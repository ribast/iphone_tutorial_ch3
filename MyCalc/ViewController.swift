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
    @IBAction func restart(_ segue: UIStoryboardSegue) {
        priceField.text = "0"
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // 次の画面を取り出す
        let viewController = segue.destinationViewController as! PercentViewController
        
        // 金額フィールドの文字列数値に変換する
        if let price = Int(priceField.text!) {
            viewController.price = price
        }
    }

    @IBAction func tap1Button(_ sender: AnyObject) {
        let value = priceField.text! + "1"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap2Button(_ sender: AnyObject) {
        let value = priceField.text! + "2"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap3Button(_ sender: AnyObject) {
        let value = priceField.text! + "3"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap4Button(_ sender: AnyObject) {
        let value = priceField.text! + "4"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap5Button(_ sender: AnyObject) {
        let value = priceField.text! + "5"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap6Button(_ sender: AnyObject) {
        let value = priceField.text! + "6"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap7Button(_ sender: AnyObject) {
        let value = priceField.text! + "7"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap8Button(_ sender: AnyObject) {
        let value = priceField.text! + "8"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap9Button(_ sender: AnyObject) {
        let value = priceField.text! + "9"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap0Button(_ sender: AnyObject) {
        let value = priceField.text! + "0"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap00Button(_ sender: AnyObject) {
        let value = priceField.text! + "00"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tapClearButton(_ sender: AnyObject) {
        priceField.text = "0"
    }
}

