//
//  NamespacesCore.swift
//  NamespacesDemo
//
//  Created by top on 2020/9/1.
//  Copyright © 2020 top. All rights reserved.
//

import UIKit

struct NamespacesStruct<Base> {
    let base: Base
    init(base: Base) {
        self.base = base
    }
}

protocol NamespacesWrappable {
    
    associatedtype WrappableType
    
    var ns: WrappableType { get }
    
    static var ns: WrappableType.Type { get }
}

extension NamespacesWrappable {
    
    var ns: NamespacesStruct<Self> {
        return NamespacesStruct(base: self)
    }
    
    static var ns: NamespacesStruct<Self>.Type {
        return NamespacesStruct.self
    }
}


extension NSObject: NamespacesWrappable { }
