import Cocoa

class Grand{
    var g = 999
    func fn_g(){
        print("할아버지 fn_g()")
    }
}


class Par_1:Grand{
    var a = 10
    
    func fn_1(){
        print("부모1 fn_1()")
    }
}

class Child1 : Par_1{
    var b = 2000
    func fn_2(){
        print("자식1 fn_2()")
    }
}

class Child2 : Par_1{
    var c = 3333
    func fn_3(){
        print("자식2 fn_3()")
    }
}


var pp = Par_1()
var cc1 = Child1()
var cc2 = Child2()


print("pp: \(pp.a)")
pp.fn_1()
//pp.fn_2()
print("cc1: \(cc1.a), \(cc1.b)")
cc1.fn_1()
cc1.fn_2()


print("cc2: \(cc2.a), \(cc2.c)")
cc2.fn_1()
cc2.fn_3()
cc2.fn_g()
