import Foundation

enum RMCharacterGender: String, Codable {
    // always make sure to match strings to API so we can decode appropriately
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
