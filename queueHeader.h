//
// Created by Adam on 2/26/2017.
//

#ifndef ACD21_PA6_QUEUEHEADER_H
#define ACD21_PA6_QUEUEHEADER_H

/*
 * queueHeader.h
 *
 *  Created on: Apr 8, 2014
 *      Author: Adam C. De Leon
 *      Class CS 2308
 *      Section: 1
 *      Roster: 6
 */

class IntQueue {
private:
    char *queueArray; //points to the queue array
    int queueSize; //the queue size (static)
    int front; //Subscript of the queue front
    int rear; //Subscript of the queue rear
    int numItems; //Number of items in the queue

public:
    //Constructor
    IntQueue(char);

    //copy constructor
    IntQueue(const IntQueue &);

    //Destructor
    ~IntQueue();

    //Queue operations
    void enqueue(char);

    void dequeue(char &);

    bool isEmpty() const;

    bool isFull() const;

    void makeEmpty();
};

#endif //ACD21_PA6_QUEUEHEADER_H
