import Cocoa

var cc = 9876  //전역변수
var bb = 5432  //전역변수
// 우선순위: 지역변수 > 매개변수 > 전역변수.  가급적이면 전역변수는 사용 않하는게 좋다.

func fn_1(aa:Int, bb:String){ // 전역변수와 중첩가능 ,우선순위는 매개변수
    cc += 100
    print("fn_1() 1: \(aa), \(bb), \(cc)") //전역변수 접근가능
    var aa = 123 // 지역변수와 매개변수 이름 중첩 가능
    print("fn_1() 2: \(aa), \(bb)") // 지역변수가 우선권 가짐
    
}

func fn_2(dd:Int){
    var ee = true
    print("fn_2() : \(dd),\(ee)")
  //  print("fn_2() : \(dd),\(ee),\(aa)")  다른 함수의 매개, 지역변수 접근 불가
}



fn_1(aa: 10, bb: "아기상어")
print("main: \(bb),\(cc)")
//print("main: \(aa)") 함수의 매개변수나 지역변수 외부에서 접근 불가
fn_2(dd: 4000)
