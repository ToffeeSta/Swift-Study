//
//  ViewController.swift
//  HelloWorld
//
//  Created by 전정훈 on 9/4/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        // "Hello, "문자열 + txtName의 입력값인 txtName.text!
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

