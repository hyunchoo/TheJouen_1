import Cocoa


//시계
for h in 1...12{
   
    print("====\(h)시====")
    
    for m in 0..<60 {
        print("\(h) : \(m)")
    }
    //print("\(h) : \(m)") m이 내부상수라 불가

}
print("-----------------")


/*for x in 2...9 {
print("\(x)단")
    for y in 1...9 {
        print("\(x) * \(y)")
    }
}
print("-----------------")
*/


/*for dan in 2..<10{
    print("[[[dan]]]")
    for gob in 1..<10{
        print("\(dan) x \(gob) = \(dan * gob)")
    }
}
*/

/*for gob in 1..<10{
    for dan in 2..<10{
         print("\(dan)x\(gob)=\(dan * gob)", terminator: "\t")
     }
    print()
 }
*/
print("-----------------")

for gob in 1..<10{
    for dan in 2..<10{
        print("\(dan)x\(gob)=\(dan * gob)", terminator: "\t")
    }
    print()
}
