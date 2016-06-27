//
//  ViewController.swift
//  jsq
//
//  Created by 陆天明 on 16/6/22.
//  Copyright © 2016年 陆天明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func tuige(sender: AnyObject) {
        var cs=sum.text!
        if(cs != "")
        {
        cs.removeAtIndex(cs.endIndex.predecessor())
        sum.text!=cs
        }
    }
    @IBAction func num0(sender: AnyObject) {
        sum.text!=sum.text!+"\(0)"
    }
    @IBAction func dian(sender: AnyObject) {
        if(d==0)
        {
            sum.text!=sum.text!+"."
            d=1
        }
        if(d==1)
        {
            sum.text!=sum.text!
        }
        
    }
    
    @IBAction func chu(sender: AnyObject) {
        flag=4
        temp=(Double)(sum.text!)!
        sum.text=""
        d=0
    }
    @IBAction func cheng(sender: AnyObject) {
        flag=3
        temp=(Double)(sum.text!)!
        sum.text=""
        d=0
    }
    @IBAction func jian(sender: AnyObject) {
        flag=2
        temp=(Double)(sum.text!)!
        sum.text=""
        d=0
    }
    @IBAction func dengyu(sender: AnyObject) {
        if(flag==1)
        {
            sum.text="\((Double)(sum.text!)!+temp)"
            
            
        }
        if(flag==2)
        {
            jieguo=temp-(Double)(sum.text!)!
            sum.text="\(jieguo)"
        }
        if(flag==3)
        {
            jieguo=temp*(Double)(sum.text!)!
            sum.text="\(jieguo)"
        }
        if(flag==4)
        {
            jieguo=temp/(Double)(sum.text!)!
            sum.text="\(jieguo)"
        }
    }
    var flag=0
    var temp:Double=0
    var jieguo:Double=0
    var d=0
    
    @IBAction func add(sender: AnyObject) {
        flag=1
        temp=(Double)(sum.text!)!
        sum.text=""
        d=0
        
    }
    @IBAction func num9(sender: AnyObject) {
        
        sum.text!=sum.text!+"\(9)"
    }
    @IBAction func num8(sender: AnyObject) {
        sum.text!=sum.text!+"\(8)"
    }
    @IBAction func num7(sender: AnyObject) {
        sum.text!=sum.text!+"\(7)"
    }
    @IBAction func num6(sender: AnyObject) {
        sum.text!=sum.text!+"\(6)"
    }
    @IBAction func num5(sender: AnyObject) {
        sum.text!=sum.text!+"\(5)"
    }
    @IBAction func num4(sender: AnyObject) {
        sum.text!=sum.text!+"\(4)"
    }
    @IBAction func num3(sender: AnyObject) {
        sum.text!=sum.text!+"\(3)"
    }
    @IBAction func num2(sender: AnyObject) {
        sum.text!=sum.text!+"\(2)"
    }
    @IBAction func num1(sender: AnyObject) {
        sum.text!=sum.text!+"\(1)"
    }
    @IBOutlet weak var sum: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

