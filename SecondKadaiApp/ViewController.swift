//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 永島利章 on 2017/11/24.
//  Copyright © 2017年 toshiaki.nagashima2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func aisatsu(_ sender: Any) {
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = textfield.text
    }
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    

}

