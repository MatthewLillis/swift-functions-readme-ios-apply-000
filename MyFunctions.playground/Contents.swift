func sayHello() {
    let greeting = "Hello there!"
    print(greeting)

}
sayHello()

sayHello()

func sayGoodbye() {
    let farewell = "Goodbye, world!"
    print(farewell)
    
}

sayGoodbye()

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHello(name: String) {
    print("Hello, \(name), why do you sleep so much?")
    
}
sayHello(name: "Mittens")
sayHello(name: "Scratchy")
sayHello(name: "Buster")
sayHello(name: "Garfield")

let dumpsterCat = "Rocky"
sayHello(name:dumpsterCat)

func sayHelloWorld(salutation: String) {
    print("\(salutation), world! Great to be here.")
}
sayHelloWorld(salutation: "Greetings")
sayHelloWorld(salutation: "Hola")
sayHelloWorld(salutation: "Aloha")

func introduction(name: String, age: Int, birthplace: String) -> String {
    let sentence = "\(name) is \(age) years old and was born in \(birthplace)"
    return sentence
}

let myIntroduction = introduction(name: "Matthew", age: 42, birthplace: "Bridgeport")

print(myIntroduction)
