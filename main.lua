function love.draw()
  love.graphics.setBackgroundColor(math.random(), math.random(), math.random())
end
function love.update()
  x =  love.math.random()
  love.timer.sleep(0.5)
   y = love.math.random()
   love.timer.sleep(0.5)
   z = love.math.random()
   return x,y,z
end

--slow mode--
