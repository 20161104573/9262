//
//  ViewController.swift
//  9262
//
//  Created by 20161104573 on 2018/9/26.
//  Copyright © 2018年 20161104573. All rights reserved.
//

import UIKit
var number=0 //判断加减乘除
var exist=0
var po=0
var a = 0.0
var b = 0.0
var c = 0.0
class ViewController: UIViewController {
   
    @IBOutlet weak var show: UITextField!
    @IBAction func zer0(_ sender: Any) {
        if show.text == ""{
            
            show.text = ""
            
        }else{
            
            show.text = show.text! + "0"
        }
    }
    
 
    @IBAction func clear(_ sender: Any) {
        if exist == 0
        {
            show.text = ""
          }
        else{
             exist=1
            
             po=0
        }
    }
    @IBAction func equal(_ sender: Any) {
        if show.text == ""{
            show.text = ""
        }
        if number==1{
            b = Double(show.text!)!
            c=a+b
            show.text=String(format:"%.2lf",c)
        }
        else if number==2{
            b = Double(show.text!)!
            c=a-b
            show.text=String(format:"%.2lf",c)
        }
        else if number==3{
            b = Double(show.text!)!
            c=a*b
            show.text=String(format:"%.2lf",c)
        }
        else if number==4{
            if b==0{
                show.text="不能除以0"
              }
            else{
                b = Double(show.text!)!
                c=a/(b)
                show.text=String(format:"%.2lf",c)
            }
        }
        po = 0
    }
    
    @IBAction func one(_ sender: Any) {
        show.text = show.text! + "1"
    }
    @IBAction func two(_ sender: Any) {
       show.text = show.text! + "2"
    }
    @IBAction func three(_ sender: Any) {
       show.text = show.text! + "3"
    }
    @IBAction func four(_ sender: Any) {
       show.text = show.text! + "4"
    }
    @IBAction func five(_ sender: Any) {
        show.text = show.text! + "5"
    }
    @IBAction func six(_ sender: Any) {
        show.text = show.text! + "6"
    }
    @IBAction func seven(_ sender: Any) {
        show.text = show.text! + "7"
    }
    @IBAction func eight(_ sender: Any) {
       show.text = show.text! + "8"
    }
    @IBAction func nine(_ sender: Any) {
      show.text = show.text! + "9"
    }
    @IBAction func add(_ sender: Any) {
        if show.text == ""{
            show.text = ""
        }
        else{
            a = Double(show.text!)!
            show.text = ""
            number = 1
            po = 0
        }
        
    }
    @IBAction func reduction(_ sender: Any) {
        if show.text == ""{
            show.text = ""
        }
        else{
            a = Double(show.text!)!
            show.text = ""
            number = 2
            po = 0
        }

    }
    @IBAction func take(_ sender: Any) {
        if show.text == ""{
            show.text = ""
        }
        else{
            a = Double(show.text!)!
            show.text = ""
            number = 3
            po = 0
        }
        
    }
    @IBAction func addition(_ sender: Any) {
        if show.text == ""{
            show.text = ""
        }
        else{
            a = Double(show.text!)!
            show.text = ""
            number = 4
            po = 0
        }
       
    }
    
    @IBAction func point(_ sender: Any) {
        if po == 0{
            
            show.text=show.text!+"."
            
            po=1
        }
        
        else{
            
            show.text=show.text
   
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

