JCC = javac
JR = java
JFLAGS = -g
SRC_DIR := ./src
CLASS_DIR := ./classes

# Class path
CP := -cp

prog: ./classes/app/Principal.class
	$(JR) $(CP) $(CLASS_DIR) app.Principal

./classes/app/Principal.class: ./src/app/Principal.java
	$(JC) -d $(CLASS_DIR) -sourcepath $(SRC_DIR) ./src/app/Principal.java 

./classes/app/guis/Ventana.class: ./src/app/guis/Ventana.java
	$(JC) -d $(CLASS_DIR) -sourcepath $(SRC_DIR) ./src/app/guis/Ventana.java
