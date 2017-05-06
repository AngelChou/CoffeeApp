//
//  ViewController.swift
//  CoffeeApp
//
//  Created by Shun-Ching, Chou on 2017/5/6.
//  Copyright © 2017年 Shun-Ching, Chou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var waterTextField: UITextField!
    @IBOutlet weak var ratioTextField: UITextField!
    @IBOutlet weak var coffeeTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func calculateButtonPressed(_ sender: Any) {
        if let water:Float = Float(waterTextField.text!) {
            if let ratio:Float = Float(ratioTextField.text!){
                let coffee:Float = water/ratio
               coffeeTextField.text = String(coffee)
            }
        }
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

