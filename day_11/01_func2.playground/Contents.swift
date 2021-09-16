import Cocoa

func fn_1(){
    print("fn_1() : param X, ret X")
}

func fn_2(aa:Int, bb:String){ // 매개변수 갯수 제약 없음
 print("fn_2() : param \(aa), \(bb), ret X")
}


func fn_3()->Int{  //return : 없거나 1개 일떄만  가능하다
    print("fn_3() : param X, ret Int")
    return 1234
}

func fn_4(aa:Int, bb:String, cc:Int)->String{
 print("fn_4() : param \(aa), \(bb), \(cc), ret String")
    return "장수풍뎅이"
}

//fn_1(100)
var r1 = fn_1()
print("r1:\(r1)")
fn_2(aa: 100, bb: "아기상어")
//fn_2(aa: "엄마상어", bb: "아기상어") 자료형가 매개변수가 동일 해야함
var r3 = fn_3()
print("r3:\(r3)")
var r4 = fn_4(aa: 11, bb: "아빠상어", cc: 33)
print("r4:\(r4)")

