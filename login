from tkinter import *
from functools import partial
from tkinter import messagebox

class user:
	password="hhh"
	username="name"
	IP="123"
	ID="1234"

def saveLogin(username, password):
	print("username entered:", username.get())
	print("password entered:", password.get())
	return
def register(username):
	print("password entered",username.get())
	return
#window
tkWindow = Tk()  
tkWindow.geometry('500x500')  
tkWindow.title('Login')

#username label and text entry box
usernameLabel = Label(tkWindow, text="UserName").grid(row=0, column=0)
username = StringVar()
usernameEntry = Entry(tkWindow, textvariable=username).grid(row=0, column=1)  

#password label and password entry box
passwordLabel = Label(tkWindow,text="Password").grid(row=1, column=0)  
password = StringVar()
passwordEntry = Entry(tkWindow, textvariable=password, show='*').grid(row=1, column=1)  

saveLogin = partial(saveLogin, username, password)

#login button
loginButton = Button(tkWindow, text="Login", command=saveLogin).grid(row=4, column=0)
registerButton=Button(tkWindow,text="register",command=register).grid(row=5, column=0)

tkWindow.mainloop()

if command==saveLogin:
	def checkF(tkWindow):
		if tkWindow.username.get()=="" or tkWindow.password.get()=="":
			messagebox.showerror("Eror: you should enter your username and password")
		elif isExist==false:
			messagebox.showerror("Eror: you entered something wrong")
		else:
		go chatingggg...

if command==register:
		def check(tkWindow):
			if tkWindow.username.get()=="":
				messagebox.showerror("Eror: you should enter your username")
			if tkWindow.username.get()=="" or isExist==true:
				messagebox.showerror("Eror: you should enter other name")
			else:
				go chatinggg
