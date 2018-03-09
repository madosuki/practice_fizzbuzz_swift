//
//  main.swift
//  fizzbuzz
//
//  Created by 藤城幸亮 on 2018/03/09.
//  Copyright © 2018年 madosuki. All rights reserved.
//

import Foundation

func FizzBuzz(x:Int) -> String{
    switch x {
    case (let n) where (n % 5) == 0 && (n % 3) == 0:
        return "FizzBuzz"
    case (let n) where (n % 3) == 0:
        return "Fizz"
    case (let n) where (n % 5) == 0:
        return "Buzz"
    default:
        return String(x)
    }
}

func main() {
    print("Please Input Number")
    let n:String = readLine()!
    let r = FizzBuzz(x:Int(n)!)
    print(r)
}

main()
