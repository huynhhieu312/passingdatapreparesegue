//
//  ViewController.swift
//  thongtinkhachang
//
//  Created by hieu huynh on 8/29/18.
//  Copyright © 2018 Hieu Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtHoTen: UITextField!
    @IBOutlet var txtEmail: UITextField!
    @IBOutlet var txtPhone: UITextField!
    @IBOutlet var txvThongBao: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func btnXoa(_ sender: UIButton) {
    }
    
    @IBAction func btnDangKy(_ sender: UIButton) {
        let hoten:String = txtHoTen.text!
        let email:String = txtEmail.text!
        let phone:String = txtPhone.text!
        txvThongBao.text = "Thông báo họ tên: \(hoten) email là \(email) phone là \(phone) "
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let secondvc = segue.destination as? SecondViewController  else {
            return
        }
        secondvc.nhanhang = "Gửi hàng qua Prepare Segue"
    }

}

