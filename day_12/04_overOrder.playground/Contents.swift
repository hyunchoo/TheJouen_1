import Cocoa

func order(name:String){
print("편의점:"+name)
}

func order(name:String, dessert:String){
    print("양식: \(name), \(dessert)")
}

func order(cnt:Int){
    print("전투식량:\(cnt)")
}
order(name:"왕뚜껑")
order(name: "스테이크", dessert: "와인")
order(cnt: 5)

/*
 교통수단을 구현하세요
 
 버스: 사람(성인:1200, 학생:800)
 택시: 거리(100m * 300)
 비행기: 좌석종류(퍼스트100000,비즈니스70000,이코노미50000),왕복/편도 true  왕복이면 *1.8/편도면 *1
 
 함수명은: move
 */
/*
func move(name:String,pp:String, pr:Int){
    print("버스: \(pp), \(pr)")
}

func move(name:String, di:Int, pr:Int){
    var pri = di * pr
    print("택시: \(pri)")
}

func move(name:String, cls:String, pr:Int, ti:Bool){
    
print("비행기: \(cls),\(ti),\(pr)")
}



move(name: "버스", pp: "성인", pr: 1200)
move(name: "택시", di: 200, pr: 100)
*/

func move(_ mm:String){
    let price = ["성인":1200,"학생":800]
    print("버스 - \(mm) : \(price[mm]!)")
}
func move(_ mm:Int){
    print("택시 - \(mm): \(mm/100 * 300)")
}
func move(_ mm:String, _ ar:Bool){

    let price:[String:Double] = ["퍼스트":100000,"비즈니스":70000,"이코노미":50000]
    var money = price[mm]!
    if ar{
        money = price[mm]! * 1.8
        
    }
    print("비행기 - \(mm) :\(Int(money))")
}


move("성인")
move(600)
move("퍼스트", false)
