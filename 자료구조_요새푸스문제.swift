//
//  File.swift
//  study
//
//  Created by 최윤석 on 2022/03/22.
//

import Foundation

if var n = readLine()?.split(separator: " ").map{Int($0)!}{
    
    var k = n[1]
    
    var q = [Int]()
    var a = [Int](1...n[0])
    
    var count = k
    
    while !a.isEmpty{
        if count <= a.count {
            q.append(a[count-1])
            a.remove(at: count-1)
            count = count + k - 1
        }else {
            count -= a.count
        }
    }
    
    print("<\(q.map{String($0)}.joined(separator: ", "))>")
    
}
