//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 唯野翔太 on 2021/11/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! NextViewController
            nextView.nameData = nameTextField.text!
}
}

}
