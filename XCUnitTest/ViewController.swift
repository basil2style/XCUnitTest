//
//  ViewController.swift
//  XCUnitTest
//
//  Created by Basil on 2017-02-28.
//  Copyright © 2017 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func isEven(num:Int) -> Bool {
        if num%2 == 0 {
            return true
        }
        else {
            return false
        }
    }

}

