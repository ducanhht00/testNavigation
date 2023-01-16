//
//  secondViewController.swift
//  testNavigation
//
//  Created by HoangDucAnh on 16/01/2023.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(self.navigationController?.viewControllers)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        print(self.navigationController?.viewControllers)
    }
    
}
