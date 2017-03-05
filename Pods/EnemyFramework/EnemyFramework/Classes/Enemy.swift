
open class Enemy{
    var name: String? = ""
    
    public init(name:String) {
        self.name = name
    }
    
    public func run(){
        print("enemy is run")
    }
    
}
