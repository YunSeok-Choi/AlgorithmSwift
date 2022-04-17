//
//  main.swift
//  AlgorithmSwift
//
//  Created by 최윤석 on 2022/04/17.
//  11021

import Foundation

var a = Int(readLine()!)!

for i in 1...a{
    var n = readLine()!.split(separator: " ").map{Int($0)!}
    print("Case #\(i): \(n[0] + n[1])")
}
