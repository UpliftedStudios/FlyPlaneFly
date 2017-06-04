//
//  ViewController.swift
//  Move the Block
//
//  Created by Raphael M. Hidalgo on 10/8/16.
//  Copyright © 2016 UpliftedStudios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //var planeCenter: CGPoint!

    @IBOutlet weak var Plane: UIImageView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    

    @IBAction func flyPlane(_ sender: Any) {
        UIView.animate(withDuration: 0.8, animations: {
            self.Plane.frame.size.width += 30
            self.Plane.frame.size.height += 10
        }, completion: nil)
        
        UIView.animate(withDuration: 2, delay: 1, animations: {
            self.Plane.frame.origin.x += 500
        }, completion: nil)
        
        print("I pressed the button!")
    }
    


}
/*
@IBOutlet weak var background: UIImageView!
@IBOutlet weak var plane: UIImageView!

@IBAction func button(_ sender: AnyObject) {
    
    print("button has been clicked")
    
}

override func viewDidAppear(_ animated: Bool) {
    UIView.animate(withDuration: 2.0, animations: <#T##() -> Void#>)
}
    */
