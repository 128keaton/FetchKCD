# FetchKCD
### A Swift library for XKCD

##Usage:
### Latest Comic Number:
`FetchKCD().getLatestComicNumber()` returns an Integer of the number

### Latest Comic 
`FetchKCD().getLatestComic()` returns a dictionary of the Title, Number, and Image URL.
e.g
`let title = FetchKCD().getLatestComic()["name"] as! String`
`let urlOfImage = FetchKCD().getLatestComic()["url"] as! String`
`let number = FetchKCD().getLatestComic()["num"] as! String`

### Get Comic By Number
`FetchKCD().getComicByNumber(640)` returns a dictionary of the Title, Number, and Image URL.
e.g
`let title = FetchKCD().getLatestComic()["name"] as! String`
`let urlOfImage = FetchKCD().getLatestComic()["url"] as! String`
`let number = FetchKCD().getLatestComic()["num"] as! String`

### Get Comic Title
`FetchKCD().getComicTitle(640)` returns a string that is the title of the comic requested by the number. e.g
`let title = FetchKCD().getComicTitle(640)`

### Get Latest Comic Number
`FetchKCD().getLatestComicNumber()` returns an integer of the latest comic number. e.g
`let number = FetchKCD().getLatestComicNumber()`

### Get List of Comics
`FetchKCD().fetchList(beginning, end)` returns an array of dictionaries with the comic's information.
e.g.
`let arrayOfComics = FetchKCD().fetchList(640, 700)`
`let name = arrayOfComics.objectAtIndex(640)["name"]`
This function pulls a 'chunk' of comics defined in the function, instead of slamming the XKCD server.
