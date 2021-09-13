import Cocoa

var greeting = "Hello, playground"
var message = "안녕!"
print("message 변수의값 : " + message)

var school :  String
school = "신한대학교"
print("학교명 : " + school)

var inperson = true
print(inperson)

var issStudent : Bool
issStudent = false
print(issStudent)

var distance = 10.5
print(distance)

var time : Double
time = 20.4
print(time)

var pass1 : Character = "a"
var pass2 : Character
pass2 = "b"
print(pass1)

var maxValue : Int32 = Int32.max
var minValue : Int64 = Int64.min
print(maxValue)

var name1 :String = ""
var name2 = "안녕"
print(name1)

var height : Double = 177.3
var weight : Double = 93.5
var ratio : Double
ratio = height / weight
print("키/몸무게비율")
print(ratio)


var value1 :Int = 10
var value2 :Int = 20
print(value1)

value1 = value2
print(value1)

var person1 : String = "소녀시대"
var person2 : String = "걸스데이"

person1 = person2

print("person1의 값 : " + person1)

var value11 : Int = 10
var message1 : String = "안녕하세요"

var value22 : String = String(value11)
print(message1 , value11)
