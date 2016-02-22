playerAssets = {
  --pirata
  {
    idle = {
      sheetFilename = {
        "/Assets/Player/Pirate/pirata_idle_corpo.png",
        "/Assets/Player/Pirate/pirata_idle_braco.png"
      },
      animationTime = 0.5,
      nCol = 7,
      nRow = 4,
      shouldLoop = true
      --framesQuant = {}
    },
    death = {
      sheetFilename = "/Assets/Player/Pirate/pirata_morte.png",
      animationTime = 3,
      nCol = 14,
      nRow = 4,
      shouldLoop = false
    },
    walk = {
      sheetFilename = {
        "/Assets/Player/Pirate/pirata_andando_corpo.png",
        "/Assets/Player/Pirate/pirata_andando_braco.png"
      },
      animationTime = 1,
      nCol = 8,
      nRow = 4,
      shouldLoop = true
    },
    shoot = {
      sheetFilename = {
        "/Assets/Player/Pirate/pirata_idle_braco_tiro.png",
      "/Assets/Player/Pirate/pirata_andando_braco_tiro.png"  
      },
      animationTime = 0.2,
      nCol = 7,
      nRow = 4,
      shouldLoop = false
    }
  }
  --etc
}