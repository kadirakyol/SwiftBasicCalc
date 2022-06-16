//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Kadir Akyol on 15.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func toplama(_ sender: Any)
    {
        if let firstNumber = Int(firstText.text!)
        {
            if let secondNumber = Int(secondText.text!)
            {
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func cikarma(_ sender: Any)
    {
        if let firstNumber = Int(firstText.text!)
        {
            if let secondNumber = Int(secondText.text!)
            {
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func bölme(_ sender: Any)
    {
        if let firstNumber = Int(firstText.text!)
        {
            if let secondNumber = Int(secondText.text!)
            {
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func carpma(_ sender: Any)
    {
        if let firstNumber = Int(firstText.text!)
        {
            if let secondNumber = Int(secondText.text!)
            {
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
}

