//
//  ViewController.swift
//  NamespacesDemo
//
//  Created by top on 2020/9/1.
//  Copyright © 2020 top. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let label = UILabel()
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        label.backgroundColor = .red
        label.text = "昵称"
        view.addSubview(label)
        
        
        print("title = ", label.ns.title)
    }
}

