//
//  WuAcClient.swift
//  XWeather
//
//  Created by Colby Williams on 9/14/16.
//  Copyright © 2016 Colby Williams. All rights reserved.
//

import Foundation

class WuAcClient {

	public class var Shared : WuAcClient {
		
		struct Static {
			static let instance: WuAcClient = WuAcClient()
		}
		
		return Static.instance
	}

	
}
