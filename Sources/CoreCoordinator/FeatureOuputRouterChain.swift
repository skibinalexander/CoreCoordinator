//
//  FeatureOuputRouterChain.swift
//  
//
//  Created by skibinalexander on 08.03.2023.
//

import Foundation
import CoreLauncher

/// Выходная модель роутера координатора
public struct FeatureOuputRouterChain {
    
    // MARK: - Properties
    
    public let routeType: RouteType?
    public let dissmisType: DissmisType?
    public let action: (() -> Void)?
    public let module: LaunchModule?
    
    // MARK: - Init
    
    public init(
        routeType: RouteType?,
        dissmisType: DissmisType?,
        action: (() -> Void)?,
        module: LaunchModule?
    ) {
        self.routeType = routeType
        self.dissmisType = dissmisType
        self.action = action
        self.module = module
    }
    
}
