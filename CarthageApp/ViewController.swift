//
//  ViewController.swift
//  CarthageApp
//
//  Created by Павел on 11.09.2020.
//  Copyright © 2020 Pavel Laukhin. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {
    
    @IBOutlet weak var gitHubLogo: UIImageView!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Устанавливаю логотип ГитХаба по ссылке
        let url = URL(string: "https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png")
        gitHubLogo.kf.setImage(with: url)
        
        // Закругляю края у кнопки:
        signInButton.layer.cornerRadius = 5
        
        // Устанавливаю титульное название:
        title = "GitHub.com"
    }

}

