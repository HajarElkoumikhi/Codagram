//
//  LogoView.swift
//  Codagram
//
//  Created by Elitia Candy on 04/07/2019.
//  Copyright © 2019 Hajar EL KOUMIKHI. All rights reserved.
//

import UIKit

class LogoView: UIView {
    
    var logoImageView: UIImageView!

    override init(frame: CGRect){
        super.init(frame: frame)
        setupLogo()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupLogo()
    }
    
    func setupLogo(){
        logoImageView = UIImageView(frame: CGRect(x:20, y:0,width:frame.width-40, height: frame.height))
        logoImageView.image = #imageLiteral(resourceName: "logo")
        logoImageView.contentMode = .scaleAspectFit
        logoImageView.clipsToBounds = true
        addSubview(logoImageView)
        
    }

}
