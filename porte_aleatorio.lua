local pieza = workspace.materiales
porte = pieza.Size
while true do
	pieza.Size = porte * math.random()
	wait(2)
end
