//
//  EmployeeModels.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 11/6/20.
//

import SwiftUI

struct Employees: Identifiable {
    var id = UUID()
    var name: String
    var credentials: String
    var role: String
    var image: String
    
    init(name: String, credentials: String, role: String, image: String) {
       self.name = name
       self.credentials = credentials
       self.role = role
        self.image = image
     }
    
}

