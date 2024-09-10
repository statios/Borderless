//
//  Dependency.swift
//  Networking
//
//  Created by stat on 9/9/24.
//

import Foundation

public protocol NetworkingDependency {
    var networkService: NetworkService { get }
}
