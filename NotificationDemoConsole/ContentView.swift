//
//  ContentView.swift
//  NotificationDemoConsole
//
//  Created by Tarun Reddy on 6/22/22.
//
// STEPS:
//Create a firebase project
//configure firebase in xcode project using package manager + firebaseapp.configure
//turn on background modes + push notifcations in the capabilities section
//use apns push notifications key in the firebase dashboard
//have this code in place
//then go to the firebase console and compose a notification
//use the token given by the device, once you plug your device in and run the app


//You can use firebase cloud functions to do this automatically, rather than manually creating the notification using firebase triggers 





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
