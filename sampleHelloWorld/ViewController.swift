//
//  ViewController.swift
//  sampleHelloWorld
//
//  Created by yuka on 2018/05/21.
//  Copyright © 2018年 yuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //   viewDidLoadは起動時に発動する
        myLabel.text = "Hello Cebu!"
        
    }

    // Action接続して、タップしたら発動する
    @IBAction func tapButton(_ sender: UIButton) {
        
        myLabel.text = "Hello iOS!"
        myLabel.backgroundColor = UIColor.blue
        myLabel.textColor = UIColor.yellow
        
    }

    // Button2をAction接続して、タップしたら発動する
    @IBAction func tapButton2(_ sender: UIButton) {
        
        myLabel.text = "Hello iOS!"
        myLabel.backgroundColor = UIColor.yellow
        myLabel.textColor = UIColor.blue
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

