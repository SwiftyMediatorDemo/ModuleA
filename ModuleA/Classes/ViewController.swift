//
//  ViewController.swift
//  ModuleA
//
//  Created by shayuan on 2019/1/24.
//

import UIKit
import MediatorTypes
import SwiftyMediator

class ViewController: UIViewController {

    private let button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green

        button.setTitle("Alert", for: .normal)
        button.sizeToFit()
        view.addSubview(button)
        button.center = view.center
        
        button.addTarget(self, action: #selector(alert), for: .touchUpInside)
    }
    
    @objc func alert() {
        Mediator.present(ModuleBMediatorType.showAlert(title: "Form Home", message: "Hello SwiftyMediator"))
    }

}
