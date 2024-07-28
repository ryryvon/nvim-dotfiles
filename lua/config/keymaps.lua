vim.keymap.set('n', '<leader>hs', '<C-w>s')
vim.keymap.set('n', '<leader>vs', '<C-w>v')
vim.keymap.set('n', '<leader>w', '<C-w>w')
vim.keymap.set('n', '<S-Up>', '5<C-y>')
vim.keymap.set('n', '<S-Down>', '5<C-e>')
vim.keymap.set('', '<A-Up>', '2<C-y>')
vim.keymap.set('', '<A-Down>', '2<C-e>')

-- ! Telescope keymaps
-- vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
-- vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
-- vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- ! autocomplete keymaps
-- mapping = cmp.mapping.preset.insert({
--     ['<C-u>'] = cmp.mapping.scroll_docs(-4), -- Up
--     ['<C-d>'] = cmp.mapping.scroll_docs(4), -- Down
--     -- C-b (back) C-f (forward) for snippet placeholder navigation.
--     ['<C-Space>'] = cmp.mapping.complete(),
--     ['<CR>'] = cmp.mapping.confirm {
--         behavior = cmp.ConfirmBehavior.Replace,
--         select = true,
--     },
--     ['<Tab>'] = cmp.mapping(function(fallback)
--         if cmp.visible() then
--             cmp.select_next_item()
--         elseif luasnip.expand_or_jumpable() then
--             luasnip.expand_or_jump()
--         else
--             fallback()
--         end
--     end, { 'i', 's' }),
--     ['<S-Tab>'] = cmp.mapping(function(fallback)
--         if cmp.visible() then
--             cmp.select_prev_item()
--         elseif luasnip.jumpable(-1) then
--             luasnip.jump(-1)
--         else
--             fallback()
--         end
--     end, { 'i', 's' }),

-- ! Debugging keymaps
-- vim.keymap.set('n', '<leader>db', dap.toggle_breakpoint, { desc = 'Debug: Toggle breakpoint' })
-- vim.keymap.set('n', '<leader><F5>', dap.continue, { desc = 'Debug: Start/Continue' })
-- vim.keymap.set('n', '<leader><F7>', dap.step_over, { desc = 'Debug: Step over' })
-- vim.keymap.set('n', '<leader><F8>', dap.step_into, { desc = 'Debug: Step into' })
-- vim.keymap.set('n', '<leader><F9>', dap.step_out, { desc = 'Debug: Step out' })
-- vim.keymap.set('n', '<leader><F6>', function () dap.terminate() end, { desc = 'Debug: Terminate' })
