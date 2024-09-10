//
//  Dependency.swift
//  ABTest
//
//  Created by stat on 9/9/24.
//

import Foundation
import Logger

public protocol ABTestDependency {
    var abTestService: ABTestService { get }
}
