import Cocoa

var num = [34,56,12,78,90,23,67]

var even:[Int] = []
for i in num{
    
    if i%2 == 0{ // 짝수 공식
        //print(i)
        even.append(i)
    }
}
even.sort()
print(even)
// 배열은 반복문이랑 같이 간다 생각해야 한다.


/*
 
 
 67,78,54,91,88,63,87,75,82
 

 합격 커트라인 :70
 1. 점수 중에서 합격자 들의 가장 낮은점수 3개를 출력하세요
 2. 합격자들의 평균을 출력하세요
 
 
 */



var arr = [67,78,54,91,88,63,87,75,82]
var res:[Int] = []
for i in arr{
    if i>=70{
        res.append(i)
    }
}
res.sort()
print(res.prefix(3)) //1번문제

var tot = 0
for i in res {
    tot += i
    
}
print(tot/res.count)//  2번

