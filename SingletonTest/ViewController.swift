//
//  ViewController.swift
//  SingletonTest
//
//  Created by Ольга Егорова on 19.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(Settings.shared.volumeLevel)
        
        Settings.shared.volumeLevel = 2.0
        
        print(Settings.shared.volumeLevel)
        
        //Apple использует Singleton в UIApplication, UserDefaults, URLSession
        // ex:
        UIApplication.shared.applicationIconBadgeNumber = 1
        //Добавляет бейдж 1 к иконке приложени
        
       // UserDefaults.standard
      //  URLSession.shared // так можно воспользоваться готовой сессией от Apple
    }

}

