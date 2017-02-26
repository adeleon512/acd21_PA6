//
// Created by Adam on 2/26/2017.
//

#ifndef ACD21_PA6_STACKHEADER_H
#define ACD21_PA6_STACKHEADER_H

/*
 * stackHeader.h
 *
 *  Created on: Apr 8, 2014
 *      Author: Adam C. De Leon
 *      Class: CS 2308
 *      Section: 1
 *      Roster: 6
 */

class IntStack {
private:
    char *stackArray; //pointer to the stack array
    int stackSize; //the stack size (static)
    int top; //index to the top of the stack

public:
    //Constructor
    IntStack(char);

    //Copy constructor
    IntStack(const IntStack &);

    //Destructor
    ~IntStack();

    //Stack Operations
    void push(char);

    void pop(char &);

    bool isFull() const;

    bool isEmpty() const;

    void makeEmpty();
};

#endif //ACD21_PA6_STACKHEADER_H
