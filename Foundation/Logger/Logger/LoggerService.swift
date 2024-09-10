//
//  LoggerService.swift
//  Logger
//
//  Created by stat on 9/9/24.
//

import Foundation

public protocol LoggerService {
    func loggerPrint()
}

public class DefaultLoggerService: LoggerService {
    
    public init() {}
    
    public func loggerPrint() {
        print("DefaultLoggerService")
    }
}
