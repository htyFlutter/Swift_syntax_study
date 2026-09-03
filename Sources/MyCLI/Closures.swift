enum Closures {
    static func learn() {
        let nums = [1, 2, 3, 4, 5]
        
        let double = {
            (n:Int) -> Int in
            return n * 2
        }
        print(double(10))
        
        let doubled = nums.map { n in
            n * 2
        }
        print(doubled)
        
        let evens = nums.filter { n in
            n % 2 == 0
        }
        print(evens)
        
        let a = nums.map { n in n * 2 }
        let b = nums.map { $0 * 2 }
        
        print(a)
        print(b)
        
        let scores = ["math": 80, "english": 60, "science": 90]
        let scored = scores.sorted { $0.value < $1.value }
        print(scored)
        
        
        let langs = ["Swift", "Dart", "Python"]
        langs.forEach { lang in
            print("言語: \(lang)")
        }
        
        let numbers = [1, 2, 3, 4, 5]
        let total = numbers.reduce(0) { $0 + $1 }
        print(total)
        
        let totalShort = numbers.reduce(0) { runningTotal, num in
            runningTotal + num
        }
        print(totalShort)
        
    }
}
