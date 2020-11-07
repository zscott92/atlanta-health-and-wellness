//
//  Atlanta_Center_For_WellnessApp.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 10/22/20.
//

import SwiftUI
import UIKit
import Firebase

struct Atlanta_Center_For_WellnessApp: App{
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
              ContentView()
        }
      }
    }
@UIApplicationMain
class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
    didFinishLaunchingWithOptions
        launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("setting up firebase")
        FirebaseApp.configure()
        return true
    }
}

  struct Atlanta_Center_For_WellnessApp_Previews: PreviewProvider {
      static var previews: some View {
          ContentView()
      }
  }

