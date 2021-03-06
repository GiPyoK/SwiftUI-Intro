//
//  Card.swift
//  Gestures-demo
//
//  Created by Gi Pyo Kim on 7/22/20.
//  Copyright © 2020 gipgip. All rights reserved.
//

import SwiftUI

struct Card: View {
    let tapped: Bool
    var body: some View {
        VStack {
            Text("Card")
                .font(.largeTitle)
                .foregroundColor(Color.white)
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .background(self.tapped ? Color.purple : Color.orange)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(tapped: false)
    }
}
