//
//  SwiftUIView.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 11/6/20.
//

import SwiftUI

struct LocationView: View {
    var body: some View {
        ScrollView {
            Text("Location")
            .fontWeight(.heavy)
            .font(.title)
            Text("6100 Lake Forrest Dr. • Suite 450 • Atlanta, GA 30328")
                .font(.system(size: 14, weight: .light, design: .serif))
                    .italic()
                .padding(.horizontal, 5)
                .padding(.vertical, 5)
            .frame(maxWidth: 640, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("Century Springs East is located just outside Atlanta's Central Perimeter market. The upscale five-story office building offers quick and easy access to East Cobb, Buckhead, Sandy Springs, and Perimeter and the many amenities found in the Central Perimeter core, with faster ingress and egress to I-285, Georgia 400, Roswell Road, and metro Atlanta.")
            .fontWeight(.medium)
            .multilineTextAlignment(.leading)
            .padding(.horizontal, 15)
            .padding(.vertical, 5)
        }
    }
}

struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView()
    }
}
