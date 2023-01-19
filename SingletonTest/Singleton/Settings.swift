//
//  Settings.swift
//  SingletonTest
//
//  Created by Ольга Егорова on 19.01.2023.
//

import Foundation
import UIKit

class Settings {
    
    //экземпляр класса создается внутри класса при первом обращении. Этот экземпляр обыязательно статическое свойство -> существует в единсвенном экземпляре. Принято называть shared
    
    static let shared = Settings()
    
    //NB! у static свойств есть одна особенность - они существуют в памяти даже после удаления объекта класса (контроллер из памяти удалили, а static свойство осталось), то есть существуют весь жизненный цикл приложения.
    
    var colorStyle = UIColor.green
    var volumeLevel: Float = 1.0
    
    
    
}
