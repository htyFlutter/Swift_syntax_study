enum Variables {
    static func learn() {
        let myName = "はやと"
        let myAge = 24;
        
        let school: String = "専門学校"
        var languages: [String] = []
        
        languages.append("Dart")
        languages.append("Swift")
        
        print("\(myName) / \(myAge)歳 / \(school)")
        print(languages);
        
        //bool
        let isStudent = true
        if isStudent {
            print("学生です。")
        }
        
        let score = 90
        if score >= 80 {
            print("合格だ。")
        }
    }
}

