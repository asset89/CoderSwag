//
//  Category.swift
//  Coder Swag
//
//  Created by Asset Ryskul on 8/12/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import Foundation

struct  Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
