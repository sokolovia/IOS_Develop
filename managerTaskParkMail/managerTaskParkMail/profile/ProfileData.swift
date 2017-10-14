//
//  File.swift
//  profile
//
//  Created by kit on 14/10/2017.
//  Copyright © 2017 kit. All rights reserved.
//

import Foundation
import UIKit

class Person: NSObject {
    var name: String
    var surname: String
    var age: String
    var prof: String
    
    init(name: String, surname: String, age:String, prof: String) {
        self.name = name
        self.surname = surname
        self.age = age
        self.prof = prof
        super.init()
    }
}

    var person = Person(name:"Дмитрий", surname:"Медведев", age:"56", prof:"Премьер-министр")
