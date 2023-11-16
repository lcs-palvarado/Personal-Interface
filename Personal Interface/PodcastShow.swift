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
                .frame(width: 100)
            
            VStack{
                Text(podcastTitle)
                    .foregroundStyle(.white)
                    .font(.system(size: 20))
                Text(podcastAuthor)
                    .foregroundStyle(.gray)
                    .font(.system(size: 17))
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
