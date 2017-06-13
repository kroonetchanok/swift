//: Playground - noun: a place where people can play

import UIKit

//นี่คือการเรียนรู้การกำหนดค่าให้กับdictionary
var strDictName = ["android": "นี่คือ OS มือถือ แอนดรอย","ios":"os for iPhone"]

//การเรียกใช้ how to use
strDictName["ios"]
print("ios คือ \(strDictName["ios"]!))")
// ! เรียกว่า force unwrap


//Add New value to Dictionary
strDictName
strDictName["Windows"] = "os for PC"
strDictName

//การลบสมาชิก
strDictName.removeValue(forKey: "ios")
strDictName
