//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/24.
//

import Foundation

if var n = Int(readLine()!){
    
    var dp = [UInt]()
    dp.append(4)
    dp.append(6)
    
    for i in 1..<n{
        dp.append(dp[i] + dp[i-1])
    }
    
    print(dp[n-1])
}
