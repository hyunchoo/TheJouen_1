import Cocoa

// Create Read Update Delete  =CRUD

var a = 10
var arr1 = [11,22,33,11,44,11,88]

arr1[2] = 2345

print(a)
print(arr1)
print(arr1[0])
print(arr1[1])
print(arr1[2])
print(arr1[3])
print(arr1[4])
print(arr1[5])
print(arr1[6])
//print(arr1[7]) 없는거라. 애러가 나타남

var arr2:[Int]
arr2 = []
//var arr3
//arr3 = [] 자료형이 없거나 초기값이 없어 불가능하다

print(arr2)

var arr3:Array<Int> = []

print(arr3)
//var arr4 = []

var arr5 = [Int]()
print(arr5)

var arr6 = Array<Int>()
print(arr6)

var arr7:[Int] = [Int]()
print(arr7)

var arr8:[Int] = Array<Int>()
print(arr8)

var arr9:Array<Int> = [Int]()
print(arr9)

var arr10:Array<Int> = [123,456,789]
print(arr10)

var arr11:Array<Int> = Array(0...10)
print(arr11)
//var arr12:Array<Int> = [0...10]
//print(arr12)  이건 불가능

var arr13:Array<Int> = Array(stride(from: 100, through: 900, by: 100))
print(arr13)
//var arr14:Array<Int> = Array(stride(from: 100, to: 900, by: 100))
//print(arr14)


