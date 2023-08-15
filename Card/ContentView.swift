//
//  ContentView.swift
//  Card
//
//  Created by Mac User on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
                
            VStack {
                Spacer()
                    Image("logo")
                Spacer()
                HStack  {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                    Spacer()
            
                Button{
                    deal()
                }label: {
                  Image("button")
                }
                
                    Spacer()
                    HStack{
                        Spacer()
                        VStack {
                            Text("Player")
                                .font(.headline)
                                .padding(.bottom, 10.0)

                            Text("0")
                                .font(.largeTitle)
                        }
                        Spacer()
                        VStack {
                            Text("CPU")
                                .font(.headline)
                                .padding(.bottom, 10.0)
                            Text("0")
                                .font(.largeTitle)
                        }
                        Spacer()
                    }
                    .foregroundColor(.white)
                    Spacer()
                }
            }
        }
    
    func deal () {
        print ("Joining ACA ++ CAnada. ")
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
