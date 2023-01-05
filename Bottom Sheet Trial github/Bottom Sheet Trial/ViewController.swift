//
//  ViewController.swift
//  Bottom Sheet Trial
//
//  Created by Dauletkhanova Saniya on 05.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showTablePressed() {
        let tableVC = TableViewController()
        if let sheet = tableVC.sheetPresentationController {
            sheet.detents = [.medium(), .large()]
            sheet.prefersScrollingExpandsWhenScrolledToEdge = false
            sheet.prefersGrabberVisible = true  
            sheet.preferredCornerRadius = 20
            sheet.prefersEdgeAttachedInCompactHeight = true
        }
        present(tableVC, animated: true)
    }
}


