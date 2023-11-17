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
            ZStack{
            Rectangle()
                .frame(height: 100)
                    VStack{
                        HStack{
                            Image(systemName: "gearshape")
                                .foregroundColor(.blue)
                                .padding(.horizontal)
                            Spacer()
                            Image(systemName: "arrow.down.circle")
                                .foregroundColor(.blue)
                            Spacer()
                            Image(systemName: "text.badge.plus")
                                .foregroundColor(.blue)
                            Spacer()
                            Image(systemName: "plus")
                                .foregroundColor(.blue)
                                .padding(.horizontal)
                        }
                        Image("SearchBar")
                            .resizable()
                            .scaledToFit()
                            .padding(.horizontal)
                                    }
            }
            List{
                Group{
                  PodcastShow(pictureAsset: "TheRadicalAiPodcast", podcastTitle: "The Radical AI Podcast", podcastAuthor: "")
                    
                PodcastShow(pictureAsset: "ReconciliableDifferences", podcastTitle: "Reconciliable Differences", podcastAuthor: "RELAY FM")
                    
                    PodcastShow(pictureAsset: "SwiftOverCoffee", podcastTitle: "Swift Over Coffee", podcastAuthor: "PAUL HUDSON, MIKAELA CARON")
                    
                  PodcastShow(pictureAsset: "TheTalkShow", podcastTitle: "The Talk Show With John Gruber", podcastAuthor: "DARING FIREBALL / JOHN GRUBER")
                    
                    PodcastShow(pictureAsset: "TechWon't", podcastTitle: "Tech Won't Save Us", podcastAuthor: "PARIS MARX")
                    
                  PodcastShow(pictureAsset: "UnderTheRadar", podcastTitle: "Under The Radar", podcastAuthor: "RELAY FM")
                    
                    PodcastShow(pictureAsset: "WaitingForReview", podcastTitle: "Waiting For Review", podcastAuthor: "NO IDEA")
                    
                }
                .listRowSeparatorTint(.gray)
                .listRowInsets(.none)
            }
            .listStyle(.plain)
            
            .tabItem { 
                HStack{
                    Image(systemName: "chevron.up")
                    Image(systemName: "gobackward.15")
                    Image(systemName: "play.fill")
                    Image(systemName: "goforward.30")
                    Image(systemName: "MacPower")
                        .cornerRadius(10)
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
