//
// Created by Adam on 2/26/2017.
//

/*
 * myStack.cpp
 *
 *  Created on: Apr 8, 2014
 *      Author: Adam C. De Leon
 *      Class: CS 2308
 *      Section: 1
 *      Roster: 6
 */
#include<iostream>
#include"stackHeader.h"

using namespace std;

/*Constructor creates an empty stack. The size parameter is the size of the
stack.*/
IntStack::IntStack(char size) {
    stackArray = new char[size]; //dynamic allocation
    stackSize = size; //save for reference
    top = -1; //empty
}

/*Copy constructor*/
IntStack::IntStack(const IntStack &obj) {
    //create the stack array
    if (obj.stackSize > 0)
        stackArray = new char[obj.stackSize];
    else
        stackArray = NULL;

    //Copy the stackSize attribute.
    stackSize = obj.stackSize;

    //Copy the stack contents
    for (int count = 0; count < stackSize; count++)
        stackArray[count] = obj.stackArray[count];

    //Set the top of the stack
    top = obj.top;
}

//Destructor
IntStack::~IntStack() {
    delete[] stackArray;
}

/*Pushes the argument onto the stack*/
void IntStack::push(char Ltr) {
    if (isFull()) {
        cout << "The Stack is full." << endl;
    } else {
        top++;
        stackArray[top] = Ltr;
    }
}

/*Pops the value at the top of the stack off, and copies it into the variable
 *passed by the argument.*/
void IntStack::pop(char &Ltr) {
    if (isEmpty()) {
        cout << "The stack is empty" << endl;
    } else {
        Ltr = stackArray[top];
        top--;
    }
}

/*returns true if the stack is full, or otherwise false.*/
bool IntStack::isFull() const {
    bool status;

    if (top == stackSize - 1)
        status = true;
    else
        status = false;

    return status;
}

/*returns true if the stack is empty, or false otherwise*/
bool IntStack::isEmpty() const {
    bool status;

    if (top == -1)
        status = true;
    else
        status = false;

    return status;
}

