//
//  ViewController.swift
//  Hello
//
//  Created by Isaiah Freeman  on 10/16/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var PersonalImage: UIImageView!
    @IBOutlet var NameLabel: UILabel!
    @IBOutlet var DescriptionText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.NameLabel.alpha=0.0
        self.PersonalImage.alpha=0.0
        self.DescriptionText.alpha=0.0
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear( _ animated: Bool)
    {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 1.5)
        {
            self.NameLabel.alpha = 1.0
            self.PersonalImage.alpha=1.0
            self.DescriptionText.alpha=1.0
        }
    }


}

