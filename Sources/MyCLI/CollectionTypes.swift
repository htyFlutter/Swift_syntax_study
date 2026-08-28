enum CollectionTypes{
    static func learn() {
       
        
        var scores:[String: Int] = ["math": 80, "English" : 50]
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
            
            /* 結果
             (key: "English", value: 50)
             (key: "math", value: 80)
             (key: "Japanese", value: 100)
             */
        }
        
    }
}
