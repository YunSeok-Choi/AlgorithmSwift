//
//  main.swift
//  AlgorithmSwift
//
//  Created by 최윤석 on 2022/04/22.
//  13699
import Foundation

var dp = [Int](repeating: 0, count: 36)
dp[0] = 1
dp[1] = 1
dp[2] = 2
dp[3] = 5

var n = Int(readLine()!)!

if n > 3{
    for i in 4...n{
        for j in 0...i {
            if j < i {
                dp[i] += dp[j] * dp[i-j-1]
            }
        }
    }
    print(dp[n])
}else{
    print(dp[n])
}
