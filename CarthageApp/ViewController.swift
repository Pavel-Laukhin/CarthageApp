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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png")
        gitHubLogo.kf.setImage(with: url)
        
        
    }


}

