//
//  ViewController.swift
//  Prework
//
//  Created by Atanas Tenev on 1/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.orange
        
    }
    
    @IBAction func didTapViewBottom(_ sender: Any) {
        view.backgroundColor = UIColor.blue
        
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Nasko"
        textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
        
    }
}

