//
//  CustomControl.swift
//  Star Rating
//
//  Created by macbook on 10/10/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import UIKit

class CustomControl: UIControl {
    var value: Int = 1
    
    private let componentDimension: CGFloat = 40.0
    private let componentCount: CGFloat = 5
    private let componentActiveColor: UIColor = .black
    private let componentInactiveColor: UIColor = .gray
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        setUp()
    }
    
    
    func setUp() {
        var labels: [UILabel] = []
        
        for i in 1...6 {
            var newLabel = UILabel()
            
            addSubview(newLabel)
            labels.append(newLabel)
        }
    }
}
