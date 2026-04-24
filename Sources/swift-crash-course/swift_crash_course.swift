// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct swift_crash_course {
    static func main() {
        let name = "Ethan"
        var age = 20
        var isStudent = true
        var highScore: Int = 100
        print("hi i'm \(name), \(age)yo, \(isStudent ? "yes" : "no") i'm \(isStudent ? "" : "not ")a student, my high score is \(highScore)")
        

        var favs = ["swift", "python", "javascript"]
        print("my 2nd fav lang is \(favs[1])")

        var scores = ["me": 100, "you": 5]
        print("your low score is \(scores["you"] ?? 0)")

        // if highScore >= 90 {
        //     print("S rank")
        // } else if highScore >= 70 {
        //     print("A rank")
        // } else if highScore >= 50 {
        //     print("B rank")
        // } else {
        //     print("try again")
        // }

        func getRank(score: Int) -> String {
            if score >= 90 {
                return "S rank"
            } else if score >= 70 {
                return "A rank"
            } else if score >= 50 {
                return "B rank"
            } else {
                return "try again"
            }
        }


        func introduce(name realname: String, age realage: Int) {
            print("hi i'm \(realname), i'm \(realage) yo")
        }

        print(getRank(score: highScore))
        introduce(name: name, age: age)


        // for fav in favs {
        //     print(fav)
        // }

        // for i in (1...5).reversed() {
        //     print(i)
        // }




        let middleName: String? = nil

        if let middle = middleName {
            print("middle name is \(middle)")
        } else {
            print("no middle name")
        }

        let actualMiddleName: String? = "Christian"

        if let actualmid = actualMiddleName {
            print("actual middle name is \(actualmid)")
        } else {
            print("no actual middle name")
        }






        struct Player {
            var name: String
            var score: Int
            var isStudent: Bool

            func getRank() -> String {
                if score >= 8999 {return "S rank"}
                return "try again"
            }
        }

        let player1 = Player(name: "ethan", score: 9000, isStudent: false)
        let player2 = Player(name: "james", score: 8888, isStudent: true)
        print("player \(player1.name) has score \(player1.score) and is \(player1.isStudent ? "" : "not ")a student, rank is \(player1.getRank())")
        print("player \(player2.name) has score \(player2.score) and is \(player2.isStudent ? "" : "not ")a student, rank is \(player2.getRank())")


    }
}