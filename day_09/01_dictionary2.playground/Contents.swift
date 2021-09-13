import Cocoa

var dd1 = ["사자":100,"호랑이":110,"고양이":80,"여우":80,"늑대":90,"개":80]

print(dd1.count)

var kk = dd1.keys

print(kk)

var vv = dd1.values

print(vv)

for e in dd1{
    //print(e)
    print("\(e.key) : \(e.value)")
}

let ori = ["소보루","낙엽브레드","고로케","슈크림","낙엽브레드","슈크림",
           "고로케","슈크림","소보루","낙엽브레드","고로케","슈크림","슈크림",
           "낙엽브레드"]

var dd2 = [String:Int]()

for o in ori{
    var no = 1
   if dd2[o] != nil{
   no += dd2[o]!
   // print("\(o): \(dd2) -> \(dd2[0]) , \(no)")
   }
    dd2[o] = no
}
//print(dd2)
for e in dd2{
    print("\(e.key)\t\(e.value)")
}


/// 78,65,76,34,99,67,53,75,92,62,23,69,75,8,7,98,96
/// --> 수우미양가를 계산하여 갯수를 구하세요
//    수. 우. 미. 양.가
//    90>80>70>60>0
// 존재하지 않는 등급은 제외시켜주세요

let num = [78,65,76,34,99,67,53,75,92,62,23,69,75,8,7,98,96]
let glade = ["가","가","가","가","가","가","양","미","우","수","수"]
var dd3 = [String:Int]()
for i in num{
    let gg = glade[i/10]
   // print("\(i):\(gg)")

var no = 1
if dd3[gg] != nil {
    no += dd3[gg]!
}
dd3[gg] = no
}
print(dd3)
