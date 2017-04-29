//
//  GalleryItem.swift
//  UICollectionView_Flow
//
//  Created by xuandieu on 4/29/17.
//  Copyright © 2017 xuandieu. All rights reserved.
//

import Foundation

class GalleryItem {
    
    var itemImage: String
    
    init(dataDictionary:Dictionary<String,String>) {
        itemImage = dataDictionary["itemImage"]!
    }
    
    class func newGalleryItem(_ dataDictionary:Dictionary<String,String>) -> GalleryItem {
        return GalleryItem(dataDictionary: dataDictionary)
    }
    
}
