//
//  ThirdView.swift
//  NavigateSample
//
//  Created by mehmet karanlık on 27.01.2022.
//

import SwiftUI

struct ThirdView: View {
 @ObservedObject var appState : NavigateStateController
 init(){
  appState = NavigateStateController.shared
 }
    var body: some View {
        Text("Third View")
      .onTapGesture {
       appState.navigateState = .FirstView
      }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
