//
//  ViewController2.swift
//  DAICE
//
//  Created by 後藤寛貴 on 2020/04/15.
//  Copyright © 2020 後藤寛貴. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    
    @IBOutlet var imageView: UIImageView!
    var daice1: UIImage!
    var daice2: UIImage!
    var daice3: UIImage!
    var daice4: UIImage!
    var daice5: UIImage!
    var daice6: UIImage!
    var daice7: UIImage!
    
    
    
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        daice1 = UIImage(named: "1")
        daice2 = UIImage(named: "2")
        daice3 = UIImage(named: "3")
        daice4 = UIImage(named: "4")
        daice5 = UIImage(named: "5")
        daice6 = UIImage(named: "6")
        daice7 = UIImage(named: "wisky")
        
        imageView.image = daice1
        
    }

    
    
    @IBAction func buttonTapped(_sender : Any){
        
        let randomInt = Int.random(in: 0 ..< 7)
        
        
        switch randomInt {
            case 1:
                imageView.image = daice1
                label.text = "1"
            case 2:
                imageView.image = daice2
                label.text = "2"
            case 3:
                imageView.image = daice3
                label.text = "3"
            case 4:
                imageView.image = daice4
                label.text = "4"
            case 5:
                imageView.image = daice5
                label.text = "5"
            case 6:
                imageView.image = daice6
                label.text = "6"
            default:
                imageView.image = daice7
                label.text = "飲も！"
        }
    }
    
    @IBAction func tapped(sender: AnyObject) {
        performSegue(withIdentifier: "toViewController",sender: nil)
    }

}
