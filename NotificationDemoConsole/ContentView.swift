//
//  ContentView.swift
//  NotificationDemoConsole
//
//  Created by Tarun Reddy on 6/22/22.
//

import SwiftUI
import FirebaseFirestore

struct ContentView: View {
    var body: some View {
        VStack {
            button1()
             
        }
        
    }
}





struct button1: View {
    
    var body: some View{
        
        Button {
            print("Send a notification")
        } label: {
            Text("Hello, world!")
                .foregroundColor(.red)
                .bold()
                .padding(30)
                .background(
                    Color.red.opacity(0.2)
                )
                .cornerRadius(20)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
