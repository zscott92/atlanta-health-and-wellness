//
//  ContentView.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 10/22/20.
//

import SwiftUI

struct ContentView: View {
    
    @State var showMenu = false
    
        var body: some View {
            let drag = DragGesture()
                .onEnded {
                if $0.translation.width < -100 {
                    withAnimation {
                        self.showMenu = false
                    }
                }
                }
            return NavigationView {
                    GeometryReader { geometry in
                ZStack(alignment: .leading) {
                    MainView(showMenu: self.$showMenu)
                        .frame(width: geometry.size.width, height: geometry.size.height)
                        .offset(x: self.showMenu ? geometry.size.width/2 : 0)
                            .disabled(self.showMenu ? true : false)
                    if self.showMenu {
                                       MenuView()
                                        .frame(width: geometry.size.width/2)
                                        .transition(.move(edge: .leading))
                                   }
                }
                .gesture(drag)
            }
                    .navigationBarTitle("Atlanta Center for Wellness", displayMode: .inline)
                    .navigationBarItems(leading: (
                                            Button(action: {
                                                withAnimation {
                                                    self.showMenu.toggle()
                                                }
                                            }) {
                                                Image(systemName: "line.horizontal.3")
                                                    .imageScale(.large)
                                            }
                                        )
                    )
        }
    }
}

    struct MainView: View {
        @Binding var showMenu: Bool
        var body: some View {
            ScrollView {
                VStack (spacing: 5){
                        Image("atlwellnesslogo")
                            .resizable()
                            .scaledToFit()
                            .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                            .frame(minWidth: 0, idealWidth: 140, maxWidth: 140, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 140, maxHeight: 140, alignment: .top)
                            .padding(.vertical)
                    Image("piedmontpark")
                        .resizable()
                        .scaledToFit()
                        .frame(minWidth: 0, idealWidth: 425, maxWidth: .infinity, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 350, maxHeight: .infinity, alignment: .center)
                        .edgesIgnoringSafeArea(.all)
                Text("Atlanta Center for Wellness (AC4W) has grown out of a need for a true, collaborative, holistic, integrative-wellness approach to mental health on an outpatient basis in Atlanta. The integrative approach to care puts the client(s) at the center of the treatment and addresses the full range of emotional, physical, mental, social, spiritual, and environmental influences that can affect a person's health and well-being. This model uses an individualized, personal approach that takes into consideration a person's unique circumstances and needs. The goal is to help a client establish or restore optimum health and wellness. A wide array of interventions are utilized from a range of scientific disciplines. It is for that reason that a collaborative approach is so integral to its success.")
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal, 25)
                    .padding(.vertical, 10)
//                    .frame(maxWidth: 480)
                Text("Founding Partners")
                    .fontWeight(.heavy)
                    .padding(.vertical, 10)
                    .font(.title)
                    Text("Ephrat Lipton")
                    .font(.system(size: 16, weight: .medium, design: .serif))
                        .padding(.vertical, 2)
                    Text("ACSW, LCSW, BCD, CEDS")
                    .font(.system(size: 14, weight: .light, design: .serif))
                        .italic()
                        .padding(.vertical, 2)
                    Text("Managing & Founding Partner")
                    .font(.system(size: 14, weight: .light, design: .serif))
                        .italic()
                        .padding(.vertical, 2)
                Image("ephrat")
//                Text("JOANNE JOEY PULLEY")
//                    .font(.system(size: 16, weight: .medium, design: .serif))
//                Text("MS, LPC, NBCC")
//                    .font(.system(size: 14, weight: .light, design: .serif))
//                        .italic()
//                Text("Managing & Founding Partner")
//                    .font(.system(size: 14, weight: .light, design: .serif))
//                        .italic()
//                Image("joey")
//                Text("GINAIR GOODWIN-McKERROW")
//                    .font(.system(size: 16, weight: .medium, design: .serif))
//                Text("MSW, LCSW")
//                    .font(.system(size: 14, weight: .light, design: .serif))
//                        .italic()
//                Text("Founding Partner")
//                    .font(.system(size: 14, weight: .light, design: .serif))
//                        .italic()
//                Image("ginair")
            }
                Text("Location")
                    .fontWeight(.heavy)
                    .font(.title)
                    .padding(.vertical, 10)
                    Text("6100 Lake Forrest Dr. • Suite 450 • Atlanta, GA 30328")
                        .font(.system(size: 14, weight: .light, design: .serif))
                            .italic()
                        .padding(.horizontal, 5)
                        .padding(.vertical, 5)
            .frame(maxWidth: 640, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("Century Springs East is located just outside Atlanta's Central Perimeter market. The upscale five-story office building offers quick and easy access to East Cobb, Buckhead, Sandy Springs, and Perimeter and the many amenities found in the Central Perimeter core, with faster ingress and egress to I-285, Georgia 400, Roswell Road, and metro Atlanta.")
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal, 25)
                    .padding(.vertical, 5)
            }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
