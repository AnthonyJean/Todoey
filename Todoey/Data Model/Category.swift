//
//  Category.swift
//  Todoey
//
//  Created by Anthony Jean on 06/02/2019.
//  Copyright © 2019 Anthony Jean. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
