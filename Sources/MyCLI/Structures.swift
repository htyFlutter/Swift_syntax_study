enum Structures {
    static func learn() {
        class User {
            var name: String
            var age: Int
            init(name: String, age: Int) {
                self.name = name
                self.age = age
            }
        }
        
        let hayato = User(name: "はやと", age: 24)
        print("名前: \(hayato.name),\(hayato.age)歳")
        
        var another = User(name: "taro", age: 30)
        another.age = 21
        print("name: \(another.name), age: \(another.age)")
        
        var a = User(name: "hayato", age: 24)
        var b = a
        b.name = "コピー太郎"
        print("a.name = \(a.name)")
        print("b.name = \(b.name)")
    }
}
