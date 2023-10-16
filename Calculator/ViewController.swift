//
//  ViewController.swift
//  Calculator
//
//  Created by Cem TAŞKIN on 16.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblValue : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressed9(){
        if (lblValue.text=="0"){
            lblValue.text="9"
        }else{
            lblValue.text = lblValue.text! + "9"
        }
        
    }
    @IBAction func pressed8(){
        if (lblValue.text=="0"){
            lblValue.text="8"
        }else{
            lblValue.text = lblValue.text! + "8"
        }
        
    }
    @IBAction func pressed7(){
        if (lblValue.text=="0"){
            lblValue.text="7"
        }else{
            lblValue.text = lblValue.text! + "7"
        }
        
    }
    @IBAction func pressed6(){
        if (lblValue.text=="0"){
            lblValue.text="9"
        }else{
            lblValue.text = lblValue.text! + "9"
        }
        
    }
    
    @IBAction func pressed5(){
        if (lblValue.text=="0"){
            lblValue.text="9"
        }else{
            lblValue.text = lblValue.text! + "9"
        }
        
    }
    @IBAction func pressed4(){
        if (lblValue.text=="0"){
            lblValue.text="9"
        }else{
            lblValue.text = lblValue.text! + "9"
        }
        
    }
    @IBAction func pressed3(){
        if (lblValue.text=="0"){
            lblValue.text="9"
        }else{
            lblValue.text = lblValue.text! + "9"
        }
        
    }
    @IBAction func pressed2(){
        if (lblValue.text=="0"){
            lblValue.text="9"
        }else{
            lblValue.text = lblValue.text! + "9"
        }
        
    }

}

