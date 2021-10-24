//
//  ViewController.swift
//  LayoutPractice
//
//  Created by Woochan Park on 2021/10/22.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var heightConstraints: NSLayoutConstraint!
  
  /**
   Button Device 수평 수직 중앙
   
   
   
   
   */

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  @IBAction func didTapButton(_ sender: UIButton) {
    
    
    self.heightConstraints.constant = self.heightConstraints.constant == 150 ? 50 : 150
    
    self.view.bounds.origin.y = self.view.bounds.origin.y + 150
    
    UIView.animate(withDuration: 0.3) {

      self.view.layoutIfNeeded()
    }
  }
  
  

}

