# VBA编程 - Getting started with VBA in Office


常用对象类模型继承关系图
https://docs.microsoft.com/en-us/office/vba/library-reference/concepts/getting-started-with-vba-in-office

Getting started with VBA in Office

When to use VBA and why

Automation and repetition
Extensions to user interaction
Interaction between Office applications
Doing things another way

VBA Programming 101
Using code to make applications do things
The Object Model
Developers organize programming objects in a hierarchy, and that hierarchy is called the object model of the application. Word, for example, has a top-level Application object that contains a Document object. The Document object contains Paragraph objects and so on. Object models roughly mirror what you see in the user interface. They are a conceptual map of the application and its capabilities.

The definition of an object is called a class, so you might see these two terms used interchangeably. Technically, a class is the description or template that is used to create, or instantiate, an object.

Once an object exists, you can manipulate it by setting its properties and calling its methods. If you think of the object as a noun, the properties are the adjectives that describe the noun and the methods are the verbs that animate the noun. Changing a property changes some quality of appearance or behavior of the object. Calling one of the object methods causes the object to perform some action.

The VBA code in this article runs against an open Office application where many of the objects that the code manipulates are already up and running; for example, the Application itself, the Worksheet in Excel, the Document in Word, the Presentation in PowerPoint, the Explorer and Folder objects in Outlook. Once you know the basic layout of the object model and some key properties of the Application that give access to its current state, you can start to extend and manipulate that Office application with VBA in Office.

Methods
Properties


Macros and the Visual Basic Editor

Programming tips and tricks
Going further with programming
All of my Office applications: example code
