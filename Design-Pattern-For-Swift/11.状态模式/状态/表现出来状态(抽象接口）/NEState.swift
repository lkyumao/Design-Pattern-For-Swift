//
//  NEState.swift
//  Design-Pattern-For-Swift
//
//  Created by 阮沧晖 on 2018/1/15.
//  Copyright © 2018年 阮沧晖. All rights reserved.
//

import UIKit

@objc protocol NEState {

    @objc optional func walk(context: NEGuanYuContext)
    
}
