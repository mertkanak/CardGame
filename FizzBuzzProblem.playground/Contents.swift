import UIKit

//Write a function that iterates through numbers 1-100

//for numbers divisible by 3 , print "FIZZ"
//for numbers divisible 5, print "BUZZ"
//For numbers divisible by 3 & 5 (like number 15),print "FIZZBUZZ!"
//For numbers that don't meet any of the qualifications , print the number



for number in (0...100) {
    if number % 3 == 0 {
        if number % 15 == 0 {
            print("FIZZBUZZ " )
        }else {
            print("FIZZ " )
        }
    } else if number % 5 == 0 {
        if number % 15 == 0 {
            print("FIZZBUZZ " )
        }else {
            print("BUZZ " )
        }
        
    } else {
        print(number)
    }
}

//Second Solution

func fizzBuzz() {
    for i in 1...100 {
        if i % 3 == 0 && i % 5 == 0 {
            print("FIZZBUZZ   \(i)")
        } else if i % 3 == 0 {
            print("FIZZ  \(i)")
        } else if i % 5 == 0 {
            print("BUZZ  \(i)")
        } else {
            print("NONE  \(i)")
        }
    }
}

fizzBuzz()

