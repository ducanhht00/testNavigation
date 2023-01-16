//
//  ViewController.swift
//  testNavigation
//
//  Created by HoangDucAnh on 16/01/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func secondPressed(_ sender: UIButton) {
        let st = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = st.instantiateViewController(withIdentifier: "secondViewController") as! secondViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func thirdPressed(_ sender: UIButton) {
        let st = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = st.instantiateViewController(withIdentifier: "thirdViewController") as! thirdViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

