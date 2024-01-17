//
//  ViewController.swift
//  multiplicationApp
//
//  Created by Doaa on 16/01/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func stepperChanged(_ sender: UIStepper) {
        
        var labelsArray=[label1,label2,label3,label4,label5,label6,label7,label8,label9,label10]

    var i = 1
        for l in labelsArray{
            l!.text="\(Int(sender.value)) x \(i) = \(Int(sender.value)*i)"
               i=i+1
        }

        
        

//
        numberLabel.text=String(Int(sender.value))
//        label1.text="\(Int(sender.value)) * 1 = \(Int(sender.value)*1)"
//        label2.text="\(Int(sender.value))* 2 = \(Int(sender.value * 2))"
    }
//
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
}

