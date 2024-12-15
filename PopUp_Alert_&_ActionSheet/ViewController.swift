//
//  ViewController.swift
//  PopUp_Alert_&_ActionSheet
//
//  Created by Macintosh on 15/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var alertBtn: UIButton!
    
    @IBOutlet weak var actionSheetBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func alertBtn1(_ sender: UIButton) {
        // Alert --
        let alert = UIAlertController(title: "My Title Here", message: "My Message Here", preferredStyle: .alert)
        present(alert, animated: true, completion: nil)

    }
    
    @IBAction func actionSheetBtn1(_ sender: UIButton) {
        // ActionSheet --
        let actionSheet = UIAlertController(title: "My Title here", message: "My Message here", preferredStyle: .actionSheet)
        present(actionSheet, animated: true, completion: nil)
    }
    
}

