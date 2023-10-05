//
//  BackgroundProvidingClass.swift
//  SwiftDependencyInjection
//
//  Created by Onur Bulut on 4.10.2023.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgtoundProviderProtocol{
    
    
    var backgroundColor: UIColor{
        let backgroundColors: [UIColor] = [.systemGray, .systemRed, .systemCyan, .systemMint]
        return backgroundColors.randomElement()!
    }
    
    
}
