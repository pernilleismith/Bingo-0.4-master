//
//  Random+Array.swift
//  Bingo 0.1
//
//  Created by Fredrik Lillejordet on 31/03/2020.
//  Copyright © 2020 Pernille Ingvaldsen Smith. All rights reserved.
//

import Foundation

extension Array {
    mutating func randomItem() -> Element? {
        if isEmpty { return nil }
        let index = Int(arc4random_uniform(UInt32(self.count)))
        let item = self.remove(at: index)
        return item
    }
}
