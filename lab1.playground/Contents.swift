// 1️⃣ Declaration of variable and constant
var studentName: String = "Risham"
let studentAge: Int = 20

print("Name:", studentName)
print("Age:", studentAge)


// 2️⃣ Function that takes two integers and returns their sum
func addNumbers(_ a: Int, _ b: Int) -> Int {
    return a + b
}

let sum = addNumbers(30, 20)
print("Sum:", sum)


// 3️⃣ Function greetings(name:String)
func greetings(name: String) {
    print("Hello, \(name)! Welcome to Swift programming.")
}

greetings(name: "Risham")


// 4️⃣ Check if X appears as first or last element of an array
let numbers = [5, 10, 15, 20]
let X = 5

if numbers.count >= 1 {
    if numbers.first == X || numbers.last == X {
        print("X appears as the first or last element.")
    } else {
        print("X does NOT appear as the first or last element.")
    }
}


// 5️⃣ score(touchingPowerUp:touchingSeed:)
func score(touchingPowerUp: Bool, touchingSeed: Bool) -> Bool {
    if touchingPowerUp || touchingSeed {
        return true
    } else {
        return false
    }
}

let result = score(touchingPowerUp: true, touchingSeed: true)
print("Score result:", result)
