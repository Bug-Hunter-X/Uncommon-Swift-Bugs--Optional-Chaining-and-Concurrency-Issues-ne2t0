//Improved handling of optional values to prevent unexpected crashes
func processOptionalValue(value: Int?) -> Int {
    guard let unwrappedValue = value else { return 0 }
    return unwrappedValue * 2
}

//Thread safety with dispatch queues to prevent race conditions
let queue = DispatchQueue(label: "myQueue")
queue.sync {
    //Access shared resources here safely
}

//Example usage of the improved functions to handle potential errors gracefully and concurrently
let optionalNumber: Int? = 5
doubledOptional = processOptionalValue(value: optionalNumber)
print(doubledOptional) //Output: 10

queue.sync { //Illustrating correct handling of shared resources in concurrent environments
//your code here
}
