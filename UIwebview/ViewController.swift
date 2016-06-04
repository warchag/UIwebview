//
//  ViewController.swift
//  UIwebview
//
//  Created by BILLY on 5/29/16.
//  Copyright © 2016 BILLY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var webview: UIWebView!
	

	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		loaded()
		
		
		
		
	}
 
	func loaded(){
		let path:String = "https://www.youtube.com/"
		let requestURL = NSURL(string: path)
		let request = NSURLRequest(URL:requestURL!)
		webview.loadRequest(request)
		
	}
	func webViewdidSatartLoad(_ : UIWebView){
		//loading.startAnimating()

		
		
	}
	func webViewDidfinishload(_ :UIWebView){
	//	loading.stopAnimating()
	
	}
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

