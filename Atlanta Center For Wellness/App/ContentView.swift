//
//  ContentView.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 10/22/20.
//

import SwiftUI
import Firebase

struct ContentView: View {
    
    @State var showMenu = false
    @State var index = 0
    
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
                ZStack(alignment: .leading) {
                    GeometryReader { geometry in
                    Home(index: self.index, showMenu: self.$showMenu)
                        .frame(width: geometry.size.width, height: geometry.size.height)
                        .offset(x: self.showMenu ? geometry.size.width/2 : 0)
                            .disabled(self.showMenu ? true : false)
                    TabView(selection: $index) {
                        HomeView().tag(0)
                        AboutUsView().tag(1)
                        CliniciansView().tag(2)
                        ServicesView().tag(3)
                        GroupsView().tag(4)
                        WorkshopsView().tag(5)
                        CalendarView().tag(6)
                        LocationView().tag(7)
                       
                    }
                    if self.showMenu {
                        Home(index: self.index , showMenu: self.$showMenu)
                                        .frame(width: geometry.size.width/2)
                                        .transition(.move(edge: .leading))
                                   }
                }
                .gesture(drag)
            }
                    .navigationBarTitle("Atlanta Center for Wellness", displayMode: .inline)
                    .navigationBarItems(leading: (
                                            Menu(content: {
                                                Group {
                                                            Button(action: {
                                                                withAnimation{
                                                                    index = 0
                                                                }
                                                            }, label: {
                                                                HStack {
                                                                    Text("Home")
                                                                }
                                                            })
                                                            Button(action: {
                                                                withAnimation{
                                                                    index = 1
                                                                }
                                                            }, label: {
                                                                HStack {
                                                                    Text("About Us")
                                                                }
                                                            })
                                                            Button(action: {
                                                                withAnimation{
                                                                    index = 2
                                                                }
                                                            }, label: {
                                                                HStack {
                                                                    Text("Clinicians")
                                                                }
                                                            })
                                                            Button(action: {
                                                                withAnimation{
                                                                    index = 3
                                                                }
                                                            }, label: {
                                                                HStack {
                                                                    Text("Services")
                                                                }
                                                            })
                                                            Button(action: {
                                                                withAnimation{
                                                                    index = 4
                                                                }
                                                            }, label: {
                                                                HStack {
                                                                    Text("Groups")
                                                                }
                                                            })
                                                            Button(action: {
                                                                withAnimation{
                                                                    index = 5
                                                                }
                                                            }, label: {
                                                                HStack {
                                                                    Text("Workshops")
                                                                }
                                                            })
                                                            Button(action: {
                                                                withAnimation{
                                                                    index = 6
                                                                }
                                                            }, label: {
                                                                HStack {
                                                                    Text("Calendar")
                                                                }
                                                            })
                                                    Button(action: {
                                                        withAnimation{
                                                            index = 7
                                                        }
                                                    }, label: {
                                                        HStack {
                                                            Text("Location")
                                                        }
                                                    })
                        }
                                            },

                                            label: {
                                                Image(systemName: "line.horizontal.3")
                                                    .imageScale(.large)
                                            }
                    )
        ))
            }
                    
}
struct Home: View {
        @State var index = 0
        @Binding var showMenu: Bool
    var body: some View {
        VStack {
            TabView(selection: $index) {
                HomeView().tag(0)
                AboutUsView().tag(1)
                CliniciansView().tag(2)
                ServicesView().tag(3)
                GroupsView().tag(4)
                WorkshopsView().tag(5)
                CalendarView().tag(6)

            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            .navigationBarItems(trailing:
                                    VStack {
                                                Button(action: {
                                                    withAnimation{
                                                        index = 0
                                                    }
                                                }, label: {
                                                    HStack {
                                                        Text("Home")
                                                    }
                                                })
                                                Button(action: {
                                                    withAnimation{
                                                        index = 1
                                                    }
                                                }, label: {
                                                    HStack {
                                                        Text("About Us")
                                                    }
                                                })
                                                Button(action: {
                                                    withAnimation{
                                                        index = 2
                                                    }
                                                }, label: {
                                                    HStack {
                                                        Text("Clinicians")
                                                    }
                                                })
                                                Button(action: {
                                                    withAnimation{
                                                        index = 3
                                                    }
                                                }, label: {
                                                    HStack {
                                                        Text("Services")
                                                    }
                                                })
                                                Button(action: {
                                                    withAnimation{
                                                        index = 4
                                                    }
                                                }, label: {
                                                    HStack {
                                                        Text("Groups")
                                                    }
                                                })
                                                Button(action: {
                                                    withAnimation{
                                                        index = 5
                                                    }
                                                }, label: {
                                                    HStack {
                                                        Text("Workshops")
                                                    }
                                                })
                                                Button(action: {
                                                    withAnimation{
                                                        index = 6
                                                    }
                                                }, label: {
                                                    HStack {
                                                        Text("Calendar")
                                                    }
                                                })
                                        Button(action: {
                                            withAnimation{
                                                index = 7
                                            }
                                        }, label: {
                                            HStack {
                                                Text("Location")
                                            }
                                        })
        }
            
            )
    }
}
}
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
