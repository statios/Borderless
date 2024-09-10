//
//  Dependency.swift
//  Logger
//
//  Created by stat on 9/9/24.
//

import Foundation

public protocol LoggerDependency {
    var loggerService: LoggerService { get }
}
