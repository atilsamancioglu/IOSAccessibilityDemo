//
//  ViewController.swift
//  AccessibilityIOS
//
//  Created by Atil Samancioglu on 16.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel()
        label.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 50, y: 50, width: 100, height: 50)
        label.text = "Welcome"
        label.textAlignment = .center
        label.accessibilityTraits = .header
        view.addSubview(label)
        
        let helloLabel = UILabel()
        helloLabel.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 50, y: 100, width: 100, height: 100)
        helloLabel.textAlignment = .center
        helloLabel.text = "Hello Swift"
        view.addSubview(helloLabel)
        
        let imageView = UIImageView(image: UIImage(named: "turkcell"))
        imageView.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 150, y: 200, width: 300, height: 200)
        imageView.isAccessibilityElement = true
        imageView.accessibilityLabel = "Logo"
        view.addSubview(imageView)
        
        let button = UIButton()
        button.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 50, y: UIScreen.main.bounds.height / 2 + 100, width: 100, height: 50)
        button.setTitle("Click Me", for: .normal)
        button.accessibilityLabel = "Turkcell"
        button.backgroundColor = .blue
        view.addSubview(button)
        
       
        
    }


}

