import Cocoa


var dd1 = ["red":"빨강","blue":"파랑","green":"파랑","yellow":"노랑"]//,"red":"빨갱이"] 키는 중복이 불가능하다 밸류 부분은 가능


print(dd1)// 결과값에 순서가 섞여 잇어도 상관없다.

print(dd1["red"]!)
//print(dd1[0]!)  0123 라는 순서가 없다.
dd1["yellow"] = "누렁이"//변경도 가능하다
dd1["pink"] = "분홍이" // 추가도 가능하다

print(dd1)

dd1.removeValue(forKey: "blue") //삭제는 removeValue를 사용한다.
dd1.removeValue(forKey: "white") //없어도 상관은 없으나 삭제는 안됨
print(dd1)
print(dd1["white"]) // 없기 떄문에 nil로 표현됨

var dd2:[String:Int] = [:]
print(dd2)
var dd3:Dictionary<String,Int> = [:]
print(dd3)
var dd4 = [String:Int]()
print(dd4)
var dd5 = Dictionary<String,Int>()
print(dd5)
