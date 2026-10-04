// The Swift Programming Language
// https://docs.swift.org/swift-book

protocol Greetable {
    var name: String { get }
    func greet()
}

struct Japanese: Greetable {
    var name: String
    func greet() {
        print("\(name)です。よろしく！")
    }
}

struct American: Greetable {
    var name: String
    func greet() {
        print("Hi, I'm \(name).")
    }
}


@main
struct MyCLI {
    static func main() {
        let people: [Greetable] = [
            Japanese(name: "はやと"),
            American(name: "James")
        ]
        for p in people {
            p.greet()
        }
    }
}


