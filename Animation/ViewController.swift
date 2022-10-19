//
//  ViewController.swift
//  Animation
//
//  Created by Paulo Filho on 19/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    var imageView: UIImageView!
    var currentAnimation = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView = UIImageView(image: UIImage(named: "penguin"))
        imageView.center = CGPoint(x: 512, y: 384)
        view.addSubview(imageView)
    }


    @IBAction func tapped(_ sender: Any) {
        currentAnimation += 1
        if currentAnimation > 7 {
            currentAnimation = 0
        }
    }
}

