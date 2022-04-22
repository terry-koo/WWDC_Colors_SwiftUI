//
//  File.swift
//  Colors
//
//  Created by Terry Koo on 2022/04/22.
//

import SwiftUI

struct InformationView: View {
    @EnvironmentObject var myData: MyData
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button(action: {
                    myData.showInformation = false
                }, label:{
                    Image(systemName: "xmark")
                        .font(.title)
                        .foregroundColor(.gray)
                        .padding()
                    }
                )
              
            }
            Spacer()
        }
        
        
    }
}
