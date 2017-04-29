//
//  GalleryItemCollectionViewCell.swift
//  UICollectionView_Flow
//
//  Created by xuandieu on 4/29/17.
//  Copyright © 2017 xuandieu. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
    
}
