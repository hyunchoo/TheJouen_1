import Cocoa
import Darwin
import Foundation


class Stud{
    var name = ""
    var jum = [Int]()
    
    init(_ jum:Int...){
        self.jum = jum
    }
    
    var tot:Int{
        get{
            var res = 0
            for i in jum{
                res += i
                
            }
            return res
        }
    }
}

var st = Stud(67,78,81)
print(st.tot)




/*
 rec(5,6) 직사각형
 넓이와 둘레 : get -only
 출력: 넓이 , 둘레
 */

/*
class Rec{
    
    var g = 0
    var s = 0
    init (_ g:Int, _ s:Int){
        self.g = g
        self.s = s
    }
    var area:Int{
        get{
        
        return g*s
    }
    }
    
    var dul:Int{
        get{
        return (g+s)*2
        }
    }
}
*/


class Rec{
    var w = 0 , h = 0
    init(_ w:Int, _ h:Int){
        self.w = w
        self.h = h
    }
    var area:Int{
        get{
            return w*h
        }
    }
    var border:Int{
        get{
            return (w+h)*2
        }
    }
    func ppp(){  // 함수로 부를수 있다.
        print(area,border)
    }
}

var rr = Rec(5,6)
print(rr.area, rr.border)
rr.ppp()

