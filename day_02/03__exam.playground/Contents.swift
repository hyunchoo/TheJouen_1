import Cocoa
/*
이름
국어
영어
수학
총점
평균
 */


let name = "추현"
let kor = 95
let eng = 90
let mat = 100
let tor = kor + eng + mat
let avg = tor / 3

print("이름:",name)
print("국어:",kor)
print("영어:",eng)
print("수학:",mat)
print("총점:",tor)
print("평균:",avg)

//let은 변환 하고 싶지 않은 것을 정할때 사용함 즉 상수
//var은 변수라 수가 변할수도 있고 변경할수도 있음


let grade = avg >= 90 ? "수" :
            avg >= 80 ? "우" :
            avg >= 70 ? "미" :
            avg >= 60 ? "양" :
            "가"
print("등급:\(grade)")

var grade2 = ""

if avg >= 90 {
    grade2 = "수"
    if kor >= 90 && eng >= 90 && mat >= 90 {
        grade2 += "(우등생)"
    }

}else if avg >= 80 {
    grade2 = "우"
}else if avg >= 70 {
    grade2 = "미"
}else if avg >= 60 {
    grade2 = "양"
}else{
    grade2 = "가"
}
    print("등급2:\(grade2)")
