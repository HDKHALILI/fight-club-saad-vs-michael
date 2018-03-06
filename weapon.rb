module Weapon
  module_function
  def give
    weapons_inventory = [
    ["White board eraser", 1, "pounds"],
    ["James’s umbrella", 20, "pricks"],
    ["Potted plant", 15, "smites"],
    ["Chris’s Coffee cup", 20, "burns"],
    ["Packet of shapes", 15, "torments"],
    ["Computer Monitor", 30,"pulverises"],
    ["Bean bags", 5, "crushes"],
    ["Fire extinguisher", 35, "maims"],
    ["Small table", 18, "slashes"],
    ["Attendance folder", 30,"instantiates"],
    ["Random piece of fruit", 10, "pulverises"],
    ["False teeth", 25, "masticates"],
    ["Urinal cake", 60,"rains pestilance and death upon"],
    ["Glass of water", -10, "invigorates"]
  ]
    weapons_inventory.sample
  end
end