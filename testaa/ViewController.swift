//
//  ViewController.swift
//  testaa
//
//  Created by witness on 16/4/19.
//  Copyright © 2016年 witness. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel(frame: CGRectMake(100,100,100,100));
        
        self.view.addSubview(label)
        
        label.backgroundColor = UIColor.blueColor()
        
        label.text = "hello ... jenkins";
        
        label.font = UIFont.systemFontOfSize(16);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

