//
//  Person.swift
//  Project10
//
//  Created by Abdurrahman Karaoluk on 25.07.2021.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name:String, image:String) {
        self.name = name
        self.image = image
    }

}
