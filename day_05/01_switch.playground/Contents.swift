import Cocoa

let a = 175

switch 33{

case 50:
    print("50 입니다")
case 30 where a >= 100: // where == and
    print("30 입니다1")
case 70:
    print("70 입니다")
    fallthrough // 이걸 추가하면 뒤에꺼 까지 표현됨
case 20:
    print("20 입니다")
case 30 where a >= 50:
    print("30 입니다2")
case 30:
    print("30 입니다3")
case 11,22,33:
    print("11,22,33 입니다")  // , == or
    
default:
    print("기본값입니다")
}



print(10...20)
switch 17{

case 30:
    print("30입니다.")
case 80...90:
    print("80...90입니다.")
case 100..<110:
    print("100..<110입니다.")
case 200...:
    print("200...입니다.")
/*case 150<..:
    print("150<..입니다.")*/ //시작을 미만으로 잡을수 없다
case ...10:
    print("...10입니다.")
case ..<20:
    print("..<20입니다.")
    
default:
    print("기본값입니다")
}


//부서별 mt 장소를 공지하세요
// 인사부 - 바다 , 영업부 - 산 , 부부 - 안방 , 두부 - 콩밭

/*let mtPlace = "인사부"
switch mtPlace{

case "인사부":
print("바다")
case "영업부":
print("산")
case "부부":
print("안방")
case "두부":
print("콩밭")
default:
    print("")
}*/

let buseo = "영업부"
var  mt:String
switch buseo{

case "인사부" :
    mt = "바다"
case "영업부" :
    mt = "산"
case "부부" :
    mt = "안방"
case "두부" :
    mt = "콩밭"
default:
    mt = ""
}
print("\(buseo) : \(mt)")
