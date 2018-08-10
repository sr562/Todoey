//
//  Item.swift
//  Todoey
//
//  Created by Stephen Robertson on 09/08/2018.
//  Copyright © 2018 user907306. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
   
    
}
