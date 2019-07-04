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
    
    @IBOutlet weak var mailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var loginButtonOutlet: UIButton!
    
    override init(frame: CGRect){
        super.init(frame: frame)
        view = setupXib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        view = setupXib()
        
    }
    @IBAction func loginButtonAction(_ sender: Any) {
        
    }
}
