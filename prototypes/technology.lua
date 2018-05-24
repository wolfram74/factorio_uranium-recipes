data:extend(
{
  {
    type = "technology",
    name = "nuclear-science",
    icon_size = 128,
    icon = "__uranium-recipes__/graphics/uranium-science.png",
	prerequisites = {"uranium-ammo"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "military-science-pack-plus"
      },
      {
        type = "unlock-recipe",
        recipe = "high-tech-science-pack-plus"
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
		{"high-tech-science-pack", 1}
      },
      time = 45
    },
    order = "c-g"
  }
})