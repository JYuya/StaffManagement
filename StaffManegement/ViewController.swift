//
//  ViewController.swift
//  StaffManegement
//
//  Created by Yuya Nakanishi on 2023/08/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func MyPageLoginButtan(_ sender: Any) {
        let vc = MypageViewController()
                navigationController?.pushViewController(vc, animated: true)
    }
}

