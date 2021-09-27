import Cocoa

func fn(_ no:Int){
    print("fn_() 시작 \(no)")
    if no>0{  //  조건
        fn(no-1)  // 증감. 재귀호출
    }
   
    print("fn_() 끝\(no)")
}


fn(3)  // 초기값
 //가장 기본적인 재귀함수  무한반복을 끊는방식을 설명 
