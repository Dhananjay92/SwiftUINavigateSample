 //
 //  RootView.swift
 //  NavigateSample
 //
 //  Created by mehmet karanlık on 27.01.2022.
 //

import SwiftUI

struct RootView: View {
// @EnvironmentObject var appState: NavigateStateController
   @ObservedObject var appState : NavigateStateController
   init() {
    appState = NavigateStateController.shared
   }
 var body: some View {
  NavigationView {
   switch appState.navigateState!  {
    case .FirstView :
     FirstView()

    case .SecondView :
     SecondView()

   }
  }
 }
}


struct RootView_Previews: PreviewProvider {
 static var previews: some View {
  RootView()
 }
}
