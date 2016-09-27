//
//  ViewController.swift
//  EIDMenu
//
//  Created by Administrador on 22/08/16.
//  Copyright © 2016 Administrador. All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField;

class LoginController: UIViewController {
    @IBOutlet weak var btn_entrar: UIButton!
    @IBOutlet weak var txt_login: UITextField!
    @IBOutlet weak var txt_senha: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.setNavigationBarHidden(true, animated: false)
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "back_dagrede.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
        
        btn_entrar.backgroundColor = UIColor.clear
        btn_entrar.layer.cornerRadius = 0
        btn_entrar.layer.borderWidth = 1
        btn_entrar.layer.borderColor = UIColor.white.cgColor
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

