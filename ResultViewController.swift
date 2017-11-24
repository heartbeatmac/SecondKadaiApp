//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 永島利章 on 2017/11/24.
//  Copyright © 2017年 toshiaki.nagashima2. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var name: String?
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        label.text = "こんにちは \(name ?? "誰が") さん"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
