//
//  main.swift
//  study
//
//  Created by 최윤석 on 2022/04/06.
//  수학 10430

import Foundation

var a = readLine()!.split(separator: " ").map{Int($0)!}

print((a[0]+a[1])%a[2])
print(((a[0]%a[2]) + (a[1]%a[2]))%a[2])
print((a[0]*a[1])%a[2])
print(((a[0]%a[2]) * (a[1]%a[2]))%a[2])
