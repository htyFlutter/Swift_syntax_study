enum ControlFlow {
    static func learn() {
        let stationList: [String] = [
            "Tokyo", "Shinagawa", "Shin-Yokohama", "Odawara", "Atami", "Mishima", "Shin-Fuji", "Shizuoka", "Kakegawa", "Hamamatsu", "Toyohashi", "Mikawa-Anjo", "Nagoya"
        ]
        for station in stationList[0...2] {
            print(station)
        }
        
        let thingValue: [String: Int] = [
            "Pencil": 100,
            "Notebook": 300,
            "Table": 10000
        ]
        for (key, value) in thingValue {
            print(key, value)
        }
        
        
        let finalnum = 100
        var num = 0
        while num < finalnum {
            num += 1
            switch num {
            case let n where n % 25 == 0:
                print(n, "\(n/25 * 25 )地点通過")
            default:
                print(num)
            }
            
        }
    }
    
    static func checkAge(age: Int?) {
        guard let age else {
            print("年齢が確認できません。")
            return
        }
        
        guard age >= 20 else {
            print("\(age)歳お酒は買えません")
            return
        }
        print("\(age)歳はお酒購入できます！")
    }
}
