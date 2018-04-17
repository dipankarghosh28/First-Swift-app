//
//  ViewController.swift
//  First
//
//  Created by Dipankar Ghosh on 4/17/18.
//  Copyright © 2018 Dipankar Ghosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var str = "hello"
    var txt = "Hey"
    var a = 1
    var b = 2
    var mn = 19
    
    @IBOutlet weak var second: UIButton!
    @IBOutlet weak var label: UILabel!
    func showText()
{
        label.text = txt
}
    
    @IBAction func second(_ sender: Any) {
        
       var txt2 = "Changing text using swift"
        label.text = txt2
    }
    func isabel()
    {
        label.text = str
    }
    @IBAction func click(_ sender: Any)
    {
         txt = "Hello"
        showText()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print (str)
        print(a+b)
        print(a/b)
        print(a-b)
        mn = 8
        print(mn)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var click: UIButton!
    
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

