//
//  gp-tea-republik-app
//  Copyright (c) 2023, Greg PFISTER. All rights reserved.
//

import SwiftUI

struct GPContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct GPContentView_Previews: PreviewProvider {
    static var previews: some View {
        GPContentView()
    }
}
