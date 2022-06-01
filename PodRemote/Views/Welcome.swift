//
//  ViewController.swift
//  PodRemote
//
//  Created by DIFA SGMA on 12/5/2022.
//

import UIKit

public class Welcome: UIViewController {

    let screenSize = UIScreen.main.bounds
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .brown
        
        let but = UIButton()
        but.frame = CGRect(x: (screenSize.width - 180)/2, y: (screenSize.height - 50)/2, width: 180, height: 50)
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
