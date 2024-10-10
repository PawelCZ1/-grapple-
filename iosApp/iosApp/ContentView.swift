import SwiftUI
import Shared

struct ContentView: View {
    @State private var showContent = false
    var body: some View {
        NavigationStack {
            ZStack {
                Color.black.ignoresSafeArea()
                ScrollView {
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
                        Text("User Profile")
                            .font(.system(size: 36))
                            .foregroundColor(.red)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        UserProfileInfoView()
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                    .padding(48)
                }
            }
//            .navigationTitle("Grapple")
//            .navigationBarTitleDisplayMode(.inline)
            .toolbarBackground(Color.red, for: .navigationBar)
            .toolbarBackground(.visible, for: .navigationBar)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button(action: {

                    }) {
                        Image(systemName: "plus")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
