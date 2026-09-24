import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 24) {
            Image(systemName: "swift")
                .font(.system(size: 64))
                .foregroundStyle(.orange)

            Text("Hello, GitHub!")
                .font(.title)
                .bold()

            Text("Count: \(count)")
                .font(.title2)
                .monospacedDigit()

            HStack(spacing: 16) {
                Button("−") { count -= 1 }
                    .buttonStyle(.bordered)

                Button("+") { count += 1 }
                    .buttonStyle(.borderedProminent)
            }
            .font(.title2)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
