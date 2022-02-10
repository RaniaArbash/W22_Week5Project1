//
//  ViewController.swift
//  W22_Week5Project1
//
//  Created by Rania Arbash on 2022-02-10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toGreen"{
        
        let destination = segue.destination as! GreenViewController
        if let correctValue = nameTextField.text{
            if !correctValue.isEmpty{
                destination.dataFromFVC = correctValue
            }
        }
        }
        else if segue.identifier == "toYellow"{
            let destination = segue.destination as! YellowViewController
            destination.year = 2022
            
        }
        
        
    }
    

}

