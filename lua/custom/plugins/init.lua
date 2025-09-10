-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Virtual column at the spefic column. Currently it's set to 80, (default for
-- my projects, but should be configured more flexible, according to the
-- project or specific filetype).
return {
  { 'lukas-reineke/virt-column.nvim', opts = { virtcolumn = '+1' } },
}
