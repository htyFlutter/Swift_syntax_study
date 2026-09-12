// The Swift Programming Language
// https://docs.swift.org/swift-book
    /*
class Animal {
    var name: String
    init(name: String) {
        self.name = name
    }
    
    func speak() {
        print("\(name)は鳴いた")
    }
}

class Dog : Animal {
    var breed: String
    init(name: String, breed: String) {
        self.breed = breed
        super.init(name: name)
    }
    override func speak() {
        super.speak()
        print("\(name)(\(breed))はワン！と鳴いた！")
    }
}

struct Player {
    var name: String
    var hp: Int
    
    init(name: String) {
        self.name = name
        self.hp = 0
    }
    init?(name: String, hp: Int) {
        if hp <= 0 {
            return nil
        }
        self.name = name
        self.hp = hp
    }
     */

struct Weapon {
    var name: String
    var maker: String?
}
struct Hero {
    var name: String
    var weapon: Weapon?
}

@main
struct MyCLI {
    static func main() {
        
        let armed = Hero(name: "はやと", weapon: Weapon(name: "鉄砲", maker: nil))
        let name1 = armed.weapon?.name ?? "素手"
        let makerName = armed.weapon?.maker ?? "製造元不明"
        print("\(armed.name)の武器: \(name1), 製造元: \(makerName)")
        
        let barehand = Hero(name: "ビギナー", weapon: nil)
        let name2 = barehand.weapon?.name ?? "素手"
        print("\(barehand.name)の武器: \(name2)")
        
        
        //let a = Animal(name: "なにか")
        //a.speak()
        
        //let d = Dog(name: "Pochi", breed: "Shiba")
        //?d.speak()
        
        
        /*
        let p = Player(name: "test", hp: -1) ?? Player(name: "予備", hp: 50)
        let status = p!.hp > 30 ? "元気" : "GAME OVER"
        print("\(p!.name): 状態: \(status)")
        
        if let ng = Player(name: "バグ", hp: -100) {
            print("\(ng.name)誕生 HP: \(ng.name)")
        } else {
            print("HPが不正なので作成失敗しました。")
        }
        */
        
        
        //Counter.learn()
        
        //Properties.learn()
        
        //Enumerations.learn()
        
        //Structures.learn()
        
        //Closures.learn()
        
        
        //Functions.learn()
        
        
        //ControlFlow.checkAge(age: nil)
        //ControlFlow.checkAge(age: 10)
        //ControlFlow.checkAge(age: 18)
        //ControlFlow.checkAge(age: 20)
        
        
        //ControlFlow.checkPoint((1, 1))
        //ControlFlow.checkPoint((0, 0))
        //ControlFlow.checkPoint((0, 3))
        //ControlFlow.checkPoint((9, 0))
        //ControlFlow.learn()
        
        //CollectionTypes.learn()
        
        //Optionals.learn()
        
        //Variables.learn()
    }
}


