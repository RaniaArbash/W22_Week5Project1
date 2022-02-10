//
//  YellowViewController.swift
//  W22_Week5Project1
//
//  Created by Rania Arbash on 2022-02-10.
//

import UIKit

class YellowViewController: UIViewController {

    @IBOutlet weak var yearLabel: UILabel!
    var year : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        yearLabel.text = "This is \(year)"
        
    }
    
    @IBAction func closeYellowVC(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
