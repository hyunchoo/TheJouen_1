import Cocoa


typealias Stud = (name:String, tot:Int, avg:Int)

func makeSt(_ name:String, _ jum:Int...)->Stud{
    var tot = 0
    for i in jum{
        tot += i
    }
    return (name, tot, tot/jum.count)
}

let arr:[Stud] = [
    makeSt("원빈", 77,78,72),
    makeSt("장희빈", 87,88,82),
    makeSt("현빈", 97,98,92),
    makeSt("젤리빈", 17,18,12),
    makeSt("커피빈", 27,28,22),
    makeSt("투빈", 47,48,42)
]
for i in arr{
    print(i)
}


/*
 도형 정보를 리턴하세요
 
 도형 정보: 이름, 둘레, 넓이
 도형종류
 이름             둘레              넓이
 원            반지름*반지름*원주율     반지름*2*원주율
 직사각형           가로*세로          (가로+세로)*2
 직각삼각형          밑변*높이/2        밑변+높이+빗변
 
 */
 
typealias Shape = (name:String, area:Int, border:Int)

func circle(_ r:Double)->Shape{
    let pi = 3.141592
    return("원", Int(r*r*pi), Int(r*2*pi))
}
 
func rectangle(_ w:Int, _ h:Int)->Shape{
    return("직사각형", w*h, (w+h)*2)
    
}
func triAngle(_ w:Int, _ h:Int, _ l:Int)->Shape{
    return("직각삼각형", w*h/2, w+h+l)
    
}
let shapes:[Shape] = [
    circle(5),
    rectangle(5,6),
  triAngle(5, 6, 8)

]
for i in shapes{
    print(i)
}
