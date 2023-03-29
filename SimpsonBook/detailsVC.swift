//
//  detailsVC.swift
//  SimpsonBook
//
//  Created by Buhtan on 29.03.2023.
//  Copyright © 2023 Buhtan. All rights reserved.
//

import UIKit

class detailsVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    var selectedSimpson : Simpson?
    override func viewDidLoad() {
        super.viewDidLoad()
     
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        imageView.image = selectedSimpson?.image
        

    }
    


}
