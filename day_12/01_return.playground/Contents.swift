import Cocoa

func fn_1(){
    print("fn_1() 실행 1")
    return; // 최초 실행되는 return에서 함수 탈출
    print("fn_1() 실행 2")
    return;
    print("fn_1() 실행 3")
    return;
}

func fn_2(_ arr:Int...){
    
    if arr.count == 0 {
        print("fn_2: 매개변수는 1개 이상이어야함")
        return;
    }
    
    
    var tot = 0
    for i in arr{
        tot += i
    
    }
    print("fn_2 : \(tot/arr.count)")
    
}
/*
func fn_3()-> Int, Int{
    
}
*/

func fn_4()-> [Int]{
    print("fn_4 실행")
    return [11,22,33]
}



fn_1()
fn_2(34,45,56,78)
fn_2() //0으로는 나눌수가 없어서 오류가 난다.
var r4 = fn_4()
print("r4:\(r4)")
