//
// Created by Adam on 2/26/2017.
//
/*
 * myQueue.cpp
 *
 *  Created on: Apr 8, 2014
 *      Author: Adam C. De Leon
 *      Class: CS 2308
 *      Section: 1
 *      Roster: 6
 */
#include<iostream>
#include"queueHeader.h"

using namespace std;

//Creates an empty queue of a specified size.
IntQueue::IntQueue(char s) {
    queueArray = new char[s]; //dynamic allocation
    queueSize = s; //save for reference
    front = -1; //set up bookkeeping
    rear = -1;
    numItems = 0;
}

//Destructor
IntQueue::~IntQueue() {
    delete[] queueArray;
}

//Copy Constructor
IntQueue::IntQueue(const IntQueue &obj) {
    //Allocate the queue array
    queueArray = new char[obj.queueSize];

    //Copy the other object's attributes
    queueSize = obj.queueSize;
    front = obj.front;
    rear = obj.rear;
    numItems = obj.numItems;

    //Copy the other objects entire queue array
    for (int count = 0; count < obj.queueSize; count++)
        queueArray[count] = obj.queueArray[count];
}

//Enqueue inserts a value at the rear of the queue.
void IntQueue::enqueue(char Ltr) {
    if (isFull()) {
        cout << "The queue is full." << endl;
    } else {
        //calculate the new rear position
        rear = (rear + 1) % queueSize;
        //Insert new item
        queueArray[rear] = Ltr;
        //Update item count.
        numItems++;
    }
}

//Dequeue removes the value at the front of the queue and copies it into num.
void IntQueue::dequeue(char &Ltr) {
    if (isEmpty()) {
        cout << "The queue is empty." << endl;
    } else {
        //Move front
        front = (front + 1) % queueSize;
        //Retrieve the front item
        Ltr = queueArray[front];
        //Update item count
        numItems--;
    }
}

//isEmpty returns true if the queue is empty, otherwise false.
bool IntQueue::isEmpty() const {
    bool status;
    if (numItems)
        status = false;
    else
        status = true;

    return status;
}

//isFull returns true if the queue is full, otherwise false.
bool IntQueue::isFull() const {
    bool status;

    if (numItems < queueSize)
        status = false;
    else
        status = true;

    return status;
}

//makeEmpty sets the front and rear indices, and sets numItems to 0.
void IntQueue::makeEmpty() {
    front = queueSize = -1;
    rear = queueSize = -1;
    numItems = 0;
}


