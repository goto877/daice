//
//  ViewController.swift
//  DAICE
//
//  Created by 後藤寛貴 on 2020/04/15.
//  Copyright © 2020 後藤寛貴. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    @IBOutlet var imageView: UIImageView!
    var image1: UIImage!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "DAICE"
        image1 = UIImage(named: "180430_1_18")
        imageView.image = image1
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapped(sender: AnyObject) {
        performSegue(withIdentifier: "toViewController2",sender: nil)
    }


}

