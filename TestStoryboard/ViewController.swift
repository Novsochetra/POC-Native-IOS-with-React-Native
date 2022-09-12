//
//  ViewController.swift
//  TestStoryboard
//
//  Created by Sochetra NOV on 9/9/22.
//

import UIKit
import React
import ReactNativeNavigation

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onGoToScreen2(_ sender: Any) {
//        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
//        let newViewController = storyBoard.instantiateViewController(withIdentifier: "SecondStoryboard") as! SecondViewController
//        self.navigationController?.pushViewController(newViewController, animated: false)
        
        let signUpVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "SecondStoryboard")
        self.present(signUpVC, animated: true)
    }
}


