//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/04/07.
//

import Foundation

var a = Int(readLine()!)!
var b = readLine()!
var bx = [Int]()
var bi = Int(b)!

for i in b{
    bx.append(Int(String(i))!)
}

print(a * bx[2])
print(a * bx[1])
print(a * bx[0])
print(a * bi)
