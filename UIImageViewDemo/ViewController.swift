//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by Lee, Oliver - Student on 1/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    let myImage = UIImage(named: "baseball4")
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.image=myImage
    }

    @IBAction func onButtonTap(_ sender: UIButton) {
        let myImage=UIImage(named:"Baseball")
        myImageView.image = myImage
    }
       
}

