//
//  FoundersModels.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 10/23/20.
//

import SwiftUI

// DATA MODEL

struct Founders: Identifiable {
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

struct FruitsModel_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}

