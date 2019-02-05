//
//  Item.swift
//  Todoey
//
//  Created by Anthony Jean on 05/02/2019.
//  Copyright © 2019 Anthony Jean. All rights reserved.
//

import Foundation

class Item {
    var title : String
    var done : Bool
    
    init(title : String) {
        self.title = title
        self.done = false
    }
}
