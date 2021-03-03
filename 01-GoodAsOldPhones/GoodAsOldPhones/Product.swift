//
//  Product.swift
//  GoodAsOldPhones
//
//  Created by wizard_yl on 2021/3/3.
//

import Foundation

class Product {
    var name: String?
    var cellImageName: String?
    var fullScreenImageName: String?
    
    init(name: String, cellImageName: String, fullScreenImageName: String) {
        self.name = name
        self.cellImageName = cellImageName
        self.fullScreenImageName = fullScreenImageName
    }
}
