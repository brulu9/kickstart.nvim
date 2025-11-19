return {
  {
    'lervag/vimtex',
    lazy = false,
    init = function()
      vim.g.vimtex_view_method = 'zathura'

      -- Don't open quickfix for warning messages if no errors are present
      vim.g.vimtex_quickfix_open_on_warning = 0

      -- Disable some compilation warning messages
      vim.g.vimtex_quickfix_ignore_filters = {
        'LaTeX hooks Warning',
        'Underfull',
        'Overfull',
        'LaTeX Warning: .+ float specifier changed to',
        'Package siunitx Warning: Detected the "physics" package:',
        'Package hyperref Warning: Token not allowed in a PDF string',
        'Fatal error occurred, no output PDF file produced!',
      }
    end,
  },
}
