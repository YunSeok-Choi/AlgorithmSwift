//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/03/25.
//

import Foundation

if var n1 = readLine()?.split(separator: " ").map{Int($0)!}{
    var n2 = readLine()!.split(separator: " ").map{Int($0)!}
    var n3 = readLine()!.split(separator: " ").map{Int($0)!}

    var x1 = 0, x2 = 0, y1 = 0, y2 = 0
    
    if n1[0] >= n3[0] && n1[0] >= n2[0] {
        if n2[0] >= n3[0]{
            x1 = n1[0] - n2[0]
            x2 = n2[0] - n3[0]
            y1 = n1[1] - n2[1]
            y2 = n2[1] - n3[1]
        }else {
            x1 = n1[0] - n3[0]
            x2 = n3[0] - n2[0]
            y1 = n1[1] - n3[1]
            y2 = n3[1] - n2[1]
        }
    }else if n2[0] >= n1[0] && n2[0] >= n3[0]{
        if n1[0] >= n3[0]{
            x1 = n2[0] - n1[0]
            x2 = n1[0] - n3[0]
            y1 = n2[1] - n1[1]
            y2 = n1[1] - n3[1]
        }else {
            x1 = n2[0] - n3[0]
            x2 = n3[0] - n1[0]
            y1 = n2[1] - n3[1]
            y2 = n3[1] - n1[1]
        }
    }else if n3[0] >= n1[0] && n3[0] >= n2[0]{
        if n1[0] >= n2[0] {
            x1 = n3[0] - n1[0]
            x2 = n1[0] - n2[0]  
            y2 = n3[1] - n1[1]
            y2 = n1[1] - n2[1]
        }else {
            x1 = n3[0] - n2[0]
            x2 = n2[0] - n1[0]
            y1 = n3[1] - n2[1]
            y2 = n2[1] - n1[1]
        }
    }
    if x1 == x2 && y1 == y2{
        print("WHERE IS MY CHICKEN?")
    }else {
        print("WINNER WINNER CHICKEN DINNER!")
    }
}
