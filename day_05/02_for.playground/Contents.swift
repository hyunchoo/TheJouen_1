import Cocoa

var aaa = 0...9



for i in aaa{
    print(i)
}
print("-----------------")
for i in (0..<9).reversed(){  // reversed 는 순서를 역으로 해줄수 있다.
    print(i)
}

print("-----------------")
for i in stride(from: 2, through: 20, by: 2){
    print(i)
}

print("-----------------")
for i in stride(from: 2, to: 20, by: 2){ // through 와 to 의 차이점은 지정숫자의 포함유무
   // i =100  i : 상수 -> 대입불가. 변환 불가능.
    print(i)
}


print("-----------------")

//1->10 합
var tot = 0
for i in 1...10{
   tot += i
    print("\(i) : \(tot)")
}


print("-----------------")

//1부터 100까지 짝수들의 합



/*var tot1 = 0
for i in stride(from: 2, through: 100, by: 2){
//print(i)
tot1 += i
}
print("\(tot1)")
*/


print("-----------------------")
tot = 0
var first = 1
first += first % 2 //
for i in stride(from: first, through: 100, by: 2){
tot += i
print ("\(i) : \(tot)")
}
print("1->100 짝수들의 합: \(tot)")

print("-----------------------")
print("1->100 : \(first)")
