//
//  main.swift
//  airplane
//
//  Created by cscoi011 on 2018. 7. 26..
//  Copyright © 2018년 doidoi. All rights reserved.
//

import Foundation

/*
 아직 알파벳을 C까지밖에 못 배운 아이가 있다.
 오늘 나갈 진도는 D부터 F까지이다.
 1. 이미 배운 알파벳으로 시작하는 단어들을 한 쪽에 모아놓고,
 2. 오늘 나갈 진도에 해당하는 단어들을 각각 대문자, 소문자로 만들어라.
 */

 var words = ["phone", "elephant", "toothpaste", "cup", "sheep", "lip", "dawn", "rat", "apple", "water", "flower", "zoology", "horizontal", "belongings", "juice"]














/*
 요리학교에 진학하려면 실습 시간이 55시간 이상이어야 하며,
 실습 점수가 90점이 넘으면 르꼬르동 블루의 시험을 볼 수 있는 자격이 주어진다.
 실습은 채웠는데 시험은 못 치는 불쌍한 애들이 몇 명이나 되는지 세 보아라.
 */

var Student: [Int:Int] = [55:90, 40:87, 45:78, 56:87, 71:100, 80:89, 43:90, 10:30, 27:64, 57:91, 50:86]

var poor = 0
for (key, value) in Student {
    if key > 55 {
        if value < 90 {
            poor += 1
        }
    }
}

print(poor)




// 1부터 50까지 더하는 코드를 작성하세요

var result: Int = 0

func SumUp (arg: Int) -> Int {
    for i in 1...arg {
        result += i
    }
    return result
}
