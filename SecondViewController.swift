//
//  SecondViewController.swift
//  thongtinkhachang
//
//  Created by hieu huynh on 8/29/18.
//  Copyright © 2018 Hieu Huynh. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var receivedata: UILabel!
    var nhanhang:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        receivedata.text = nhanhang
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }
}
