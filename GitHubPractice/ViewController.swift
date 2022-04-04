//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Parth Prajapati on 4/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField : UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenAddButtonPressed ( sender :UIButton){
        let firstNumberTextField = Double(firstNumberTextField.text!)
        let secondNumberTextField = Double(secondNumberTextField.text!)
        let answer = Double(firstNumberTextField! * secondNumberTextField!)
        answerLabel.text = "The Answer is \(answerLabel)"
       
        
    }
}

