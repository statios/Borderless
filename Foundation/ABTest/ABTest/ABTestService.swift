//
//  ABTestService.swift
//  ABTest
//
//  Created by stat on 9/9/24.
//

import Foundation
import Logger
import Factory

public protocol ABTestService {
    func abTestPrint()
}

public class DefaultABTestService: ABTestService {
    
    public init() {}
    
    public func abTestPrint() {
        print("DefaultABTestService")
    }
}

public class CustomABTestService: ABTestService {
    
    public init() {}
    
    public func abTestPrint() {
        print("CustomABTestService")
    }
}
