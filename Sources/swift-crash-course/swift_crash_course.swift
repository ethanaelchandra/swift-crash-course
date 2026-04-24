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

        if highScore >= 90 {
            print("S rank")
        } else if highScore >= 70 {
            print("A rank")
        } else if highScore >= 50 {
            print("B rank")
        } else {
            print("try again")
        }


        for fav in favs {
            print(fav)
        }

        for i in (1...5).reversed() {
            print(i)
        }
    }
}