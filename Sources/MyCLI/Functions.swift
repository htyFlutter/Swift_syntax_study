enum Functions {
    static func learn() {
        let result = add(a: 3, b: 1)
        print("答えは\(result)")
        print(greet(to: "はやと"))
        print(greet(to: "はやと", greeting: "ういっす"))
        print(calc(10))
        
    }
    
    static func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    static func greet(to name: String, greeting: String = "こんにちは") -> String {
        return "\(greeting)、\(name)さん"
    }
    
    static func calc(_ x: Int) -> Int {
        return x * 2
    }
    
}

