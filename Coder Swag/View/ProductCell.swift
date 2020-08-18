//
//  ProductCell.swift
//  Coder Swag
//
//  Created by Asset Ryskul on 8/13/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productTitleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    func updateViews(product: Product) {
        productImageView.image = UIImage(named: product.imageName)
        productTitleLabel.text = product.title
        priceLabel.text = product.price
    }
    
}
