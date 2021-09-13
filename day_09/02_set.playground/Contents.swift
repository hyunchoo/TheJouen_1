import Cocoa

var arr = ["호랑이","사자","늑대","늑대","사자","여우","호랑이","여우"]
var s1:Set = ["호랑이","사자","늑대","늑대","사자","여우","호랑이","여우"]
print("arr:\(arr)")
print("s1:\(s1)")
// 배열가 다르다 순서에 의미를 주지않는다
print("s1.count:\(s1.count)")
//print("s1[0]:\(s1[0])")
s1.insert("코끼리")
s1.insert("늑대")
print("s1:\(s1)")
s1.remove("사자")
print("s1:\(s1)")
s1.remove("독수리")
print("s1:\(s1)")
print("s1:\(s1.contains("호랑이"))")//호랑이가 잇나 확인
print("s1:\(s1.contains("독수리"))")//존재여부를 확인할수잇다

for i in s1{
    print(i)
}

//로또만들기
print(Int.random(in: 1...3))

var lotto1:[Int] = []
var lotto2:Set<Int> = []
while true{
    
    let no = Int.random(in: 1...45)
    lotto1.append(no)
    lotto2.insert(no)
    
    if lotto2.count == 6{
        break
    }
    
}
print("lotto1:\(lotto1)") //번호가 중복된다
print("lotto2:\(lotto2)")//번호 중복 따위는 없다.



//빙고를 구현해 주세요
//숫자 범위 :1->100
//출력모양 : 5X5
/*****
 *****
 *****
 *****
 *****            */

var bingo:Set<Int> = []

while true{
    let bi = Int.random(in: 1...100)
    bingo.insert(bi)
    if bingo.count == 25{
        break
    }
}
//print("bingo: \(bingo)")

    var cnt = 0
for i in bingo{
    print(i, terminator: "\t")
    cnt += 1
    if cnt % 5 == 0{  // 무엇으로 나누었을떄 0인거 즉 무엇의 배수인가
    print() /// 프린트의 역활은 줄바꾸기 이다.
    }
}
