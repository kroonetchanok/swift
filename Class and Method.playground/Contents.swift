//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    // Implicit 
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true
    
//Create Method or Function Void
    func myVoidType() -> Void {
        print("นี่ึืคือ เมธอด Void")
    }


} // MyClass
// Imheriate Object การสืบทอด class
var myClass = MyClass()

// เรียกใช้งานตัวแปร
var intMyNumber = myClass.intNumber * 2
print("intMyNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")
myClass.strName = "มาสเตอร์ อึ่ง"
print("After ==> \(myClass.strName)")

//การเรียกใช้งาน Method Void 
myClass.myVoidType()


