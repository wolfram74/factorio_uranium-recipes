data:extend(
{
  {
    type = "technology",
    name = "nuclear-science",
    icon_size = 128,
    icon = "__uranium-recipes__/graphics/uranium-science.png",
	prerequisites = {"nuclear-power"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "science-pack-1-plus"
      },
	  {
        type = "unlock-recipe",
        recipe = "science-pack-2-plus"
      },
	  {
        type = "unlock-recipe",
        recipe = "science-pack-3-plus"
      },
      {
        type = "unlock-recipe",
        recipe = "military-science-pack-plus"
      },
	  {
        type = "unlock-recipe",
        recipe = "production-science-pack-plus"
      },
      {
        type = "unlock-recipe",
        recipe = "high-tech-science-pack-plus"
      }
    },
    unit =
    {
      count = 500,
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