enum Functions {
    static func learn() {
        let result = add(a: 3, b: 1)
        print("答えは\(result)")
        print(greet(to: "はやと", from: "名古屋"))
        print(calc(10))
        
    }
    
    static func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    static func greet(to name: String, from city: String) -> String {
        return "はろー\(name)！\(city)へようこそ！"
    }
    
    static func calc(_ x: Int) -> Int {
        return x * 0
    }
    
}
