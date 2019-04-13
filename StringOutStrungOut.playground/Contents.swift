//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Jack"
var lastName = "Bauer"

var age = 45
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = "PLEASE HELP ME NOW! HERE IS MY 100 LINES OF CODE"

var lowercasedChat = chatroomAnnoyingCapsGuy.lowercased()

//Oh My Heck, Fetch

var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}


// Extras


let hello = "hello"
let startIndex = hello.startIndex // 0
let endIndex = hello.endIndex     // 5


print(hello[startIndex]) // h


hello[hello.index(after: startIndex)] // "e"
hello[hello.index(before: endIndex)]  // "o"


print(hello[hello.index(startIndex, offsetBy: 1)]) // "e"
hello[hello.index(endIndex, offsetBy: -4)]   // "e"

if let someIndex = hello.index(startIndex,offsetBy: 4, limitedBy: endIndex) {
    print(hello[someIndex]) // "o"
}

let cafe = "café"
let view = cafe.utf16
let utf16StartIndex = view.startIndex
let utf16EndIndex = view.endIndex

view[utf16StartIndex]                          // 99 - "c"
view[view.index(utf16StartIndex, offsetBy: 1)] // 97 - "a"
view[view.index(before: utf16EndIndex)]        // 233 - "é"«
print(view)

