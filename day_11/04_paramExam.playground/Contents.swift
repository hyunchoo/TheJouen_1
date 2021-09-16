import Cocoa

func exam(_ name:String, _ loc:String = "내국인", jum:Int...){
    var kind = ""
    if jum.count == 3{
        kind = "일 반"
    }else if jum.count == 4{
        kind = "특기생"
    }
    print("\(kind)\t\(name)\t\(loc)\t\(jum)")

}
exam("이효리", jum:98,87,76,64)
exam("삼효리", "외국인", jum:98,87,76,64)
exam("사효리", jum:98,87,64)
exam("오효리", "외국인", jum:98,87,76)
exam("육효리", jum:68,87,76,94)


//짝수의 총점, 평균을 출력하는 함수를 구현하세요
//mulArr(3,45,56,78,73,12,35,26)

func mulArr(_ arr:Int...){
    var cnt = 0
    var tot = 0
    for i in arr{
       // print(i)
        if i % 2 == 0{
            cnt += 1
            tot += i
    }
        
    }
print("합계: \(tot), 총점: \(tot/cnt)")
}


mulArr(3,45,56,78,73,12,35,26)
