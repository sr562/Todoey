//
//  Category.swift
//  Todoey
//
//  Created by Stephen Robertson on 09/08/2018.
//  Copyright © 2018 user907306. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
