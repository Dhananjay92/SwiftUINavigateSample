//
//  SecondView.swift
//  NavigateSample
//
//  Created by mehmet karanlık on 27.01.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
     NavigationLink {
      ThirdView()
     } label: {
      Text("Second View")
     }

    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
