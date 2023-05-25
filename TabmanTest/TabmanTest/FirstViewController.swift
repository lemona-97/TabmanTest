//
//  FirstViewController.swift
//  TabmanTest
//
//  Created by wooseob on 2023/05/25.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
        print("First VC Loaded.")
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("First VC Loaded again.")
    }

}
