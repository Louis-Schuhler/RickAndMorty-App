import Foundation

struct RMEpisode: Codable { // Codable lets you decode and deserialize JSON
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
