//
//  ViewController.swift
//  MyCalc
//
//  Created by 田島諒 on 2018/12/01.
//  Copyright © 2018年 ribast. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap1Button(_ sender: Any) {
        let value = priceFied.text! + "1"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }

    @IBAction func tap2Button(_ sender: Any) {
        let value = priceFied.text! + "2"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }

    @IBAction func tap3Button(_ sender: Any) {
        let value = priceFied.text! + "3"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }

    @IBAction func tap4Button(_ sender: Any) {
        let value = priceFied.text! + "4"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }

    @IBAction func tap5Button(_ sender: Any) {
        let value = priceFied.text! + "5"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        let value = priceFied.text! + "6"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        let value = priceFied.text! + "7"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceFied.text! + "8"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }
    
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceFied.text! + "9"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceFied.text! + "0"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }
    
    @IBAction func tap00Button(_ sender: Any) {
        let value = priceFied.text! + "00"
        if let price = Int(value) {
            priceFied.text = "\(price)"
        }
    }
    
    @IBAction func tapClearButton(_ sender: Any) {
        priceFied.text = "0"
    }
}

