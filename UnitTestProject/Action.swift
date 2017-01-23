//
//  Action.swift
//  UnitTestProject
//
//  Created by Douglas Galante on 1/22/17.
//  Copyright © 2017 Dougly. All rights reserved.
//

import UIKit

class Action {
    
    var view1 = UIView()
    var view2 = UIView()
    
    func changeTag(of view: UIView, to tag: Int) {
        view.tag = tag
    }
    
    //test will fail
    func createString(with numbers: [Int]) -> String {
        var string = ""
        for num in numbers {
            string.append("\(num) ")
        }
        return string
    }
    
}
