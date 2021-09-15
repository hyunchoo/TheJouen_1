import Cocoa

enum Weekday{
    case sun, mon, tue, wed, thu, fri, sat
}
//print(Weekday)
print(Weekday.sun)

var wd:Weekday = Weekday.tue
print(wd)
wd = .fri
print(wd)
//wd = sat
//print(wd)
//print(wd.rawValue)

enum Weekday2:Int{
    case sun, mon , tue = 300, wed, thu = 70, fri, sat
    //   0     1        2       3       4       5   6
    //   0      1       300    301      70     71   72
    
}
print("\(Weekday2.sun) -> \(Weekday2.sun.rawValue)")
var wd2 = Weekday2.mon
print("\(wd2) -> \(wd2.rawValue)")
print("\(Weekday2.tue) -> \(Weekday2.tue.rawValue)")
print("\(Weekday2.wed) -> \(Weekday2.wed.rawValue)")
print("\(Weekday2.thu) -> \(Weekday2.thu.rawValue)")
print("\(Weekday2.fri) -> \(Weekday2.fri.rawValue)")
print("\(Weekday2.sat) -> \(Weekday2.sat.rawValue)")

wd2 = Weekday2(rawValue: 301)!
print("\(wd2) -> \(wd2.rawValue)")


enum Size:Int{
    
    case S = 80, M = 90, L = 100, XL = 105, XXL = 110
}


let price:[Size:Int] = [.L:27000, .XL:30000, .M:25000]

let mySize = 90
let mySS = Size(rawValue: mySize)!
print(price[mySS]!)

/*
 부서별 MT 장소를 지정하세요
 부서: 영업부 - 강릉, 인사부 - 속초, 총무부 -정동진, 생산부 - 경포대
 
 --다른 부서 지정시 에러 발생
 

 */

/*enum MT{
    
    case 영업부, 인사부, 총무부, 생산부
}
let tt:[MT:String] = [.영업부:"강릉", .인사부:"속초", .총무부:"정동진", .생산부:"경포대"]
let myTeam = MT.영업부
let myTT = tt(rawValue: myTeam)
print(myTT)
*/
enum Buseo:String{
    case yy="영업부", ii="인사부", cc="총무부", ss="생산부"
    
}
let mt:[Buseo:String] = [Buseo.yy:"강릉", Buseo.ii:"속초", Buseo.cc:"정동진", Buseo.ss:"경포대"]

print(mt[Buseo(rawValue: "총무부")!]!)
