//
//  ViewController.swift
//  window-shopper2
//
//  Created by AlexanderN on 19.09.17.
//  Copyright © 2017 AlexanderN. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var wageTextField: CurrencyTextField!
    @IBOutlet weak var priceTextField: CurrencyTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        calcButton.setTitle("Calculate", for: UIControlState.normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: UIControlState.normal)
        calcButton.addTarget(self, action: #selector(MainViewController.calculate), for: UIControlEvents.touchUpInside)
        
        wageTextField.inputAccessoryView = calcButton
        priceTextField.inputAccessoryView = calcButton
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @objc func calculate() {
        print("We got here")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

