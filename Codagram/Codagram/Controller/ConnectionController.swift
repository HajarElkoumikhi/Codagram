//
//  ConnectionController.swift
//  Codagram
//
//  Created by Elitia on 04/07/2019.
//  Copyright © 2019 Hajar EL KOUMIKHI. All rights reserved.
//

import UIKit
import FirebaseAuth

class ConnectionController: UIViewController {

    var logoView: LogoView!
    var currentView: UIView!
    var connectionView: ConnectionView!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        logoView = LogoView(frame: view.bounds)
        connectionView = ConnectionView(frame: view.bounds)
        view.addSubview(logoView)
        currentView = logoView

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if (Auth.auth().currentUser?.uid) != nil {
            
        }
        else {
            transition(destinationView: connectionView, transition: .transitionFlipFromRight)
        }
    }
    
    func transition(destinationView: UIView, transition: UIView.AnimationOptions){
        UIView.transition(from: currentView, to: destinationView, duration: 1, options: transition) { (success) in
            self.currentView = destinationView
        }
    }
    


}
