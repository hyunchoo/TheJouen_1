import Cocoa

typealias Stud = (name:String, kor:Int, eng:Int, mat:Int)

func calc(st:Stud){
    let tot = st.kor + st.eng + st.mat
let avg = tot/3
    
print("\(st)\t\t\(tot)\t\(avg)")
}

let st1:Stud = ("현빈",78,89,62)

calc(st:st1)

let studs:[Stud] = [
    ("원빈",88,89,82),
    ("투빈",58,59,52),
    ("장희빈",98,99,92),
    ("젤리빈",68,69,62),
    ("커피빈",78,79,72)
]

for s in studs{
    calc(st: s)
}


// cir(5)원
//넓이:반지름*반지름*3.14
//둘레:반지름*2*3.14
//원:넓이 둘레

func circle(r:Double){
    let pi = 3.141592
    let area = pi * r * r
    let border = pi * 2 * r
    print("넓이:\(area), 둘레:\(border)")
    
}

circle(r:5)
circle(r:7)
circle(r:10)
circle(r:8)
circle(r:9)
circle(r:3)


