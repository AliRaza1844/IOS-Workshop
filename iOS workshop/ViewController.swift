//
//  ViewController.swift
//  iOS workshop
//
//  Created by MacOS on 27/03/2019.
//  Copyright © 2019 UET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgTop: UIImageView!
    
    @IBOutlet weak var btnClickMe: UIButton!
    
    @IBOutlet weak var txtFieldEmail: UITextField!
    
    @IBOutlet weak var lblWelcome: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnClickMe_tapped(_ sender: Any) {
//        self.imgTop.isHidden = true;
//        self.lblWelcome.text = "Welcome to IOS";
//        // self.imgTop.image =  #imageLiteral(resourceName: "background2.jpg");
//        self.btnClickMe.isHidden = true;
    }
    
    @IBAction func btnClickMe_TouchDown(_ sender: Any) {
        self.imgTop.isHidden = true;
        self.lblWelcome.text = "Welcome to IOS";
        // self.imgTop.image =  #imageLiteral(resourceName: "background2.jpg");
        self.btnClickMe.isHidden = true;
    }
    
}

