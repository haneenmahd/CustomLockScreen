import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Example") // Provide a image for asset catalog.
                .blur(radius: 0)
            
            Text("09:30")
                .font(.system(size: 100).bold())
                .foregroundStyle(.ultraThickMaterial)
                .offset(y: -280)
                .shadow(color: .gray.opacity(0.3), radius: 10, y: 5)
            
            Text("Thursday")
                .font(.system(size: 30))
                .foregroundStyle(.secondary)
                .offset(y: -200)
                .shadow(color: .gray.opacity(0.3), radius: 10, y: 5)
            
            HStack(spacing: 50) {
                Button {
                
                } label: {
                    Image(systemName: "flashlight.off.fill")
                        .foregroundStyle(.gray)
                }
                .frame(width: 50, height: 50)
                .background(.thinMaterial)
                .cornerRadius(30)
                
                Text("Swipe to unlock")
                    .foregroundStyle(.ultraThickMaterial)
                    .shadow(radius: 5)
                
                Button {
                
                } label: {
                    Image(systemName: "camera")
                        .foregroundStyle(.gray)
                }
                .frame(width: 50, height: 50)
                .background(.thinMaterial)
                .cornerRadius(30)
            }
            .offset(y: 350)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
