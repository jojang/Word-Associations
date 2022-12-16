//
//  ViewController.swift
//  Word Associations
//
//  Created by Joseph Jang on 12/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    private let startButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .black
        button.setTitle("PLAY", for: .normal)
        button.setTitleColor(.white, for: .normal)
        return button
    }()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(startButton)
        startButton.frame = CGRect(x: 0, y: 0, width: 300, height: 50)
        startButton.center = view.center
    }
}

