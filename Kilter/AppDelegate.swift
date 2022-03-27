//
//  AppDelegate.swift
//  Kilter
//
//  Created by Nikita Nesporov on 02.05.2021.
//

import UIKit 
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
         
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
    
    
    func applicationWillTerminate(_ application: UIApplication) {
    }
}
