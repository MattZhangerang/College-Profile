//
//  College.swift
//  College Profile Builder
//
//  Created by Matt Zhang on 7/27/16.
//  Copyright © 2016 Matt Zhang. All rights reserved.
//

import UIKit

class College: NSObject {
    
    var name = ""
    var location = ""
    var enrollment = 0
    var website = ""
    var image = UIImage(named: "default")
    
    convenience init(name: String, location: String, enrollment: Int, website: String, image: UIImage) {
        self.init()
        self.name = name
        self.location = location
        self.enrollment = enrollment
        self.website = website
        self.image = image
    }
    
    convenience init(name: String) {
        self.init()
        self.name = name
    }

}
