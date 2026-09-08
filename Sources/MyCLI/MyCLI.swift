// The Swift Programming Language
// https://docs.swift.org/swift-book

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

@main
struct MyCLI {
    static func main() {
        
        let a = Animal(name: "なにか")
        a.speak()
        
        let d = Dog(name: "Pochi", breed: "Shiba")
        d.speak()
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


