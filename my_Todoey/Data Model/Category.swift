//
//  Category.swift
//  my_Todoey
//
//  Created by John Apostolidis on 17/05/2018.
//  Copyright © 2018 John Apostolidis. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
