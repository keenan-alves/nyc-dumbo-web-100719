Box.create(name: "Andy's Toys")
Box.create(name: "Eric's Toys")

toys =
[
  {
    name: "Buzz Lightyear",
    image: "http://www.pngmart.com/files/6/Buzz-Lightyear-PNG-Transparent-Picture.png",
    likes: 3,
    box: Box.all.sample
  },
  {
    name: "Woody",
    image: "http://www.pngmart.com/files/3/Toy-Story-Woody-PNG-Photos.png",
    likes: 23,
    box: Box.all.sample
  },
  {
    name: "Mr. Potato Head",
    image: "https://vignette.wikia.nocookie.net/universe-of-smash-bros-lawl/images/d/d8/Mr-potato-head-toy-story.gif/revision/latest?cb=20151129131217",
    likes: 3,
    box: Box.all.sample
  },
  {
    name: "Slinky Dog",
    image: "https://www.freeiconspng.com/uploads/slinky-png-transparent-1.png",
    likes: 4,
    box: Box.all.sample
  },
  {
    name: "Rex",
    image: "http://umich.edu/~chemh215/W11HTML/SSG5/ssg5.2/FRex.png",
    likes: 1,
    box: Box.all.sample
  },
  {
    name: "Bo Peep",
    image: "http://4.bp.blogspot.com/_OZHbJ8c71OM/Sog43CMFX2I/AAAAAAAADEs/0AKX0XslD4g/s400/bo.png",
    likes: 2,
    box: Box.all.sample
  },
  {
    name: "Hamm",
    image: "https://cdn140.picsart.com/244090226021212.png?r1024x1024",
    likes: 0,
    box: Box.all.sample
  },
  {
    name: "Little Green Men",
    image: "http://www.pngmart.com/files/3/Toy-Story-Alien-PNG-File.png",
    likes: -1,
    box: Box.all.sample
  }
]

Toy.create(toys)