//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by wizard_yl on 2021/3/3.
//

import UIKit

class ProductViewController: UIViewController {
    @IBOutlet var productImageView: UIImageView!
    @IBOutlet var productNameLabel: UILabel!
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = product?.name
        if let imageName = product?.fullScreenImageName {
            productImageView.image = UIImage(named: imageName)
        }
    }
    
    @IBAction func addToCartButtonDidTap(_ sender: AnyObject){
        print("Add to cart successfully")
    }
}
