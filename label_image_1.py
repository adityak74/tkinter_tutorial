from Tkinter import *

root = Tk()
logo = PhotoImage(file="python_logo_small.gif")
w1 = Label(root, image=logo).pack(side="left")
explanation = """At present, only GIF and PPM/PGM
formats are supported, but an interface 
exists to allow additional image file
formats to be added easily."""
w2 = Label(root, 
           justify=RIGHT,
           padx = 10, 
           text=explanation).pack(side="left")
root.mainloop()