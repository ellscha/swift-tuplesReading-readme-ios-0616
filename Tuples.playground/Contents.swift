func downloadImage(atURL url: String) -> (Bool, String) {
    // TODO: Download image
    // if no error, return true
    // otherwise, get error string and return false
    let error = "Image no longer exists"
    return (false, error)
}

let result = downloadImage(atURL: "http://example.com/image.png")
result.0
result.1
print("Success? \(result.0)")
print("Message: \(result.1)")

let person = (name: "Jim", age: 30)
person.age
person.name
print("\(person.name)'s age is \(person.age)")

var person2 = (name: "Jim", age: 30)
print("\(person2.name)'s age is \(person2.age)")
person2.age = 32
print("\(person2.name)'s age is \(person2.age)")


var siblingsAtMyAge : (age: Int, siblingOne: String, siblingTwo: String, siblingThree: String?)
siblingsAtMyAge.age = 4
siblingsAtMyAge.siblingOne = "Marli"
siblingsAtMyAge.siblingTwo = "Naomi"
siblingsAtMyAge.siblingThree = "Howie"

if siblingsAtMyAge.age > 6 {
     print("When I was \(siblingsAtMyAge.age) I had sibling, \(siblingsAtMyAge.siblingOne), \(siblingsAtMyAge.siblingTwo) and \(siblingsAtMyAge.siblingThree!)")
} else {
    print("When I was \(siblingsAtMyAge.age) I had siblings: \(siblingsAtMyAge.siblingOne), \(siblingsAtMyAge.siblingTwo).")
}

