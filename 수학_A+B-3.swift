//
//  main.swift
//  AlgorithmSwift
//
//  Created by 최윤석 on 2022/04/09.
//

import Foundation

var a = Int(readLine()!)!

for _ in 0..<a {
    var n = readLine()!.split(separator: " ").map{Int($0)!}
    
    print(n[0] + n[1])
}
