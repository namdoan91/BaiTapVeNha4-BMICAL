//
//  ViewController.swift
//  BMI CALCULATOR
//
//  Created by namit on 10/30/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tieuDeView: UIView!
    @IBOutlet weak var gtMale: UIView!
    @IBOutlet weak var gtFeMale: UIView!
    @IBOutlet weak var chieucaoHeight: UIView!
    @IBOutlet weak var cannangWeight: UIView!
    @IBOutlet weak var tuoiAge: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tieuDeView.backgroundColor = UIColor(red: 0.11, green: 0.13, blue: 0.21, alpha: 1.00)
        gtMale.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        gtFeMale.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        chieucaoHeight.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        cannangWeight.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        tuoiAge.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        
        
    }


}

