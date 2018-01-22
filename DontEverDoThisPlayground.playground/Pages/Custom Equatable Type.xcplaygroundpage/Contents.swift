//: [Previous](@previous)

import Foundation

struct SillyType: ExpressibleByIntegerLiteral, Equatable {
    init() {
    }

    init(integerLiteral value: Int) {
    }

    static func == (_ lhs: SillyType, _ rhs: SillyType) -> Bool {
        return true
    }
}

let a = SillyType()

a == 1 && a == 2 && a == 3
