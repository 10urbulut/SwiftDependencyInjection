//
//  AnotherVCViewController.swift
//  SwiftDependencyInjection
//
//  Created by Onur Bulut on 4.10.2023.
//

import UIKit

class AnotherVC: UIViewController {

    private let providerProtocol : BackgtoundProviderProtocol?
    
    
    init(providerProtocol: BackgtoundProviderProtocol)
    {
        self.providerProtocol = providerProtocol
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = providerProtocol?.backgroundColor ?? .white
        
    }
    

  

}
