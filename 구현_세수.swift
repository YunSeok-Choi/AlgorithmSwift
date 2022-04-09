//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/31.
//

import Foundation

if var n = readLine()?.split(separator: " ").map{Int($0)!}.sorted(){
    print(n[1])
}
