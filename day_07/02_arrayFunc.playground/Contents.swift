import Cocoa

var arr = [11,33,55,77,99]

print(arr.count)

arr[2] = 5555
//arr[5] = 1010
print(arr)

arr.append(100) //추가 하는 함수 append
print(arr)

arr.insert(222, at: 3) // 삽입 at: 자리로 들어간다
print(arr)

arr.insert(contentsOf: [4,5,6,], at: 4) //  insert 중에서 contentsof는 여러개를 집어 넣을수 있다.
print(arr)

arr[2...4] = [77,88]  // 2~4 사이의 있는걸 수정할수있다.
print(arr)

arr.remove(at: 5) //5번째 자리를 삭제함
print(arr)

arr.removeFirst() //    첫번째꺼를 지운다
print(arr)

arr.removeLast()// 마지막꺼를 지운다.
print(arr)

arr.removeSubrange(2...3)//  지정된 부분을 지운다.
print(arr)

print(arr.first!)
print(arr.last!)
print(arr.firstIndex(of: 77)!) // 77의 위치를 말해줌
//print(arr.firstIndex(of: 100)!)
print(arr.contains(77))
print(arr.contains(100))//잇는지 확인하는거

print(arr.lastIndex(of: 77)!)// 77중에서도 몇번째인지 확인 가능

var ss1 = arr.prefix(3)// 앞에서 3개를 가져온다
print(ss1)

var ss2 = arr.suffix(3)// 뒤에서 3개를 가져온다
print(ss2)

var ss3 = arr[1...2]//  범위 조정으로 가져온다 가장 강력함.  검색,추출도 가능하다
print(ss3)

arr.replaceSubrange(1...3, with: [23,34,45,56,67,78,89]) //1...3 까지를 대체한다
print(arr)

var arr2 = arr.reversed()
print(arr)
print(Array(arr2))// 자기 자신만 변경
arr.reverse()// 순서 뒤집기
print(arr)

var arr3 = arr.sorted() // 작은순서로 정렬이된다
var arr4 = arr.sorted(by:>) // 정령순서 변경
print(arr3)
print(arr4)

arr.sort()  //자기자신 변경
print(arr)

arr.sort(by:>)
print(arr)

