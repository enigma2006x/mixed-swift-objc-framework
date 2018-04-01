//
//  Bar.swift
//  Foo
//
//  Created by Daniel Eggert on 09/01/15.
//  Copyright (c) 2015 objc.io. All rights reserved.
//

import UIKit
import FooPrivate
import os


@objc(Bar)
public class Bar: NSObject {
   
    @objc
    public func doSomething() {
        // We can access Baz, which is public:
        let b = Baz()
        os_log("%@", b)
        
        // We can also access Norf, even though it is not public:
        let n = Norf()
        os_log("%@", n)
        
        let q = Qux()
        os_log("%@", q)
    }
}
