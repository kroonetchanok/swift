//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    // Implicit 
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true
    
//Create Method or Function Void
    func myVoidType() -> Void {
        print("นี่คือ เมธอด Void")
    }
    
    // Method Return Type
    func myReturnType() -> Int {
     var intResult = intNumber * 5
        return intResult
        
    }
   
    // Method แบบ Arg & Return
    func myOfficer(strTitle: String, strdetail: String) -> String {
        let strOfficer = strTitle + " " + strName + " " + strdetail
        return strOfficer
        
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
var intMyResult = myClass.myReturnType()

var strMyStrudent = myClass.myOfficer(strTitle:"Title" , strdetail: "Detail")



