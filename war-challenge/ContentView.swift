//
//  ContentView.swift
//  test
//
//  Created by Santiago Racca on 4/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
			Spacer()
			Image("logo")
				.resizable()
				.aspectRatio(contentMode: .fit)
			Spacer()
			HStack() {
				Text("Hello")
				Text("World")
			}
			Spacer()
		}
			
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
