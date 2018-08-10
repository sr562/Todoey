//
//  AppDelegate.swift
//  Todoey
//
//  Created by user907306 on 6/21/18.
//  Copyright © 2018 user907306. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do{
            _ = try Realm()
            
        }catch{
            print("Error initialising Realm \(error)")
        }
        
        
        return true
    }
    
}

