//: Playground - noun: a place where people can play

import UIKit

for index in 0...100{
    print(index)
    if index % 5 == 0{
        print("# \(String(index)) Bingo")
    }
    if index % 2 == 0{
        print("# \(String(index)) Par")
    }else{
        print("# \(String(index)) Impar")
    }
    if index >= 30 && index <= 40{
        print("# \(String(index)) Viva Swift!")
    }
}
