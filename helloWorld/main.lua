local shader

function love.load()
	shader = love.graphics.newShader("hello.fs")
end

function love.draw()
	local width, height = love.graphics.getDimensions()

	love.graphics.setShader(shader)
	love.graphics.rectangle("fill", 0, 0, width, height)
	love.graphics.setShader()
end
