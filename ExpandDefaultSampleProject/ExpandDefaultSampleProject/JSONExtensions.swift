import Foundation

extension DecodingError: Equatable {

    static public func ==(lhs: DecodingError, rhs: DecodingError) -> Bool {
        switch (lhs, rhs) {
        default: return false
        }
    }

}


enum Publisher {
    case DC
    case Marvel
}

extension Publisher: Equatable {

    static public func ==(lhs: Publisher, rhs: Publisher) -> Bool {
        switch (lhs, rhs) {
        case (.DC, .DC): return true
        default: return false
        }
    }
}

