//
//  UIButton+ns.swift
//  NamespacesDemo
//
//  Created by top on 2020/9/1.
//  Copyright © 2020 top. All rights reserved.
//

import UIKit

extension NamespacesStruct where Base: UIButton {
    
    func set(title: String) {
        self.base.setTitle(title, for: .normal)
    }
}
