//
//  ImageLoaderProtocol.swift
//  Google News Reader
//
//  Created by Josh Lieberman on 11/23/15.
//  Copyright © 2015 Josh Lieberman. All rights reserved.
//

import UIKit
import PromiseKit

protocol ImageLoaderProtocol {
    
    func promiseOfImageAtUrl(url: String) -> Promise<UIImage>
    
}
