func printAge(name: String) {
    print("\(name) is 29")
}

printAge("Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error

func badGetAge(name: String) {
    print("\(name) is 29")
}

let friend = "Emily"
var friendAge = getAge(friend)

badGetAge("Michael")



func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    var age = 23
    print("Happy \(age)rd birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)

getAgeAndCongratulate("Tanira")

