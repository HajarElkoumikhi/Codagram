//
//  ConnectionController.swift
//  Codagram
//
//  Created by Elitia on 04/07/2019.
//  Copyright © 2019 Hajar EL KOUMIKHI. All rights reserved.
//

import UIKit

class ConnectionController: UIViewController {

    var logoView: LogoView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        logoView = LogoView(frame: view.bounds)
        view.addSubview(logoView)

    }
    


}
