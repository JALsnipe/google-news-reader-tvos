//
//  ArticleDataSourceProtocol.swift
//  Google News Reader
//
//  Created by Josh Lieberman on 11/26/15.
//  Copyright © 2015 Josh Lieberman. All rights reserved.
//

import UIKit
import PromiseKit

protocol ArticleDataSourceProtocol {
    
    func promiseOfArticles() -> Promise<[Article]>
}
