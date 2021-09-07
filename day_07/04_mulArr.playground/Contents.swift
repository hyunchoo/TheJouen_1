import Cocoa

let name = ["현  빈","원  빈","장희빈","젤리빈","커피빈"]

let no = [7,8,1,3,2]

let jum = [
     [77,78,71],
    [67,68,61],
    [97,98,91],
    [57,58,51],
    [97,88,81],
]


for i in 0..<name.count{
    
    var tot = 0
    
    for j in jum[i]{
    // print(j)
        tot += j
    }
   
    print("\(i)\t\(name[i])\t\(no[i])\t 점수:\(jum[i])\t 총합:\(tot)\t 평균: \(tot/jum[i].count)")

}


