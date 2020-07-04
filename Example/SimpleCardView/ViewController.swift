//
//  ViewController.swift
//  SimpleCardView
//
//  Created by Nilesh on 07/04/2020.
//  Copyright (c) 2020 Nilesh, gadhenilesh449@gmail.com All rights reserved.
//

import UIKit
import SimpleCardView


class ViewController: UIViewController {

    var cardView = CardView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        cardView.backgroundColor = UIColor.white
        cardView.frame = CGRect(x: 20, y: 20, width: 350, height: 600)
        cardView.center = self.view.center
        self.view.addSubview(cardView)
        
        
        //OR
        //var cardView = UIView()
        //cardView.setCardView(cornerRedius: 10, borderWidth: 5.0, shadowColor: UIColor.lightGray)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

