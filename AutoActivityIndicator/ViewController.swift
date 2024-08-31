//
//  ViewController.swift
//  AutoActivityIndicator
//
//  Created by Shirish Koirala on 31/8/2024.
//

import UIKit

class MainViewController: UIViewController {
    private lazy var label: UILabel = {
        let label = UILabel()
        label.text = "Hello World"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.addSubview(label)
        label.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        label.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        label.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        label.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
    }
}

