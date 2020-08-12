//
//  CategoryCell.swift
//  Coder Swag
//
//  Created by Asset Ryskul on 8/11/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    func updateViews(category: Category) {
        categoryImageView.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }

}
