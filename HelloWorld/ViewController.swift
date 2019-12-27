//
//  ViewController.swift
//  HelloWorld
//
//  Created by 위의석 on 2019/12/27.
//  Copyright © 2019 위의석. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var lblWorld: UILabel!

    @IBOutlet var txtName: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "안녕하세요, " + txtName.text! + "님?"
    }
    
}

