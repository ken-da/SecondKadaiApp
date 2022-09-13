//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KTC次世代 on 2022/09/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから遷移先のGreetingViewControllerを取得する
        let GreetingViewController:GreetingViewController = segue.destination as! GreetingViewController
        //遷移先のResultViewControllerで宣言しているnameにUI入力した名前を代入して渡す
        GreetingViewController.name = textField.text
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

    
}

