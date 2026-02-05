
        LINUX ENVIRONMENT VARIABLES

-------------------------------------------------
1. What are Environment Variables?
-------------------------------------------------

Environment variables are key–value pairs used by Linux to store system-wide
or user-specific information.

They help programs know:
- Who the user is
- Where files are located
- Which shell is running
- System paths, etc.

Think of them like an ID card for your system/user.

Format:
VARIABLE_NAME=value

Example:
USER=shaqib


-------------------------------------------------
2. Common Environment Variables
-------------------------------------------------

USER      -> Current username
HOME      -> Home directory path
PWD       -> Present working directory
SHELL     -> Current shell
PATH      -> Command search paths
EDITOR    -> Default editor
LANG      -> System language

Check any variable:
echo $USER
echo $HOME
echo $PATH


-------------------------------------------------
3. List All Environment Variables
-------------------------------------------------

printenv

or

env


-------------------------------------------------
4. Creating Your Own Variable (Temporary)
-------------------------------------------------

MYNAME=Shaqib
echo $MYNAME

Note:
This works only for current terminal session.


-------------------------------------------------
5. Exporting Variables (For Child Processes)
-------------------------------------------------

export MYAGE=19
echo $MYAGE

Now sub-shells can also access it.


-------------------------------------------------
6. Permanent Environment Variables
-------------------------------------------------

User level:
~/.bashrc
~/.profile

System wide:
etc/environment
etc/profile

Example:

export PROJECT=linux_learning


-------------------------------------------------
7. PATH Variable (Very Important)
-------------------------------------------------

PATH tells Linux where to search for commands.

Check:
echo $PATH

Add new path:

export PATH=$PATH:/my/custom/path


-------------------------------------------------
8. Difference: Local vs Environment Variables
-------------------------------------------------

Local:
MYVAR=10

Environment:
export MYVAR=10


-------------------------------------------------
9. Practical Practice
-------------------------------------------------

1) Create variable:
export SKILL=Linux

2) Print it:
echo $SKILL

3) Open new terminal and test

4) Add variable to ~/.bashrc

5) Modify PATH


-------------------------------------------------
10. Why Environment Variables Matter
-------------------------------------------------

- Used in scripting
- Needed for programming
- Used in servers & DevOps
- Required for Django, Node, Python projects
- Store API keys securely
- Control system behavior


=================================================

=================================================

