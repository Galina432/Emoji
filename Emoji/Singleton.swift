//
//  Singleton.swift
//  Emoji
//
//  Created by Irina on 08.01.2023.
//

import Foundation

class Session{
    
    static var shared = Session()
    private init(){}
    
    var session = ""
    var uid = ""
    var age = ""
    var name = ""
    var rate: Float = 1.1
    
    func connectDB(){
        self.session = "new key"
    }
    
    func getUID(){
        self.uid = "hjihfdffh"
    }
    
    func getName(){
        self.name = "Itan66"
    }
}
