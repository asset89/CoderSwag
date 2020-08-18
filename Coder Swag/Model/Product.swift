//
//  Product.swift
//  Coder Swag
//
//  Created by Asset Ryskul on 8/14/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
       
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
