import Cocoa

class Stud{
    var name:String!
    var jum:[Int]!
    var tot:Int!
    var avg:Int!
    
    func input(_ name:String, _ jum:Int...){
        self.name = name
        self.jum = jum
        calc() //함수중간에 다른함수 호출
    }
    func calc(){
        tot = 0
        for i in jum{
            tot += i
        }
        avg = tot/jum.count
    }
    func ppp(){
        print("\(name!)\t\(jum!)\t\(tot!)\t\(avg!)")
    }
}

let st1 = Stud()  // 상수로 받아도 가능하다.
st1.input("정우성", 78,71,73)
st1.ppp()


let studs = [
     Stud(),
     Stud(),
     Stud(),
     Stud(),
     Stud()
]

studs[0].input("한가인", 71,74,79)
studs[1].input("두가인", 51,54,59)
studs[2].input("삼가인", 91,94,99)
studs[3].input("사가인", 61,64,69)
studs[4].input("오가인", 31,34,39)

for st in studs{
    st.ppp()
}







/*
 원 클래스를 구현하세요
 클래스명: Circle
 입력 및 계산 메소드 :
 
 원 input(5)
 */

class Circle{
    var area:Double!
    var r:Double!
    var pi = 3.14
    var border:Double!
    
    func input(_ r:Double){
        self.r = r
        calc()
        }
    
    func calc(){
        area = r * r * pi
        border = r * 2 * pi
        
    }
    func ppp(){
        print("\(area!) , \(border!)")
    }
}

let cc = [
    Circle(),
    Circle(),
    Circle(),
    Circle()

]


cc[0].input(5)
cc[1].input(10)
cc[2].input(9)
cc[3].input(8)

for c in cc{
    c.ppp()
}
