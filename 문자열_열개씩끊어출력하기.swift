//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/27.
//

import Foundation

if var n = readLine(){
    var s = 1
    for i in n {
        print("\(i)", terminator: "")
        if s % 10 == 0 {
            print("")
        }
        s += 1
    }
}
