enum Functions {
    static func learn() {
        let result = add(a: 3, b: 1)
        print("答えは\(result)")
        
        print(greet(to: "はやと"))
        print(greet(to: "はやと", greeting: "ういっす"))
        
        print(calc(10))
        
        let resultNum = minMax([1, 3, 4, 6, 7, 0])
        print("最小: \(resultNum.min)、最大: \(resultNum.max)")
        
        let (minimumNum, maximumNum) = minMax([1, 4, 5, 19, 9, 0])
        print(minimumNum, maximumNum)
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
    
    //(int型リストを受け取る)
    static func minMax(_ numbers:[Int]) -> (min: Int, max: Int) {
        //とりあえず1番最初の数字を最大最小の数(チャンピオン)に決めとく
        var currentMin = numbers[0]
        var currentMax = numbers[0]
        
        //リストで判断して...
        for num in numbers {
            //1番最初の数よりリストの数より小さかったら(大きかったら)チャンピオン交代
            if num < currentMin { currentMin = num }
            if num > currentMax { currentMax = num }
        }
        //チャンピオンの数の結果を返す
        return (currentMin, currentMax)
    }
    
}

