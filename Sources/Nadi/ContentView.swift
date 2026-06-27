import SwiftUI

struct ContentView: View {
    @State private var lastTap: Date = Date()

    var body: some View {
        VStack(spacing: 24) {
            Text("Nadi")
                .font(.system(size: 72, weight: .bold))
            Text("Coming soon")
                .font(.title)
                .foregroundStyle(.secondary)
            Button("Reload") {
                lastTap = Date()
            }
            .buttonStyle(.borderedProminent)
            Text("Last update: \(lastTap.formatted(date: .omitted, time: .standard))")
                .font(.caption)
                .foregroundStyle(.tertiary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
