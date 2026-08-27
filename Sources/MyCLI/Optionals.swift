enum Optionals {
    static func learn() {
        var name: String? = "はやと"
        print(name ?? "名無しさん")
        
        if let name {
            print("if let: \(name)")
        }
        
        name = nil
        
        if let name {
            print("if let \(name)")
        } else {
            print("if let 中身がない")
        }
        
        print("??: \(name ?? "ななしさん")")
        print("?.: \(name?.count ?? 0)")
        
        let ok = Int("42")
        let ng = Int("あいう")
        print(ok as Any, ng as Any)
        
        greet(name: "はやと")
        greet(name: nil)
    }
    
    static func greet(name: String?) {
        guard let name else {
            print("guard: 名前がないので終了")
            return
        }
        print("guard: こんにちは、\(name)さん")
    }
}
