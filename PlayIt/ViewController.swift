//
//  ViewController.swift
//  PlayIt
//
//  Created by Nikita Fill on 8/7/15.
//  Copyright (c) 2015 Speedy Unicorn Studio Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!;

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "https://speedyunicorn.github.io/games/index.html");
        let req = NSURLRequest (URL: url!);
        
        webView.loadRequest(req);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

