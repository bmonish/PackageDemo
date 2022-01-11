public struct PackageDemo {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getHello() -> String {
        return "Hello!"
    }
}
