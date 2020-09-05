//
//  ViewController.swift
//  GoogleAdmob
//
//  Created by 田中誠 on 2020/08/19.
//  Copyright © 2020 田中誠. All rights reserved.
//

import UIKit
import GoogleMobileAds



class ViewController: UIViewController {

    @IBOutlet weak var bannerView: GADBannerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bannerView.adUnitID = "ca-app-pub-6920435367310913/2053059560"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        
        
    }


}

