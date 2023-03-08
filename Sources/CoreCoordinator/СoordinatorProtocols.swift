//
//  CoordinatorProtocols.swift
//  
//
//  Created by skibinalexander on 08.03.2023.
//

import CoreLauncher
import Swinject
import PanModal

#if !os(macOS)

import UIKit

public protocol NavigationCanvas:   (UINavigationController) {}
public protocol PanCanvas:          (UIViewController) {}
public protocol ModalCanvas:        (UIViewController) {}
public protocol PanDrawer:          (UIViewController & PanModalPresentable) {}
public protocol ModalDrawer:        (UIViewController) {}

#endif
