" Author: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['darkplus'] = nil
package.loaded['darkplus.highlights'] = nil
package.loaded['darkplus.Treesitter'] = nil
package.loaded['darkplus.markdown'] = nil
package.loaded['darkplus.Whichkey'] = nil
package.loaded['darkplus.Git'] = nil
package.loaded['darkplus.LSP'] = nil
package.loaded['darkplus.Quickscope'] = nil
package.loaded['darkplus.Telescope'] = nil
package.loaded['darkplus.NvimTree'] = nil
package.loaded['darkplus.Lir'] = nil
package.loaded['darkplus.Buffer'] = nil
package.loaded['darkplus.StatusLine'] = nil
package.loaded['darkplus.IndentBlankline'] = nil
package.loaded['darkplus.Dashboard'] = nil
package.loaded['darkplus.DiffView'] = nil
package.loaded['darkplus.Bookmarks'] = nil
package.loaded['darkplus.Bqf'] = nil
package.loaded['darkplus.Cmp'] = nil
package.loaded['darkplus.SymbolOutline'] = nil
package.loaded['darkplus.Misc'] = nil

require("darkplus")
EOF
