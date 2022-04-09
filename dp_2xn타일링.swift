//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/12.
//

import Foundation

if let x = readLine().map{Int($0)!}{
    var dp = [1, 2]
    if x == 1{
        print(1)
    }else{
        for i in 2..<x{
            dp.append((dp[i-1] + dp[i-2])%10007)
        }
    
        print(dp.last!)
    }
    
}
