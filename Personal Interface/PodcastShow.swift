//
//  PodcastShow.swift
//  Personal Interface
//
//  Created by Pablo Alvarado on 15/11/23.
//

import SwiftUI

struct PodcastShow: View {
    
    let pictureAsset: String
    let podcastTitle: String
    let podcastAuthor: String
    
    
    var body: some View {
        HStack{
            Image(pictureAsset)
                .resizable()
                .scaledToFit()
                .cornerRadius(10)
                .frame(width: 80, height: 80)
            
            VStack{
                HStack {
                    Text(podcastTitle)
                        .foregroundStyle(.white)
                        .font(.system(size: 18))
                    .multilineTextAlignment(.leading)
                    Spacer()
                }
                HStack {
                    Text(podcastAuthor)
                        .foregroundStyle(.gray)
                        .font(.system(size: 12))
                    .multilineTextAlignment(.leading)
                    Spacer()
                }
            }
            Spacer()
            Circle()
                .frame(width: 20)
                .foregroundStyle(.blue)
        }
    }
}

#Preview {

    PodcastShow(pictureAsset: "TheRadicalAiPodcast", podcastTitle: "The Radical AI Podcast", podcastAuthor: "")
        
}
