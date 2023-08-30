//
//  Person.swift
//  project10
//
//  Created by Vlad Klunduk on 26/08/2023.
//

import UIKit

class Person: NSObject, Codable {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
