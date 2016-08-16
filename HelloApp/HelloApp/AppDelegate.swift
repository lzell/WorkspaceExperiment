//
//  AppDelegate.swift
//  HelloApp
//
//  Created by Lou Zell on 8/16/16.
//  Copyright © 2016 Lou Zell. All rights reserved.
//

import UIKit
import HelloFramework

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        sayHello()
        return true
    }
}

