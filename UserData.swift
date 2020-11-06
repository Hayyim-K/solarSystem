//
//  UserData.swift
//  solarSystem
//
//  Created by Даниил Никулин on 06.11.2020.
//

import Foundation

struct User {
    let username: String
    let password: String
    
    static func getData() -> User {
        User(username: "Alexey", password: "Efimov")
    }
}
