-- Runs on top of the base config of factorio-mod-tools (lua/luacheckrc.lua), which sets std, the Factorio globals and
-- allow_defined_top: add to its tables here.
-- Style of the upstream code, kept as it is so that the diff with upstream stays readable
for _, code in ipairs({ "611", "612", "613", "614", "211", "212", "213", "412", "421", "422" }) do
  ignore[#ignore + 1] = code
end
