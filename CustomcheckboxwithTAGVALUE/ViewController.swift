//
//  ViewController.swift
//  CustomcheckboxwithTAGVALUE
//
//  Created by nikhil boriwale on 5/7/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,BEMCheckBoxDelegate{

    @IBOutlet weak var checkbox2: BEMCheckBox!
    @IBOutlet weak var chekbox1: BEMCheckBox!
    override func viewDidLoad() {
        super.viewDidLoad()
        chekbox1.delegate = self
        checkbox2.delegate = self
    }
    
    // Delegt method  using this  perofm operation on check box
    
    // if u take multiple check box then using "tag" value u handle all different operation Like this
     // to set tag value select check box & set tag number to 1,2,3,4 etc
    func didTap(_ checkBox: BEMCheckBox) {
        if checkBox .tag == 1{
            self.view.backgroundColor = UIColor.brown
        }else if checkBox.tag == 2 {
             self.view.backgroundColor = UIColor.green
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

