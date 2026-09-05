struct Counter {
    var count = 0
    
    func showCount() {
        print("なう:\(count)")
    }
    
    mutating func increment() {
        count += 1
    }
    
    mutating func reset() {
        count = 0
    }
    static func learn() {
        var c = Counter()
        c.increment()
        c.increment()
        c.showCount()
    }
}



