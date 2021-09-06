import Cocoa

//삼항연산자 항이 3개
print(false ? "참이지롱" : "거짓부렁") // false에 true를 넣으면 참으로 나옴
let jum = 78

var res = jum >= 80 ? "합격" : "불합격"
print("\(jum) : \(res)")
 
res = jum >= 80 ? "우수" :
      jum >= 60 ? "정상" :
      jum >= 40 ? "미달" :
      "불량" // 삼항연산을 몇개도 넣을수 있지만 순차적으로 넣어줘야함
print("\(jum) : \(res)")


/*수>=90, 우>=80, 미>=70, 양>=60, 가
 */


