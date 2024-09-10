//
//  NetworkService.swift
//  Networking
//
//  Created by stat on 9/9/24.
//

import Foundation
import Logger

public protocol NetworkService {
    func networkPrint()
}

public class DefaultNetworkService: NetworkService {
    
    let loggerService: LoggerService
    
    public init(loggerDependency: LoggerDependency) {
        self.loggerService = loggerDependency.loggerService
    }
    
    public func networkPrint() {
        print("DefaultNetworkService")
    }
}

public class CustomNetworkService: NetworkService {
    
    public init() {}
    
    public func networkPrint() {
        print("CustomNetworkService")
    }
}
