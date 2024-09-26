//
//  ContentView.swift
//  Demoapp1
//
//  Created by Fatimah Alqarni on 22/03/1446 AH.


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Water Tracker💦").font(.largeTitle).fontWeight(.bold)


            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            Text("Apple Helth").padding(20)
                
            }
            
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Cups to drink per day 0").padding()
            }
            
            
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding(.all, 15.0)
    
    }

}

#Preview {
    ContentView()
}
