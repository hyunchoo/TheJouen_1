import Cocoa

var x:Int  //변수 선언
//5 + 3= x

x = 5 + 3
print(x)

//var x:int 변수명 중복 불가
var y = 15  //변수 선언 및 초기화 변수:Y 선언,  y = 15

print(y)  // 변수호출: 변수가 가지고 있는 값을 복사하여 꺼내옴

y = 20 // 변수 값 대입 :변수 안에 있던 값을 버리고 새로운 값을 변수에 넣음
print(y)


//변수이름 규칙
//var 5 = 3        1. 숫자로 시작불가
var a3 = 10
//var a3 = 7       2. 중복 불가
//var + =20        3. 특수기호 불가
var ___ = 16 // 사용가능 __
//var var = 19     4. 예약어 불가
//var aa bb = 21   5.띄어쓰기 불가
var 이름 = "장동건"// 6.한글 사용 금지
print(이름)


//변수선언   int는 숫자를 받는다
var aa:Int   //var 변수명:자료형
//print(aa)  값이 없는(초기화되지 않은) 변수 호출불가
aa = 123
print(aa)

//var bb     자료형이 없거나 초기값이 없는 형태로 변수 선언불가
var cc = 456 //var 변수명 = 초기값
var dd:Int = 789

print(aa, cc, dd) //동시에 여러 값 출력 가능

aa = cc //변수 호출 값 변수에 대입
print(aa,cc,dd)


var ee = 100, ff = 200   //변수 다중 선언 가능
print(ee,ff)

//var gg = hh = 300  선언시 다중 초기화 불가

var gg = hh , hh = 300
print(gg, hh)  // 0, 300

var kk = 400, qq = kk
print(kk, qq)



/*
 용량
 
 bit
 
 
 */
