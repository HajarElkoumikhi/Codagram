//
//  ConnectionView.swift
//  Codagram
//
//  Created by Elitia on 04/07/2019.
//  Copyright © 2019 Hajar EL KOUMIKHI. All rights reserved.
//

import UIKit

class ConnectionView: UIView {

    var view: UIView!
    
    override init(frame: CGRect){
        super.init(frame: frame)
        view = setupXib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        view = setupXib()
        
    }
}
