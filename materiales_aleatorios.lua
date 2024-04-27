local pieza = script.Parent
local lista = Enum.Material:GetEnumItems()
while true do
  pieza.Material = lista[math.random(#lista)]
  wait(0.5)
end
