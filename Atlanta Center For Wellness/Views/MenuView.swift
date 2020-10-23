//
//  MenuView.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 10/22/20.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Home")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 0)
            HStack {
                Text("About Us")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Clinicians")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Services")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Groups")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Workshops")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Calendar")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Conference Room")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Contact")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
            HStack {
                Text("Search")
                        .foregroundColor(.gray)
                        .font(.headline)
                        }
            .padding(.top, 15)
                    }
            .padding()
                       .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color(red: 32/255, green: 32/255, blue: 32/255))
                        .edgesIgnoringSafeArea(.all)
        Spacer()
    }
    }


struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
