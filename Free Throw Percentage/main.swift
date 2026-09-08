import Foundation

func calculateFreeThrowPercentage(made: Int, attempted: Int) -> Double {
    let percentage = Double(made) / Double(attempted) * 100
    return percentage
}

print("Enter free throws made: ")
let madeInput = readLine()
print("Enter free throws attempted: ")
let attemptedInput = readLine()

let made = Int(madeInput!)!
let attempted = Int(attemptedInput!)!
let result = calculateFreeThrowPercentage(made: made, attempted: attempted)

print("Free throw percentage: \(result)%")




