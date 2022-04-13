//
//  main.swift
//  AlgorithmSwift
//
//  Created by 최윤석 on 2022/04/13.
//  11727

import Foundation

var a = Int(readLine()!)!
var dp = [Int]()
dp.append(1)
dp.append(3)

if a > 2{
    for i in 2..<a{
        dp.append(dp[i-1] + dp[i-2] * 2 % 10007)
    }
    print(dp.last!)
}else {
    print(dp[a-1])
}
