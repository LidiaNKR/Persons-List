//
//  DataManager.swift
//  Persons List
//
//  Created by Лидия Ладанюк on 02.05.2023.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    var names = ["Mila", "Jo", "Tom", "Rob",
                "Rosa", "Sharon", "Melisa",
                "Nicol", "Ted", "Sam"]
    
    var surnames = ["Smith", "Bolduin", "Ford", "Fox",
                "Steard", "Dilan", "Farel",
                "Uillis", "Delon", "Robbi"]
    
    var emails = ["11@mail.ru", "22@gmail.com", "33@mail.ru", "44@gmail.com",
                "55@gmail.com", "66@mail.ru", "77@gmail.com",
                "88@mail.ru", "88@gmail.com", "10@mail.ru"]
    
    var phones = ["12345", "54321", "354636", "575567856",
                "34643", "27367", "245756",
                "2476", "276556", "457678"]
    
    private init() {}
}
