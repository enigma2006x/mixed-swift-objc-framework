//
//  ViewController.swift
//  MyApp
//
//  Created by Daniel Eggert on 12/01/15.
//  Copyright (c) 2015 objc.io. All rights reserved.
//

import UIKit
import Foo
import os



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        os_log("ViewController")
        let baz = Baz()
        os_log("%@", baz)
        baz.doSomething()

        let bar = Bar()
        os_log("%@", bar)
    }
}
