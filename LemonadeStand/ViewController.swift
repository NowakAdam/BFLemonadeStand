//
//  ViewController.swift
//  LemonadeStand
//
//  Created by Adam Nowak on 25.06.2015.
//  Copyright (c) 2015 Nowak Adam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moneySupplyCount: UILabel!
    @IBOutlet weak var lemonSupplyCount: UILabel!
    @IBOutlet weak var iceCubeSupplyCount: UILabel!
    @IBOutlet weak var lemonuPurchaseCount: UILabel!
    @IBOutlet weak var iceCubePurchaseCount: UILabel!
    @IBOutlet weak var lemonMixCount: UILabel!
    @IBOutlet weak var iceCubeMixCount: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //IBActions
    
    @IBAction func purchaseLemonButtonPressed(sender: UIButton) {
    }
    
    @IBAction func purchaseIceCubeButtonPressed(sender: UIButton) {
    }
    
    @IBAction func unpurchaseLemonButtonPressed(sender: UIButton) {
    }
   
    @IBAction func unpurchaseIceCubeButtonPressed(sender: UIButton) {
    }
    
    @IBAction func mixLemonButtonPressed(sender: UIButton) {
    }
    
    @IBAction func mixIceCubeButtonPressed(sender: UIButton) {
    }
    
    @IBAction func unmixLemonButtonPressed(sender: UIButton) {
    }
  
    @IBAction func unmixIceCubeButtonPressed(sender: UIButton) {
    }
    
    @IBAction func startDayButtonPressed(sender: UIButton) {
    }
    
    
    
    

}

