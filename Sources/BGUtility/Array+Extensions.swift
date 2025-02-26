//
//  File.swift
//  BGUtility
//
//  Created by Macbook Pro on 26/02/25.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
