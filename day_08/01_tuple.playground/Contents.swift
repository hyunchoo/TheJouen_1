import Cocoa

var t1 = ("정우성", 43, false)

print(t1)
print("\(t1.0), \(t1.1), \(t1.2)")
t1.0 = "정좌성"
t1.1 = 39
print(t1)

//print("\(t1[0]), \(t1[1]), \(t1[2])")
// t1.append(123)
// 추가, 삭제는 불가능함
/*
for i in 0..<3{
    print("\(i)")
 //  print("\(i) : \(t1.i)")  이건 불가능 대입한 값을 호출할수는 없기때문에. t1.i는 사용불가
}
*/


var t2:(name:String, age:Int, marriage:Bool) = ("현빈", 36, false)
print(t2)
print("\(t2.0), \(t2.1), \(t2.2)")
print("\(t2.name), \(t2.age), \(t2.marriage)")// 순서도 가능하지만  알리아스를사용해서 이름을 표시해서 해야한다.
t2 = t1 //  자료형 순서가 같아서 가져올수 있다.
print("\(t2.name), \(t2.age), \(t2.marriage)")


typealias person = (name:String, age:Int, marriage:Bool) // 내가 정해서 만든면된다 순서는 string , int , bool (자료형을 만들어 시작)

var t3:person = ("원빈", 39, true)
print(t3)


var t4:(name:String, jum:[Int]) = ("장희빈", [67, 79, 81])
print(t4.jum[1])


var tot = 0

for i in t4.jum{
    //print(i)
    tot += i
}
print(tot)
