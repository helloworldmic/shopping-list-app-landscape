//
//  ViewController.swift
//  shoppingApp
//
//  Created by Yat Man Chan 301279592  on 25/10/2022.
//

import UIKit

class ViewController: UITabBarController {
    // classes used for landscape layout
    override var supportedInterfaceOrientations : UIInterfaceOrientationMask  {
            return UIInterfaceOrientationMask(rawValue:
                (UIInterfaceOrientationMask.portrait.rawValue
                    | UIInterfaceOrientationMask.landscapeLeft.rawValue))
        }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

