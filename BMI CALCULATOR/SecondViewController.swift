//
//  SecondViewController.swift
//  BMI CALCULATOR
//
//  Created by namit on 10/30/20.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var ContainerView: UIView!
    @IBOutlet weak var showView: UIView!
    @IBOutlet weak var backHome: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ContainerView.backgroundColor = UIColor(red: 0.11, green: 0.13, blue: 0.21, alpha: 1.00)
        
        showView.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
    }
}
extension UIViewController{
    @IBAction func backHome(_ segue: UIStoryboardSegue) {}
}
