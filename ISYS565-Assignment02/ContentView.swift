/*
 Name: Patrick Mims
 Date: 10.05.22
 ISYS556-Assignment02
 */

import SwiftUI

struct ContentView: View {
    @State private var userName = ""
    @State private var password = ""
    @State private var someText = ""
    
    var body: some View {
        VStack {
            HStack {
                Text("Enter user name: ")
                TextField("Your User Name: ", text: $userName).padding()
            }.padding()
            HStack {
                Text("Enter a password: ")
                SecureField("Your Password: ", text: $password).padding()
            }.padding()
            Divider()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
