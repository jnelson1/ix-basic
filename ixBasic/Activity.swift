//
//  Activity.swift
//  ixBasic
//
//  Created by Jon Nelson1 on 6/7/17.
//  Copyright © 2017 Jon Nelson. All rights reserved.
//

import Foundation

class Activity {
    var name: String?
    var description: String?
    
    init?(name: String?, description: String?) {
        self.name = name
        self.description = description
    }
}
