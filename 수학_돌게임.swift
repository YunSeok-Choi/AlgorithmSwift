//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/14.
//

import Foundation

if let n = readLine().map{Int($0)!}{
    if n % 2 == 1{
        print("SK")
    }else {
        print("CY")
    }
}
