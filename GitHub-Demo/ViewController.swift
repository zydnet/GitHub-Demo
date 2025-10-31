//
//  ViewController.swift
//  GitHub-Demo
//
//  Created by user@50 on 31/10/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("develop branch created")
        print("develop branch created")
        
        print("creating conflict")

        print("develop branch dfddsd")
        print("chnages in the main branch to test conflict ")
    }

    @IBAction func goToDashboard(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Dashboard", bundle: nil)
        let dashboardViewController = storyboard.instantiateViewController(Identifier: "DashboardViewController")
        navigationController?.pushViewController(dashboardViewController, animated: true)
    }
    
}

