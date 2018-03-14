//
//  ViewController.swift
//  ColorChange
//
//  Created by D7702_10 on 2018. 3. 14..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var btnc = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.red
        labC.text = "빨강"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    @IBOutlet weak var labC: UILabel!
    
    @IBAction func BtnChange(_ sender: Any) {
        if btnc == 0 {
            view.backgroundColor = UIColor.blue
            btnc = btnc + 1
            labC.text = "블루"
        }
        else if btnc == 1 {
            view.backgroundColor = UIColor.brown
            btnc = btnc + 1
            labC.text = "갈색"
        }
        
        else if btnc == 2 {
            view.backgroundColor = UIColor.cyan
            btnc = btnc - 2
            labC.text = "하늘"
            
        }
        
        
        
        
        
    }
    
}

