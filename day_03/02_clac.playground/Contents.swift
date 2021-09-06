import Cocoa

print("2.1 산술연산사-------")

var a = 23, b = 7

print("\(a) + \(b) : \(a+b)")
print("\(a) - \(b) : \(a-b)")
print("\(a) * \(b) : \(a*b)")
print("\(a) / \(b) : \(a/b)")
print("\(a) % \(b) : \(a%b)")  // 나머지

var aa = "정우성", bb = "정좌성"

print("\(aa) + \(bb) : \(aa+bb)")
//print("\(aa) - \(bb) : \(aa-bb)")
//print("\(aa) * \(bb) : \(aa*bb)")  문자열 결합이라 더하기만 가능함
//print("\(aa) / \(bb) : \(aa/bb)")
//print("\(aa) % \(bb) : \(aa%bb)")
print(3+4*5)
print((3+4)*5)

print("2.2 비교연산자-------")
a = 20
b = 20

print("\(a) > \(b) : \(a>b)")
print("\(a) >= \(b) : \(a>=b)")
print("\(a) <= \(b) : \(a<=b)")
print("\(a) < \(b) : \(a<b)")
print("\(a) == \(b) : \(a==b)")
print("\(a) != \(b) : \(a != b)")


aa = "정우성" ; bb = "정남성"

print("\(aa) > \(bb) : \(aa>bb)")
print("\(aa) >= \(bb) : \(aa>=bb)")
print("\(aa) <= \(bb) : \(aa<=bb)")
print("\(aa) < \(bb) : \(aa<bb)")
print("\(aa) == \(bb) : \(aa==bb)")
print("\(aa) != \(bb) : \(aa != bb)")

var xx = true, yy = false

//print("\(xx) > \(yy) : \(xx > yy)")
//print("\(xx) >= \(yy) : \(xx >= yy)")
//print("\(xx) <= \(yy) : \(xx <= yy)")
//print("\(xx) < \(yy) : \(xx < yy)")
print("\(xx) == \(yy) : \(xx == yy)")
print("\(xx) != \(yy) : \(xx != yy)")  //bool은 참거짓만 가능


print(10 > 20-15) // 우선순위에있어서 산술연산이 먼저 되고 비교연산이 이루어진다 (*/) (+-) (!=)

print("2.3 논리 연산자-------")

xx = false ; yy = false

print("\(xx) && \(yy) : \(xx && yy)")
print("\(xx) || \(yy) : \(xx || yy)")
print("!\(xx)  : \(!xx)")

var age = 23 //29
var color = "빨강" //"블루"
//let ageChk = age <= 25
//let ccChk = color == "빨강"

//print("and : \(ccChk && ageChk)")
//print("or : \(ccChk || ageChk)")
print("and : \(color == "빨강" && age <= 25)")
print("and : \(color == "빨강" || age <= 25)")
// 연산 우선순위는 산술 비교 논리 순서 이다.

print("2.4 할당 연산자-------")

a = 5
print("a : \(a)")//a += 2
a = a + 2
print("a = a + 2 : \(a)")
a += 2
print("a += 2: \(a)")
a -= 3
print("a += 2: \(a)")
a *= 5
print("a += 2: \(a)")
a /= 4
print("a += 2: \(a)")
a %= 2
print("a += 2: \(a)")
a += 2

