//
//  FirstView.swift
//  NavigateSample
//
//  Created by mehmet karanlık on 27.01.2022.
//

import SwiftUI

struct FirstView: View {
 @ObservedObject var appState = NavigateStateController.shared
    var body: some View {
     Button {
      print(appState.navigateState)
      appState.navigateState = .SecondView
      print(appState.navigateState)
     } label: {
      Text("FistView")
     }


    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
