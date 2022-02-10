//
//  GreenViewController.swift
//  W22_Week5Project1
//
//  Created by Rania Arbash on 2022-02-10.
//

import UIKit

class GreenViewController: UIViewController {

    var dataFromFVC : String = ""
    
    @IBOutlet weak var labelInGreenVC: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelInGreenVC.text = dataFromFVC
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
