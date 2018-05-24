data:extend(
{  
  {
    type = "recipe",
    name = "military-science-pack-plus",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"uranium-rounds-magazine", 1},
      {"grenade", 1},
      {"gun-turret", 1}
    },
	icon = "__uranium-recipes__/graphics/military-science-pack-plus.png",
    icon_size = 32,
    result_count = 3,
    result = "military-science-pack",
  },
  {
    type = "recipe",
    name = "high-tech-science-pack-plus",
    enabled = false,
    energy_required = 14,
    ingredients =
    {
      {"uranium-fuel-cell", 1},
      {"processing-unit", 3},
      {"speed-module", 1},
      {"copper-cable", 30}
    },
	icon = "__uranium-recipes__/graphics/high-tech-science-pack-plus.png",
    icon_size = 32,
    result_count = 3,
    result = "high-tech-science-pack",
  },
}
)