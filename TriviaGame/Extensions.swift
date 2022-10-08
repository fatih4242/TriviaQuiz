//
//  Extensions.swift
//  TriviaGame
//
//  Created by Fatih Toker on 8.10.2022.
//

import Foundation
import SwiftUI

extension Text{
    func lilacTitle()-> some View{
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
