//
//  HomeView.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 11/6/20.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
        VStack {
            Image("atlwellnesslogo")
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                .frame(minWidth: 0, idealWidth: 160, maxWidth: 160, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 160, maxHeight: 160, alignment: .top)
                .padding(.vertical, 10)
        Image("piedmontpark")
            .resizable()
            .scaledToFit()
            .frame(minWidth: 0, idealWidth: 400, maxWidth: .infinity, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 325, maxHeight: .infinity, alignment: .center)
            .edgesIgnoringSafeArea(.all)
        Text("Atlanta Center for Wellness (AC4W) has grown out of a need for a true, collaborative, holistic, integrative-wellness approach to mental health on an outpatient basis in Atlanta. The integrative approach to care puts the client(s) at the center of the treatment and addresses the full range of emotional, physical, mental, social, spiritual, and environmental influences that can affect a person's health and well-being. This model uses an individualized, personal approach that takes into consideration a person's unique circumstances and needs. The goal is to help a client establish or restore optimum health and wellness. A wide array of interventions are utilized from a range of scientific disciplines. It is for that reason that a collaborative approach is so integral to its success.")
        .fontWeight(.medium)
        .multilineTextAlignment(.leading)
        .padding(.horizontal, 15)
        .padding(.vertical, 1)
            Text("Founding Partners")
                .font(.title)
                .fontWeight(.heavy)
                .padding(.vertical, 7)
            VStack {
                Text("EPHRAT LIPTON")
                .fontWeight(.bold)
                .font(.title3)
                Text("ACSW, LCSW, BCD, CEDS")
                .font(.system(size: 14, weight: .light, design: .serif))
                    .italic()
                    .padding(.vertical, 0.75)
                Text("Managing & Founding Partner")
                .font(.system(size: 14, weight: .light, design: .serif))
                    .italic()
                Image("ephrat")
                .padding(.vertical, 12)
            }
            Spacer()
            VStack {
                Text("GINAIR GOODWIN-McKERROW")
                .fontWeight(.bold)
                .font(.title3)
                Text("MSW, LCSW")
                .font(.system(size: 14, weight: .light, design: .serif))
                    .italic()
                    .padding(.vertical, 0.75)
                Text("Founding Partner")
                .font(.system(size: 14, weight: .light, design: .serif))
                    .italic()
                Image("joey")
                .padding(.vertical, 12)
            }
            Spacer()
            VStack {
                Text("JOANNE PULLEY")
                .fontWeight(.bold)
                .font(.title3)
                Text("ACSW, LCSW, BCD, CEDS")
                .font(.system(size: 14, weight: .light, design: .serif))
                    .italic()
                    .padding(.vertical, 0.75)
                Text("Managing & Founding Partner")
                .font(.system(size: 14, weight: .light, design: .serif))
                    .italic()
                Image("ginair")
                .padding(.vertical, 12)
            }
            Spacer()
        }
    }
}
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
