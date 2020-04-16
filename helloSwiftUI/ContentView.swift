//
//  ContentView.swift
//  helloSwiftUI
//
//  Created by EDUARDO MEJIA on 15/02/20.
//  Copyright © 2020 EDDIEWARE. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //@State private var name = ""
    //@State var tapCount = 0
    let students = ["John","Doe","Alice"]
    @State private var selectedStudent = 0
    var body: some View {
        
        NavigationView{
            Form{
                Picker("Select your student", selection: $selectedStudent){
                    ForEach(0..<students.count){
                        Text(self.students[$0])
                    }
                }
                Text("You choosen: Student #\(students[selectedStudent])")
            }
        }
        
    }
}

        
        /*Form{
            TextField("Enter your name", text:$name)
            Text("Your Name is \(name)")
            
            
        }*/
        
        /*
        Button ("Tap Count: \(tapCount)"){
            print("click Button")
            self.tapCount += 1
 
 */
        
        
        
        
            
        
    
/*
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}*/
