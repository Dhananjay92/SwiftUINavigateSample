//
//  NavigateState.swift
//  NavigateSample
//
//  Created by mehmet karanlık on 27.01.2022.
//

import Foundation

class NavigateStateController : ObservableObject {

 static let shared = NavigateStateController()
 @Published var navigateState : NavigateState?


private init() {
  navigateState = defineInitialState()
 }





 func defineInitialState() -> NavigateState {
  return .FirstView  // placeholder for checking cache for user credentails
 }
}
