//
//  ViewController.swift
//  PodRemote
//
//  Created by DIFA SGMA on 12/5/2022.
//

import UIKit

class Welcome: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .brown
        
        let but = UIButton()
        but.frame = CGRect(x: 80, y: 250, width: 180, height: 50)
        but.backgroundColor = .white
        but.setTitle("Open", for: .normal)
        but.setTitleColor(.blue, for: .normal)
        self.view.addSubview(but)
        but.addTarget(self, action: #selector(openSecondVC), for: .touchUpInside)
    }


    @objc func openSecondVC(){
        
        let vc = SecondVC()
        navigationController?.pushViewController(vc, animated: true)
    }
}
