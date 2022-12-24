-- Example config in Lua
vim.g.monokaipro_filter = "ristretto"
vim.g.monokaipro_sidebars = { "vista_kind", "packer" }
vim.g.monokaipro_flat_term = true
monokaipro_hide_inactive_statusline = true

-- Change the "hint" color to the "orange" color, and make the "error" color bright red
-- vim.g.monokaipro_colors = { hint = "orange", error = "#ff0000" }


local status, _ = pcall(vim.cmd, "colorscheme monokaipro")
if not status then
  print("Color scheme not found")
  return
end
