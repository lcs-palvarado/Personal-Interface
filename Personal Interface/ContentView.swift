//
//  ContentView.swift
//  Personal Interface
//
//  Created by Pablo Alvarado on 15/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .frame(height: 200)
                ZStack{
                    VStack{
                        HStack{
                            Image(systemName: "gearshape")
                                .foregroundColor(.blue)
                            Image(systemName: "arrow.down.circle")
                                .foregroundColor(.blue)
                            Spacer()
                            Image(systemName: "text.badge.plus")
                                .foregroundColor(.blue)
                            Image(systemName: "plus")
                                .foregroundColor(.blue)
                        }
                        Image("SearchBar")
                                    }
            }
            List{
                Group{
                    
                }
            }
            
            
        }
    }
}

#Preview {
    ContentView()
}
