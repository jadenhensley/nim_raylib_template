import nimraylib_now

const
  WINDOW_WIDTH: cint = 400
  WINDOW_HEIGHT: cint = 400

proc main(): void =
    initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, "Raylib Game Template")
    while not windowShouldClose():
      beginDrawing()
      drawRectangle(100.cint,100.cint,100.cint,100.cint, Red)
      endDrawing()
            
when isMainModule:
  main()
