//
//  ErrorMessage.swift
//  Github Followers V2
//
//  Created by Ethan Gonsalves on 2023-02-22.
//

import Foundation
enum GFError: String, Error {
    case invalidUsername = "This username created ana invalided request"
    
case unableToComplete = "Unable to complete your request Please check your internet connection"

case invalidResponse = "Invalid repsonse fromt the server. Please try again"
    
case invalidData = "The data resvived fromt eh server was invalid. Please try again."
    
}
