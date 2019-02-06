//
//  AppDelegate.swift
//  Todoey
//
//  Created by Anthony Jean on 05/02/2019.
//  Copyright © 2019 Anthony Jean. All rights reserved.
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
            print("Error initialising new realm : \(error)")
        }
        
        return true
    }
    
}

