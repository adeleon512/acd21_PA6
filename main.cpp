/*
 * sqDriver.cpp
 *
 *  Created on: Apr 8, 2014
 *      Author: Adam C. De Leon
 *      Class: CS2308
 *      Section: 1
 *      Roster: number: 6
 *      Program description: This program reads two lines of text, changes
 *      each upper case to lower case, and place each letter of the first line
 *      in a stack, and each letter of the second line in a queue The program
 *      then verifies whether or not the line of text that was placed in the
 *      stack is a palindrome, verifies whether or not the line of text that
 *      was placed in the queue is a palindrome, indicates whether or not the
 *      line in the stack is the same as the line in the queue, finds and
 *      displays the number of vowels in both the text in the stack and queue.
 */
#include<iostream>
#include<cctype>
#include<cstring>
#include<string>
#include<cstdlib>
#include"stackHeader.h"
#include"queueHeader.h"

using namespace std;

void toLower(string &);            //function protoypes
int numVowels(string);

bool isPalindrome(int, char [], char []);

int main() {
    string str1;    //create variables for strings, vowel quantity, and status
    string str2;
    int qtyvowel1;
    int qtyvowel2;
    bool status;
    bool status2;


    cout << "This Program is Written By Adam C. De Leon" << endl;
    cout << endl;
    cout << "This is Programming Assignment Number 6-Stacks and Queues"
         << endl;
    cout << endl;

    cout << "Enter the First Text to be stored in the Stack : ";
    cin >> str1;
    toLower(str1);
    qtyvowel1 = numVowels(str1);

    //Create an IntStack to hold the values.
    IntStack Stack1(str1.length());
    char temparray1[str1.length()];
    IntStack Stack2(str1.length());
    char temparray2[str1.length()];

    //Push the string onto Stack1
    for (unsigned int i = 0; i < str1.length(); i++) {
        Stack1.push(str1[i]);
    }

    //Pop elements from Stack 1 and push them into Stack2
    for (unsigned int i = 0; i < str1.length(); i++) {
        Stack1.pop(str1[i]);

        temparray1[i] = str1[i];    //temp array for comparison
        Stack2.push(str1[i]);
    }

    //Pop the elements from Stack2
    for (unsigned int i = 0; i < str1.length(); i++) {
        Stack2.pop(str1[i]);
        temparray2[i] = str1[i];    //second temp array for comparison.
    }
    cout << endl;



    //Second string information
    cout << "Enter the Second text to be stored in queue : ";
    cin >> str2;
    toLower(str2);
    qtyvowel2 = numVowels(str2);

    //create instances of IntQueue to hold values
    IntQueue Queue1(str2.length());
    char temparray3[str2.length()];        //create arrays for queue palindrome
    IntQueue Queue2(str2.length());
    char temparray4[str2.length()];

    //fill queue1 with string 2.
    for (int i = 0; i < str2.length(); i++) {
        Queue1.enqueue(str2[i]);
        temparray3[i] = str2[i];    //copy the string to temparray3
    }
    //Empty Queue1.
    while (!Queue1.isEmpty()) {
        char ltr;
        Queue1.dequeue(ltr);
    }

    //fill queue2 with string 2 in reverse order.
    int j;
    j = 0;
    for (int i = str2.length() - 1; i >= 0; i--) {
        Queue2.enqueue(str2[i]);   //Start queue2 at last position in string.
        temparray4[j] = str2[i];    //start temp array at begging of queue2
        j++;                        //Move j through queue2.
    }
    //Empty Queue2.
    while (!Queue2.isEmpty()) {
        char ltr2;
        Queue2.dequeue(ltr2);
    }
    cout << endl;

    //function call to determine if string from stacks is palindrome.
    status = isPalindrome(str1.length(), temparray1, temparray2);
    if (!status) {
        cout << "Text1 is not a palindrome." << endl;
    } else {
        cout << "Text1 is a palindrome." << endl;
    }
    cout << endl;

    //function call to determine if string in queue is palindrome.
    status2 = isPalindrome(str2.length(), temparray3, temparray4);
    if (!status2) {
        cout << "Text2 is not a palindrome." << endl;
    } else {
        cout << "Text2 is a palindrome." << endl;
    }
    cout << endl;

    //Compare strings to see if they are identical.
    if (str1 != str2) {
        cout << "The text in the stack is not the same as the text in the "
                "queue." << endl;
        cout << endl;
    } else {
        cout << "The text in the stack is the same as the text in the queue."
             << endl;
        cout << endl;
    }

    //Output the number of vowels in the stack and queue.
    cout << "The number of vowels in stack is: " << qtyvowel1 << endl;
    cout << endl;
    cout << "The number of vowels in queue is: " << qtyvowel2;

    return 0;
}

/*****************************************************************************
*toLower - This function converts all of the letters in a string to lower
* case letters.
*/
void toLower(string &convertString) {
    for (unsigned int i = 0; i < convertString.length(); i++) {
        convertString[i] = tolower(convertString[i]);
    }
}

/*****************************************************************************
 * numVowels - This function counts the number of vowels in a string and
 * returns that number to main.
 */
int numVowels(string stringv) {
    int vowel;
    vowel = 0;
    for (unsigned int i = 0; i < stringv.length(); i++) {
        if (stringv[i] == 'a' || stringv[i] == 'e' || stringv[i] == 'i' ||
            stringv[i] == 'o' || stringv[i] == 'u') {
            vowel++;
        }
    }
    return vowel;
}

/*****************************************************************************
 * isPalindrome - tests string to determine whether or not the string is a
 * palindrome.
 */
bool isPalindrome(int size, char temp1[], char temp2[]) {
    bool status;

    //compare temp arrays to determine if string from stacks is palindrome.
    for (int i = 0; i < size; i++) {
        if (temp1[i] != temp2[i]) {
            status = false;
            return status;
        }
    }
    status = true;
    return status;
}
