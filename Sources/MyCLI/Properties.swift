enum Properties {
    static func learn() {
        struct  Triangle  {
            var height: Double
            var width: Double
            var area: Double {
                return width * height / 2
            }
        }
        let rect = Triangle(height: 4, width: 6)
        print(rect.area)
        
        struct Player {
            var goals: Int = 0 {
                didSet {
                    print("ゴール数: \(oldValue)→\(goals) ")
                }
            }
        }
        var player = Player()
        player.goals = 10
        player.goals = 40
    }
}

