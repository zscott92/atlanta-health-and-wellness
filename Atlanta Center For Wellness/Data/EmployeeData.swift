//
//  WellnessData.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 10/23/20.
//

import SwiftUI

let employeesData: [Employees] = [
    Employees(
        name: "Ephrat Lipton",
        credentials: "ACSW, LCSW, BCD, CEDS",
        role: "Managing & Founding Partner",
        image: "ephrat"
      ),
      Employees(
        name: "GINAIR GOODWIN-McKERROW",
        credentials: "MSW, LCSW",
        role: "Founding Partner",
        image: "ginair"
      ),
      Employees(
        name: "JOANNE \"JOEY\" PULLEY",
        credentials: "MS, LPC, NBCC",
        role: "Founding Partner",
        image: "joey"
      )]


struct EmployeeData_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
