//
//  Sample.swift
//  ci-sample
//
//  Created by Toshiyuki Hirata on 2019/07/17.
//  Copyright © 2019 tarappo. All rights reserved.
//

import Foundation

class Sample {
    func add(_ n1: Int, _ n2: Int) -> Int {
        return n1 + n2
    }

    // Complexity code
    func sampleA(number: Int) -> Bool {
        if(number > 2) {
            if(number > 3) {
                if(number > 4) {
                    return true
                } else {
                    return false
                }
            }
        }
        return false
    }

    func sampleB(number: Int) -> Bool {
        switch(number) {
        case 1:
            return false
        case 2:
            return true
        case 3:
            return false
        case 4:
            return true
        default:
            return false
        }
    }
}
