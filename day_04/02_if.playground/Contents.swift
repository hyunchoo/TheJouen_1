import Cocoa
if false {
    print("참이지롱")
}

print("if 문 종료--------")


if false {
    print("참이지롱  2")
}else{
    print("거짓 부렁 2")
}



let jum = 88// 80점이면 합격목걸이
var bonus:Int
if jum >= 80{
    print("합격 목걸이")
    bonus = 100
}else{
    print("불합격 목걸이")
    bonus = 50
}

print("if ~else 문 종료 \(bonus) -------")

/*else{
 print("거짓 부렁2)
 }*/


let jum2 = 88// 80점이면 합격목걸이

if jum2 >= 80{
    print("우수2")
}


if jum2 >= 60{
    print("정상2")
}
else{
    print("미달2")
}


let jum3 = 77// 80점이면 합격목걸이

if jum3 >= 80{
    print("우수3")
}
else if jum3 >= 60{
    print("정상3")
    
    if jum3 % 2 == 0{
        print("짝수")
    }else{
        print("홀수")
    }
}
else if jum3 >= 40{
    print("미달3")
}
else{
    print("불량3")
}


var a = 10

if true {
    
    a = 20 // 외부변수
    var b = 777// 내부변수 - 현재 구간내부에서만 사용가능
    print("if - a: \(a) , b:\(b)")
}
//print("main - a: \(a)" ,  b:\(b)")  -- b 는 if의 내부 변수 이므로 main에서 접근 불가
print("main - a: \(a)")
