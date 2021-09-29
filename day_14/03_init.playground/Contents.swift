import Cocoa

class AAA{
    var a = 10
    var b = "아기상어"
    
    init() {
        a = 20 // 변수는 마지막에 들어가는게 중요하다. overloading이 가능하다
        print("기본 init() 실행 \(a),\(b)") // a와b를 이미 알고있다
    }
    init(_ a:Int){
        self.a = a
        print("사용자정의 init() 실행 \(a),\(b)")
    }
    
    func ppp(){
        print("\(a),\(b)")
        
    }
}

var a1 = AAA()
print("---------------")
var a2 = AAA(300)
//a1.init()
print("---------------")
var a3 = AAA(2468)
print("---------------")
a1.ppp()
a2.ppp()
a3.ppp()
