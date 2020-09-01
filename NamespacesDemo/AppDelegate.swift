//
//  AppDelegate.swift
//  NamespacesDemo
//
//  Created by top on 2020/9/1.
//  Copyright © 2020 top. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()
        
        window?.rootViewController = ViewController()
        
        return true
    }
}

