

struct Language{
    var hello: String
    var flag: String
    func greeting(name: String) -> String{
        return "\(hello)  \(name)   \(flag)"
    }
    
}
   
var Languages = [
                     Language(hello: "مرحبا", flag:"🇰🇼"),
                     Language(hello: "Hello", flag:"🇬🇧"),
                     Language(hello: "Hi", flag:"🇺🇸"),
                     Language(hello: "Bonjour", flag:"🇫🇷"),
                     Language(hello: "Guten Tag", flag:"🇩🇪"),
                     Language(hello: "Hola", flag:"🇪🇸") ]
    
for language in Languages{
    print(language.greeting(name: "Batool"))

}
