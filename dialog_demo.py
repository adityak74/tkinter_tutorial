from Tkinter import *
from tkMessageBox import *

master = Tk()

def answer():
    showerror("Answer", "Sorry, no answer available")

#showwarning will return 'ok'
#askyesno wll return boolean

def callback():
    if askyesno('Verify', 'Really quit?'):
        p = showwarning('Yes', 'Not yet implemented')
        print p
        if p=='ok':
        	master.quit()
    else:
        q = showinfo('No', 'Quit has been cancelled')
        print q

Button(master,text='Quit', command=callback).pack(fill=X)
Button(master,text='Answer', command=answer).pack(fill=X)
mainloop()