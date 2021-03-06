import SwiftUI


struct Tutorial0: View {

    
    var body: some View {
        ZStack{
            Rectangle()
                .fill(.black)
                .opacity(0.85)
                .edgesIgnoringSafeArea(.all)
            HStack{
                VStack{
                    Image("customer7")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text(" YOU ")
                        .foregroundColor(.black)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color(.white)
                            )
                        )
                        .font(.largeTitle)
                        .offset( y: -10)
                }
                VStack{
                    Text(" \"Today’s my first day working at the paint shop!\" ")
                        .foregroundColor(Color("message-font"))
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color("message-box")
                            )
                        )
                        .font(.largeTitle)
                        .padding()
                    
                    Text(" \"Here I go!\" ")
                        .foregroundColor(Color("message-font"))
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color("message-box")
                            )
                        )
                        .font(.largeTitle)
                }
            }
        }
    }
}

struct Tutorial0_Preview: PreviewProvider {
    static var previews: some View {
        Tutorial14()
            .previewInterfaceOrientation(.landscapeRight)
    }
}
