//
//  ViewController.swift
//  Demo
//
//  Created by 阳君 on 2019/6/26.
//  Copyright © 2019 YJCocoa. All rights reserved.
//

import UIKit
import SharedCode

class Myi: MyInterface {
    func bar() {
        print("111")
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let person = Person()
        person.setListeren { (str: String) -> KotlinUnit in
            print(str)
            return KotlinUnit()
        }
        person.mListen("gogog")
//        person.myInterface = Myi()
//        person.myInterface.bar()
        
    }


}

