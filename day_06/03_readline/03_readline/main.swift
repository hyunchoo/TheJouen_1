//
//  main.swift
//  03_readline
//
//  Created by 🙈 🙊 on 2021/09/03.
//

import Foundation

print("숫자 누적 더하기, 종료시 x")

var tot = 0
var cnt = 0
while true {
    
    print("숫자입력:", terminator: "")
    var ttt = readLine()!
    
    if ttt == "x" {
        break
    }

    var no = Int(ttt)!
    
    cnt += 1
    tot += no
    
    
    //print("\(no) : \(tot)")
}

if cnt == 0 {
    print("입력된 점수가 없습니다.")
}else{
print("합계 : \(tot)")
print("과목수 : \(cnt)")
print("\(tot), \(tot/cnt)")
}
