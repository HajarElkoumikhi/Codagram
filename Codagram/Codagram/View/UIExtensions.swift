//
//  UIExtensions.swift
//  Codagram
//
//  Created by Elitia on 04/07/2019.
//  Copyright © 2019 Hajar EL KOUMIKHI. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func setupXib() -> UIView {
        let bundle = Bundle(for: type(of: self))
        let xibName = type(of:self).description().components(separatedBy: ".").last!
        let nib = UINib(nibName: xibName, bundle: bundle)
        let view = nib.instantiate(withOwner: self, options: nil).first as! UIView
        
        view.frame = bounds
        addSubview(view)
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        backgroundColor = .white
        
        return view
    }
}
