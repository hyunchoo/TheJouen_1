import Cocoa


var i = 0  //초기값
while i < 5{ //조건
    print("while 문 실행 \(i)")
i += 1 // 증감
}



for i in 0...10{
    print("for 시작 : \(i)")
    
    if i == 4{
        break
    }
    
    print("for 끝 : \(i)")
}
print("break 종료--------")



for i in 0...10{
    print("for 시작 : \(i)")
    
    if i == 4{
        continue
    }
    
    print("for 끝 : \(i)")
}
print(" continue 종료--------")


for i in 0...10{
    print("for 시작 : \(i)")
    
    if i != 4{
        print("for 끝 : \(i)")
    }

}
print(" if 종료--------")

