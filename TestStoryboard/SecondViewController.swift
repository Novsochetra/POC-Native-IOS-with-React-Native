//
//  ViewController.swift
//  TestStoryboard
//
//  Created by Sochetra NOV on 9/9/22.
//

import UIKit
import React
import ReactNativeNavigation

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loadRN(_ sender: Any) {
        let launchOptions: [UIApplication.LaunchOptionsKey: Any] = [:]
        ReactNativeNavigation.bootstrap(with: RNModuleInitialiser.init(), launchOptions: launchOptions)
    }
    
    @IBAction func onGoToScreen2(_ sender: Any) {
      let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondStoryboard")
      self.navigationController?.pushViewController(secondViewController!, animated: true)
    }
}


