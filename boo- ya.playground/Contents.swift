//: Playground - noun: a place where people can play

import UIKit


for i in 1...200 {
    if i % 3 == 0 && i % 5 == 0 {
        print("BooYa")
    } else if i % 3 == 0 {
        print("Boo")
    } else if i % 5 == 0 {
        print("Ya")
    }
}