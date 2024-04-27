local pelota = script.Parent
pelota.Touched:Connect(function(evento)
	local jugador = evento.Parent:FindFirstChild("Humanoid")
	if jugador then
		jugador.Health = 0
	end
end)
