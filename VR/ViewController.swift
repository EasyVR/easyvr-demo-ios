//
//  ViewController.swift
//  VR
//
//  Created by Eddie on 1/9/2018.
//  Copyright © 2018 Easy VR Technology Limited. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var myWebView:UIWebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let value = UIInterfaceOrientation.landscapeLeft.rawValue
        UIDevice.current.setValue(value, forKey: "orientation")
        
        myWebView = UIWebView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height))
        self.view.addSubview(myWebView!)
        
        /** Change your VR content in here **/
        let request = URLRequest(url: URL(string: "https://www.360easyvr.com/vr/359?scene_id=860&features[]=auto-rotate")!)
        myWebView?.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override var   supportedInterfaceOrientations : UIInterfaceOrientationMask{
        return  .landscape
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override func viewDidLayoutSubviews() {
        myWebView?.frame = self.view.bounds;
    }
}

