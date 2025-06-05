import SwiftUI
struct IntroView: View {
    var body: some View {
        var counter = 0
        Text("My App")
            .font(.system(size:30))
            .bold()
        HStack{
        Image("Blu")
            .resizable()
            .scaledToFit()
            .border(Color.green, width: 5)
        Image("FriendAndGem")
                .resizable()
                .scaledToFit()
                .hoverEffect()
    }
        Text("Hello, welcome to my app!")
            .bold()
        Text("Whats up?")
        Button("add 1"){
            counter+=1
        }
        Text("\(counter)")
        
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            IntroView()
        }
    }
}
