//
//  main.swift
//  03_readline
//
//  Created by π π on 2021/09/03.
//

import Foundation

print("μ«μ λμ  λνκΈ°, μ’λ£μ x")

var tot = 0
var cnt = 0
while true {
    
    print("μ«μμλ ₯:", terminator: "")
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
    print("μλ ₯λ μ μκ° μμ΅λλ€.")
}else{
print("ν©κ³ : \(tot)")
print("κ³Όλͺ©μ : \(cnt)")
print("\(tot), \(tot/cnt)")
}
