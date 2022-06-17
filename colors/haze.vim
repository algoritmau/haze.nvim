" clear cache so this reloads changes.
" useful for development
" lua package.loaded['haze'] = nil
" lua package.loaded['haze.theme'] = nil
" lua package.loaded['haze.colors'] = nil
" lua package.loaded['haze.util'] = nil
lua package.loaded['haze.config'] = nil

lua require('haze').colorscheme()
