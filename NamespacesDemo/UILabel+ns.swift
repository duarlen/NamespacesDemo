//
//  UILabel+ns.swift
//  NamespacesDemo
//
//  Created by top on 2020/9/1.
//  Copyright © 2020 top. All rights reserved.
//

import UIKit



extension NamespacesStruct where Base: UILabel {
    
    var title: String? {
        return base.text
    }
    
}
