import Foundation


/// Represents unique API endpoint
@frozen enum RMEndpoint: String{
    /// Endpoint to get character info
    case character = "character" // "character"
    /// Endpoint to get location info
    case location = "location"
    /// Endpoint to get episode info
    case episode = "episode"
}
