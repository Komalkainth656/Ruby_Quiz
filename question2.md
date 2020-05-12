How do you inherit from a class ?

TO inherit from a class we set up a variable equal to the name of class than run it in terminal.

For example

class Person:
  def __init__(self, fname, lname):
    self.firstname = fname
    self.lastname = lname

  def printname(self):
    print(self.firstname, self.lastname)

#Use the Person class to create an object, and then execute the printname method:

x = Person("John", "Doe") here we use x to to inherit our class
x.printname()