//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by KTC次世代 on 2022/09/09.
//

import UIKit

class GreetingViewController: UIViewController {
    
    //挨拶文を表示する
    @IBOutlet weak var label: UILabel!
    
    //入力された名前を受け取る為のプロパティ
    var name:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは\(name!)さん"
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
