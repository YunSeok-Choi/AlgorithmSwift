//
//  main.swift
//  AlgorithmSwift
//
//  Created by 최윤석 on 2022/05/14.
//  2563

import Foundation

var n = Int(readLine()!)!
var map = Array(repeating: Array(repeating: 0, count: 100), count: 100)
var sum = 0

for i in 0..<n{
    var a = readLine()!.split(separator: " ").map{Int($0)!}
    
    for q in a[0]..<(a[0]+10) {
        for p in a[1]..<(a[1]+10) {
            map[q][p] = 1
        }
    }
}
for i in 0..<100 {
    for j in 0..<100 {
        if map[i][j] == 1 {
            sum += 1
        }
    }
}

print(sum)
