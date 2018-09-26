//
//  ViewController.swift
//  clmtest
//
//  Created by zyh on 2018/9/26.
//  Copyright © 2018年 zyh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(_ sender: Any) {
        z.text = "\(Double(x.text!)! + Double(y.text!)!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

