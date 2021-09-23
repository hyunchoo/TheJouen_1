import Cocoa

func fn(a:Int, b:String)->Int{
    print("fn() 실행: \(a), \(b) ")
    return 1234
}
func fn(asdf a:Int, b:String)->Int{
    print("레이블이름이 다른경우: \(a), \(b) ")
    return 5678
}
func fn(a:Int, b:String, c:Int)->Int{
    print("갯수가 다른경우: \(a), \(b), \(c)")
    return 1357
}
func fn(a:Int, b:Int)->Int{
    print("자료형이 다른 경우: \(a), \(b)")
    return 2468
}
/*
func fn(a:Int, b d:String)->Int{
    print("매개변수 이름이 다른 경우: \(a), \(d) ")
    return 9877
}
 */   //   위아래 두개는 오버로딩으로 볼수 없다.
/*
 func fn(a:Int, b:String)->Bool{
    print("리턴이 다른경우: \(a), \(b) ")
    return true
}
 */
var rr = fn(a:10, b:"아기상어")
print("rr:\(rr)")

rr = fn(asdf:20, b:"엄마상어")
print("rr:\(rr)")

rr = fn(a:30, b:"아빠상어", c:999)
print("rr:\(rr)")

rr = fn(a:10, b: 888)
print("rr:\(rr)")
 //사실상 이름은 같지만 전부 다른함수로 이야기 된다.  return 값이 전부 다르므로 확인할수있다.
