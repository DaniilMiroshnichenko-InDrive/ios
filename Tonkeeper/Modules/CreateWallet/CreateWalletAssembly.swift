//
//  CreateWalletAssembly.swift
//  Tonkeeper
//
//  Created by Grigory on 30.6.23..
//

import Foundation

struct CreateWalletAssembly {
  
  let passcodeAssembly = PasscodeAssembly()
  
  let walletCreator = WalletCreatorImplementation()
  
  func createPasscodeCoordinator(router: NavigationRouter) -> CreatePasscodeCoordinator {
    let coordinator = CreatePasscodeCoordinator(router: router, assembly: passcodeAssembly)
    return coordinator
  }
}
