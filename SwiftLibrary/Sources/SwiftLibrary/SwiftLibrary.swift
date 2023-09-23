public struct SwiftLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getText() -> String {
        return text
    }
}
