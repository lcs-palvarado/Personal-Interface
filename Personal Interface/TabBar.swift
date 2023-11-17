//
//  TabBar.swift
//  Personal Interface
//
//  Created by Pablo Alvarado on 17/11/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        TabView{
            
            Group {
                ContentView()
                    .tabItem {
                        Image(systemName: "chevron.up")
                            .foregroundStyle(.blue)
                    }
                
                ContentView()
                    .tabItem {
                        Image(systemName: "gobackward.15")
                            .foregroundStyle(.blue)
                    }
                
                ContentView()
                    .tabItem {
                        Image(systemName: "play.fill")
                            .foregroundStyle(.blue)
                    }
                
                ContentView()
                    .tabItem {
                        Image(systemName: "goforward.30")
                            .foregroundStyle(.blue)
                    }
                
                ContentView()
                    .tabItem {
                        Image(systemName: "goforward.30")
                            .foregroundStyle(.blue)
                    }

            }
            .toolbarBackground(.visible, for: .tabBar)
            .toolbarBackground(Color.black, for: .tabBar)

        }
        
    }
}


#Preview {
    TabBar()
}
