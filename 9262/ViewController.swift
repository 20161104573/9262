//
//  ViewController.swift
//  9262
//
//  Created by 20161104573 on 2018/9/26.
//  Copyright © 2018年 20161104573. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var show: UITextField!
    @IBAction func zer0(_ sender: Any) {
        show.text="0"
    }
    @IBAction func Delete(_ sender: Any) {
        //show.text=""
    }
    @IBAction func equal(_ sender: Any) {
        show.text="="
    }
    @IBAction func one(_ sender: Any) {
        show.text="1"
    }
    @IBAction func two(_ sender: Any) {
        show.text="2"
    }
    @IBAction func three(_ sender: Any) {
        show.text="3"
    }
    @IBAction func four(_ sender: Any) {
        show.text="4"
    }
    @IBAction func five(_ sender: Any) {
        show.text="5"
    }
    @IBAction func six(_ sender: Any) {
        show.text="6"
    }
    @IBAction func seven(_ sender: Any) {
        show.text="7"
    }
    @IBAction func eight(_ sender: Any) {
        show.text="8"
    }
    @IBAction func nine(_ sender: Any) {
        show.text="9"
    }
    @IBAction func add(_ sender: Any) {
        show.text="+"
    }
    @IBAction func reduction(_ sender: Any) {
        show.text="-"
    }
    @IBAction func take(_ sender: Any) {
        show.text="*"
    }
    @IBAction func addition(_ sender: Any) {
        show.text="/"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

