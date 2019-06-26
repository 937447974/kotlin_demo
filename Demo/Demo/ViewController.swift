//
//  ViewController.swift
//  Demo
//
//  Created by 阳君 on 2019/6/26.
//  Copyright © 2019 YJCocoa. All rights reserved.
//

import UIKit
import SharedCode

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Proxy().proxyHello())
    }


}

