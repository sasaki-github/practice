//
//  ViewController.swift
//  Test
//
//  Created by 佐々木和明 on 2016/11/04.
//  Copyright © 2016年 佐々木和明. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked() {
        let alertCOntroller = UIAlertController(title: "Hello", message: "Clicked", preferredStyle: UIAlertControllerStyle.alert);
        
        alertCOntroller.addAction(UIAlertAction(title: "OK!", style:UIAlertActionStyle.default, handler:nil));
        
        present(alertCOntroller, animated:true, completion:nil);
    }
    
    @IBAction func exitButtonClicked() {
        exit(1);
    }
    
    @IBAction func switchChange() {
        if (view.backgroundColor?.isEqual(UIColor.yellow))!
        {
            //背景色を白に！
            view.backgroundColor = UIColor.white;
        } else {
            //背景色を黄色に！
            view.backgroundColor = UIColor.yellow;
        }
    }
}
