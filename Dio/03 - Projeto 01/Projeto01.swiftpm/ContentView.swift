import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            let nome = "Steve"
            var sobreNome: String? = "Jobs"
            
            Text("O nome é \(nome) e o sobrenome é \(sobreNome!)")
        }
    }
}
