import SwiftUI
import Shared

struct ContentView: View {
    @State private var showContent = false
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
//                Button("Click me!") {
//                    withAnimation {
//                        showContent = !showContent
//                    }
//                }
//
//                if showContent {
//                    VStack(spacing: 16) {
//                        Image(systemName: "swift")
//                            .font(.system(size: 200))
//                            .foregroundColor(.accentColor)
//                        Text("SwiftUI: \(Greeting().greet())")
//                    }
//                    .transition(.move(edge: .top).combined(with: .opacity))
//                }
                UserProfileInfoView()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
            .padding(48)
        }
        
    }
}

struct UserProfileInfoView: View {
    var body: some View {
        ZStack {
            Text("Hello, SwiftUI!")
        }
        .frame(maxWidth: .infinity, maxHeight: 300)
        .background(Color.red)
        .cornerRadius(16)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
