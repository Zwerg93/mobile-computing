//
//  ViewController.swift
//  leanforTest
//
//  Created by BHITM10 on 24.01.22.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "change" {
            let tableviewcontroller : TableViewController = segue.destination as! TableViewController
            tableviewcontroller.postdata(input: 1)
            tableviewcontroller.tmp = 0
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

