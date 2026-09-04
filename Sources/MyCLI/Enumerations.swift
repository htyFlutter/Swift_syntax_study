enum Enumerations {
    static func learn() {
        enum Signal{
            case red
            case yellow
            case blue
        }
        
        
        let light = Signal.red
        switch light {
        case .red: print("止まれ")
        case .yellow: print("注意")
        case .blue: print("進め")
        }
        
        enum NetworkState {
            case loading
            case success(String)
            case failure(Int)
        }
        
        func show(_ state: NetworkState) {
            switch state {
            case .loading:
                print("読み込み中...")
            case .success(let data):
                print("読み込み成功！\(data)")
            case .failure(let code):
                print("読み込み失敗...:\(code)")
                
            }
            
        }
        show(.loading)
        show(.success("ユーザー情報"))
        show(.failure(404))
    }
}
