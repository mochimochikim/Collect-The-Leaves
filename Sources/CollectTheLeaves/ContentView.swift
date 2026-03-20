import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "leaf")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Collect The Leaves")
        }
        .padding()
    }
}
