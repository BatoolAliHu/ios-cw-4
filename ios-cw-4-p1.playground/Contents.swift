


struct Movie{
    var title: String
    var moinActors: String
    var movieRate: Double
    var pgRate: Int
    var genre: String

    func isSuitableForCildren() -> Bool{
        if pgRate <= 13{
            return true
        }
        else{
            return false
        }
    }

    func printDescription(){
        print("اسم الفلم", title)
        print("ممثلي الفلم", moinActors)
        print("مناسب للأطفال", isSuitableForCildren())
    }
    
}



let harryPotter = Movie(title: "Harry and the philosopher's Stone",
                        moinActors: "Harry, Ron, Hermione",
                        movieRate: 7.6,
                        pgRate: 13,
                        genre: "Fantasy, Family, Adventure")

print(harryPotter.isSuitableForCildren())




var Avenger = Movie(title: "Avenger: Endgame",
                    moinActors: "Rebert Downey, chris Hemsworth",
                    movieRate: 8.4,
                    pgRate: 13,
                    genre: "Action, Suberhero, Adventure")

print(Avenger.isSuitableForCildren())
