//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Andrew Chong on 2/6/25.
//
import SwiftUI
struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    
    var body: some View {
        VStack(spacing: 20) {
            Text(title).bold().frame(width: 280, height: 50).background(backgroundColor.gradient).cornerRadius(10)
            
            Text(title).frame(width: 280, height: 50).background(backgroundColor.gradient).cornerRadius(10)
        }.foregroundColor(textColor)
        
        
     }
}

#Preview {
    WeatherButton(title: "Test Title", textColor: .white, backgroundColor: .blue)
}
