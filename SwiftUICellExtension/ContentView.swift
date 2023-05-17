import SwiftUI


// Reference: https://iosexample.com/simpleexpandableview-a-swiftui-view-which-can-collapse-and-expand-the-content/

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("ExpandableView Example", destination: {
                    ComponentExample()
                })
                NavigationLink("ExpandableViewsGroup Example", destination: {
                    GroupExample()
                })
            }
            .navigationTitle("Examples")
        }
        .navigationViewStyle(.columns)
    }
}

struct ContentViewPreviews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
