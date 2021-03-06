// What is the spread operator and why would I want to use it?

  const oldEric = {
    name: "Eric",
    fullName: "Hyeok Jung Kim",
    showering: false,
    eating: ["junk", "garbage"]
  }

  const regularStandardsOfLiving = {
    showering: true,
    eating: ["healthy", "clean"]
  }

  const eric2020 = {
    showering: "something specific",
    ... regularStandardsOfLiving,
    ... oldEric,
  }

  // console.log(eric2020);

  const newYearSameMe = {
    ...oldEric
  }

  oldEric.eating.push("chicken")
  //
  // console.log(newYearSameMe.eating)
  //
  // console.log(newYearSameMe)
  // console.log(newYearSameMe === newYearSameMe)
  // console.log(newYearSameMe === oldEric)






// Could I do it to an array?


  const bodyParts = ["head", "shoulders", "knees", "toes"];

  const song = [...bodyParts, ...bodyParts, "eyes", "ears", "mouth", "nose", ...bodyParts]

  console.log(song);



// Could I do it to the parameters of a function?


  function canTakeFourArguments(arg1, arg2, arg3, arg4) {
    console.log(arg1, arg2, arg3, arg4)
  }


  // canTakeFourArguments("head", "shoulders", "knees", "toes")
  canTakeFourArguments(...bodyParts)
