// The Swift Programming Language
// https://docs.swift.org/swift-book
/*
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
 */

enum AgeError: Error {
    case tooYoung
    case tooOld
}

func checkAge(_ age: Int) throws {
    if age < 0 {
        throw AgeError.tooOld
    }
    if age < 18 {
        throw AgeError.tooYoung
    }
    print("\(age)歳、入場できます。")
}

@main
struct MyCLI {
    static func main() {
        do {
            try checkAge(18)
            try checkAge(10)
            try checkAge(30)
        } catch AgeError.tooYoung {
            print("18歳以上で入場できます。")
        } catch AgeError.tooOld {
            print("年齢を確認してください。")
        } catch {
            print("予期せぬエラーが発生しました。\(error)")
        }
    }
}


