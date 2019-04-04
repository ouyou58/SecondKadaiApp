//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ouyou on 2019/04/04.
//  Copyright © 2019 ouyou. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = name
        label.text = "こんにちは、\(result)さん"
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
