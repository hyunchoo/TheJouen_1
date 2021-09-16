import Cocoa

// 인수 : nn, age, mm
// 매개변수 : name, age, marriage

func fn_1(nn name:String, age:Int, mm marriage:Bool){
    print("fn_1() : \(name), \(age), \(marriage)")
   // print("fn_1() : \(nn), \(age), \(mm)")
}
func fn_2(_ name:String,  age:Int, _ marriage:Bool){  //언더바를 쓰면 인수를 생략할수 있다.
    print("fn_2() : \(name), \(age), \(marriage)")
}
func fn_3(name:String,  age:Int = 33, marriage:Bool = true){
    print("fn_3() : \(name), \(age), \(marriage)")
    
}
fn_1(nn: "정우성", age: 47, mm: false)
//fn_1(name: "정우성", age: 47, marriage: true)
fn_2("정남성", age: 47, false)
//fn_2(name: "정남성", age: 47, marriage: false)
fn_3(name:"장동건", age: 50, marriage:true)
fn_3(name:"장서건", age: 40)
fn_3(name:"장남건", marriage:false)
fn_3(name:"장북건")
//fn_3() name은 기본값이 없어서 생략이 불가능하다



func fn_4(name:String, jum:[Int]){
    print("fn_4() : \(name),\(jum)")
}


func fn_5(name:String, jum:Int...){ // 가변매개변수
    print("fn_5() : \(name),\(jum)")
}

fn_4(name: "한가인", jum: [67,78,89])
//fn_4(name: "두가인", jum: 67,78,89)
//fn_5(name: "삼가인", jum: [67,78,89])
fn_5(name: "네가인", jum: 67,78,89)
