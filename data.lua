require("prototypes.recipes")
require("prototypes.technology")

local function productivityFix() -- courtesy of anythingapplied/Avongard
    seen = {} -- ensures you don't fix the same unique table multiple times
    for _, module in pairs(data.raw.module) do
        if module.limitation and not seen[module.limitation] then
            seen[module.limitation] = true
            table.insert(module.limitation, "science-pack-1-plus")
            table.insert(module.limitation, "science-pack-2-plus")
            table.insert(module.limitation, "science-pack-3-plus")
            table.insert(module.limitation, "military-science-pack-plus")
            table.insert(module.limitation, "production-science-pack-plus")
            table.insert(module.limitation, "high-tech-science-pack-plus")
        end
    end
end

productivityFix()
