//
//  Item.swift
//  my_Todoey
//
//  Created by John Apostolidis on 17/05/2018.
//  Copyright © 2018 John Apostolidis. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
