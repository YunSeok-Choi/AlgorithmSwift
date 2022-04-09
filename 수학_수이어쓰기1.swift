//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/15.
//

import Foundation

if let n = readLine().map{Int($0)!}{
    var count = 0
    var i = 1
    while i <= n {
        count += n - i + 1
        i = i * 10
    }
    print(count)
}


