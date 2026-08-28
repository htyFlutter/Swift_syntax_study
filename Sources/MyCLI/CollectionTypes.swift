enum CollectionTypes {
    static func learn() {
        
        
        var scores: [String: Int] = ["math": 80, "English": 50]
        //var scores = ["math": 80, "English" : 50]
        
        scores["Japanese"] = 100
        
        
        let mathScore = scores["math"]
        print(mathScore as Any) //Optional(80)
        
        
        //let langs = ["Dart", "Swift"]
        //langs.append("Kotlin") //エラー出た。
        
        var programmingLanguages: [String] = ["Python", "Dart", "Java"]
        programmingLanguages.append("TypeScript")
        print(programmingLanguages)
        
        if programmingLanguages.isEmpty {
            print("List is Empty")
        } else {
            print("リストの数: \(programmingLanguages.count)")
        }
        
        
        
        // 回してみた！
        for (key, value) in scores {
            print(key, value)
        }
        
        
        //Set
        var langs: Set = ["Swift", "Dart", "Swift"]
        print(langs.count)
        print(langs)
        
        let insertedLanguages1 = langs.insert("JavaScript")
        print(insertedLanguages1)
        
        let insertedLanguages2 = langs.insert("Swift")
        print(insertedLanguages2)
        
        let hasSwift = langs.contains("Swift")
        print(hasSwift)
        
        
        
        let num1: Set = [1, 2, 3, 4, 5]
        let num2: Set = [2, 4, 6, 8, 10]
        
        print(num1.union(num2).sorted())
        print(num1.intersection(num2).sorted())
        print(num1.subtracting(num2).sorted())
        print(num1.symmetricDifference(num2).sorted())
        
    }
}
