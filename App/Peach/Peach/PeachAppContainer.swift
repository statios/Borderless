//
//  Container.swift
//  Peach
//
//  Created by stat on 9/9/24.
//

import Foundation

import Factory
import Logger
import Networking
import ABTest

final class PeachAppContainer: SharedContainer {
    static let shared: PeachAppContainer = PeachAppContainer()
    var manager: ContainerManager = ContainerManager()
}

extension PeachAppContainer: NetworkingDependency {
    var networkService: NetworkService {
        Factory<NetworkService>(self) {
            DefaultNetworkService(loggerDependency: self)
        }()
    }
}

extension PeachAppContainer: LoggerDependency {
    var loggerService: LoggerService {
        Factory(self) { DefaultLoggerService() }()
    }
}

extension PeachAppContainer: ABTestDependency {
    var abTestService: ABTestService {
        Factory(self) { CustomABTestService() }()
    }
}
