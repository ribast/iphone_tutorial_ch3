//
//  ResultViewController.swift
//  MyCalc
//
//  Created by 田島諒 on 2018/12/01.
//  Copyright © 2018年 ribast. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var resultField: UITextField!
    
    var price: Int = 0
    var percent: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // 割引率を算出する
        let discountPercent = Float(percent) / 100
        // 割引額を算出する
        let discountPrice = Float(price) * discountPercent
        // 割引後の額を算出する
        let percentOfPrice = price - Int(price)
        // 結果を表示する
        resultField.text = "\(percentOfPrice)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
