//
//  InitViewController.swift
//  PodRemote
//
//  Created by DIFA SGMA on 12/5/2022.
//

import Foundation
import UIKit

open class InitViewController{
    
    
    func StartWelcome(){
        
        let vc = SecondVC()
        UINavigationController().pushViewController(vc, animated: true)
        //navigationController?.pushViewController(vc, animated: true)
    }
}
