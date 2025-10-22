return {
  'CopilotC-Nvim/CopilotChat.nvim',
  dependencies = {
    { 'nvim-lua/plenary.nvim', branch = 'master' },
  },
  build = 'make tiktoken',
  opts = {
    -- See Configuration section for options
    model = 'gpt-4.1',
    temperature = 0.1,
    window = {
      layout = 'vertical',
      width = 0.35,
    },
    auto_insert_mode = true,
  },
}
