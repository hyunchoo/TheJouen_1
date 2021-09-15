import Cocoa

var s1:Set<Int> = [11,22,33,44,55,66]
var s2:Set<Int> = [44,55,66,77,88,99]

print("s1\(s1)")
print("s2\(s2)")

let uu = s1.union(s2)  //합
print("uu\(uu)")

let ii = s1.intersection(s2)     // 교집합
print("ii\(ii)")

let ss = s1.symmetricDifference(s2) // 여집합
print("ss\(ss)")

let sub1 = s1.subtracting(s2)  //s1-s2
print("sub1\(sub1)")

let sub2 = s2.subtracting(s1)  //s2-s1
print("sub2\(sub2)")

//let g1:Set<String> = ["박재상","박정권","최정","김광현","엄정욱","박희수","이호준"]
//let g2:Set<String> = ["이호준","엄정욱","박재홍","이신협","장동건"]
//let fa:Set<String> = ["이병규","이승엽","박정권","장동건","박용택","홍성흔"]
/*
let gg = g1.union(g2)
print("gg\(gg)")

let g3 = fa.subtracting(gg)//fa
print(g3)


let g4 = g2.union(fa)
print(g4)

let g5 = g1.subtracting(g4)  //1군
print(g5)

let g6 = g1.union(fa)
let g7 = g2.subtracting(g6)
print(g7)
*/
let t1:Set<String> = ["박재상","박정권","최정","김광현","엄정욱","박희수","이호준"]
let t2:Set<String> = ["이호준","엄정욱","박재홍","이신협","장동건"]
let fa:Set<String> = ["이병규","이승엽","박정권","장동건","박용택","홍성흔"]

let newT1 = t1.subtracting(fa).subtracting(t2)
let newT2 = t2.subtracting(fa)
let newFA = fa.subtracting(t1).subtracting(t2)
print("newT1: \(newT1)")
print("newT2: \(newT2)")
print("newFA: \(newFA)")
