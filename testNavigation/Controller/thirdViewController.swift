//
//  thirdViewController.swift
//  testNavigation
//
//  Created by HoangDucAnh on 16/01/2023.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(self.navigationController?.viewControllers)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func secondPressed(_ sender: UIButton) {
        let st = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = st.instantiateViewController(withIdentifier: "secondViewController") as! secondViewController
        self.navigationController?.pushViewController(vc, animated: true)
        print(self.navigationController?.viewControllers)
    }
    
}
