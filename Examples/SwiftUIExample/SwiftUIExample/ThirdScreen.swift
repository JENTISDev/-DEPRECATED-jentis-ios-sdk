import SwiftUI
import Jentis

struct ThirdScreen: View {
    var body: some View {
        Text("👋🏻")
            .onAppear {
                TrackService.shared.trackDefault(currentView: "ThirdScreen")
            }
            .navigationTitle("Third Screen")
    }
}

struct ThirdScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThirdScreen()
    }
}
