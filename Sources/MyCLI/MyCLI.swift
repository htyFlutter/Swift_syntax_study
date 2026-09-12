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
    var maker: Maker?
}
struct Hero {
    var name: String
    var weapon: Weapon?
}

struct Maker {
    var company: String
}

@main
struct MyCLI {
    static func main() {
        
        let iphone = Hero(name: "はやと", weapon: Weapon(name: "iPhone", maker: Maker(company: "Apple")))
        let herosIphone = iphone.weapon?.name ?? "なんだ？"
        let ip = iphone.weapon?.maker?.company ?? "どこ？"
        print("\(iphone.name)の\(herosIphone)の製造元: \(ip)")
    }
}


