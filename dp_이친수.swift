//
//  main.swift
//  AlgorithmSwift
//
//  Created by 최윤석 on 2022/04/15.
//  2193

import Foundation

var n = Int(readLine()!)!
var dp = [1,1]

if n > 2{
    for i in 2..<n{
        dp.append(dp[i-1] + dp[i-2])
    }
    print(dp.last!)
} else {
    print(1)
}
