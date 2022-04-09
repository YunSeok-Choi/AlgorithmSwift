//
//  상근날드.swift
//  study
//
//  Created by 최윤석 on 2022/03/20.
//

import Foundation

if var h = readLine().map{Int($0)!}{
    var m = readLine().map{Int($0)!}
    var l = readLine().map{Int($0)!}
    var c = readLine().map{Int($0)!}
    var s = readLine().map{Int($0)!}
    
    if h <= m && h <= l {
        if c <= s{
            print(h+c-50)
        }else {
            print(h+s-50)
        }
    }else if m <= h && m <= l {
        if c <= s{
            print(h+c-50)
        }else {
            print(h+s-50)
        }
    }else if l <= m && l <= h{
        if c <= s{
            print(h+c-50)
        }else {
            print(h+s-50)
        }
    }
    
}
