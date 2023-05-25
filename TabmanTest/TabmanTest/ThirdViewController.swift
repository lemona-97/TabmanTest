//
//  ThirdViewController.swift
//  TabmanTest
//
//  Created by wooseob on 2023/05/25.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .green
        print("Third VC Loaded.")
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        print("Third VC Loaded again.")
    }
    

}
