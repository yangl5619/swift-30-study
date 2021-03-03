//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by wizard_yl on 2021/3/3.
//

import UIKit

class ProductsTableViewController: UIViewController{
    private var products: [Product]?
    private let identifer = "productCell"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        products = [
            Product(name: "1907 Wall Set", cellImageName: "image-cell1", fullScreenImageName: "phone-fullscreen1"),
            Product(name: "1921 Dial Phone", cellImageName: "image-cell2", fullScreenImageName: "phone-fullscreen2"),
            Product(name: "1937 Desk Set", cellImageName: "image-cell3", fullScreenImageName: "phone-fullscreen3"),
            Product(name: "1984 Moto Portable", cellImageName: "image-cell4", fullScreenImageName: "phone-fullscreen4")
            
        ]
    }
    
    
}
