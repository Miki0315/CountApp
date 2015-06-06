//
//  ViewController.swift
//  CountLiT
//
//  Created by 清水美希 on 2015/06/06.
//  Copyright (c) 2015年 Miki Shimizu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number:Int = 0//初期化
    @IBOutlet var label :UILabel!//@IBOutletは画面に表示するやつ、UILabelに属しているlabelという変数
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func tasu(){
        number = number + 1;
        label.text = String(number)//Int型だからStringにしなければlabel.textには入れることはできない。lavel.textはString型しか入れることはできない
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

