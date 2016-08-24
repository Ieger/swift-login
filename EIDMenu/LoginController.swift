//
//  ViewController.swift
//  EIDMenu
//
//  Created by Administrador on 22/08/16.
//  Copyright © 2016 Administrador. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    @IBOutlet weak var btn_entrar: UIButton!
    @IBOutlet weak var txt_login: UITextField!
    @IBOutlet weak var txt_senha: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.setNavigationBarHidden(true, animated: false)
        
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "back_dagrede.jpg")
        self.view.insertSubview(backgroundImage, atIndex: 0)
        
        txt_login.layer.cornerRadius = 0
        txt_senha.layer.cornerRadius = 0
        
        let bottomLine = CALayer()
        bottomLine.frame = CGRectMake(0.0, txt_senha.frame.height - 1, txt_senha.frame.width, 1.0)
        bottomLine.backgroundColor = UIColor.whiteColor().CGColor
        txt_login.borderStyle = UITextBorderStyle.None
        txt_login.layer.addSublayer(bottomLine)
     
        
        btn_entrar.backgroundColor = UIColor.clearColor()
        btn_entrar.layer.cornerRadius = 0
        btn_entrar.layer.borderWidth = 1
        btn_entrar.layer.borderColor = UIColor.whiteColor().CGColor
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

