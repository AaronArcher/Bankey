//
//  DecimalUtil.swift
//  Bankey
//
//  Created by Aaron Johncock on 22/08/2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
