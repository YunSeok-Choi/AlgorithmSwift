//
//  main.swift
//  AlgorithmSwift
//
//  Created by 최윤석 on 2022/04/10.
// 9095

import Foundation

let T = Int(readLine()!)!
var dp = Array(repeating: 0, count: 11)
dp[1] = 1
dp[2] = 2
dp[3] = 4
for _ in 1...T {
    let n = Int(readLine()!)!
    for i in stride(from: 4, through: n, by: 1) {
        dp[i] = dp[i - 1] + dp[i - 2] + dp[i - 3]
    }
    print("\(dp[n])")
}
