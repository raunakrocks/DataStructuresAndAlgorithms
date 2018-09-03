//
//  ViewModel.swift
//  SentencePalindrome
//
//  Created by Raunak Talwar on 03/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

import Foundation
struct ViewModel {
    // Assuming in the input str we have space and lower characters
    func isSentencePalindrome(str: String) -> Bool {
        let length = str.count
        var start = 0
        var end = length - 1
        let space: Character = " "
        while start < end {
            if str[start] == space  {
                start += 1
                continue
            }
            if str[end] == space {
                end -= 1
                continue
            }
            if str[start] != str[end] {
                return false
            } else {
                start += 1
                end -= 1
            }
        }
        return true
    }
}

extension String {
    subscript (i: Int) -> Character {
        return self[index(startIndex, offsetBy: i)]
    }
}
