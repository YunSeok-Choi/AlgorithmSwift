//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/17.
//

import Foundation


if var t = readLine().map{Int($0)!}{
    for _ in 1...t{
        let a = readLine()!.split(separator: ",").map{Int($0)!}
        print("\(a[0] + a[1])")
    }
}
