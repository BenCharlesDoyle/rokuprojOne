sub main()
	screen = createObject("roSGScreen")
	scene = screen.createScene("home_scene")
  screen.Show()
  port = createObject("roMessagePort")
  screen.setMessagePort(m.port)
  while(true)
  end while
end sub

