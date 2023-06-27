# Sublime text full install

- install Sublime Text 3.

- install "Package Control" Module: ctrl+shift+p & enter "Install Package Control"

- install the FiraCode font on the OS.

- install following packages (Ctr + Shift + P → "Package Control Install"). Then restart Sublime Text.
  - BracketHighlighter
  - ColorHelper
  - Highlight
  - Package Control
  - Sass
  - SideBarEnhancements
  - Tex Pastry → Multiple selection & numeric sequences,...
  - Unicode Character Highlighter
  - Vue Syntax Highlight

- put all files from `.User/` folder into `%APPDATA%/Sublime Text/Packages/User` (on windows).

- apply following settings:

``` json
// Sublime text preferences.
//
// Dependencies:
//   · Fira font.
//

{
    "always_show_minimap_viewport": true,
    "auto_complete_commit_on_tab": true,
    "auto_complete_cycle": true,
    "auto_complete_delay": 20,
    "auto_complete_with_fields": true,
    "color_scheme": "Mariana.sublime-color-scheme",
    "copy_with_empty_selection": false,
    "dc_use_dark_tab_style1": true,
    "file_exclude_patterns":
    [
        "*.pyc",
        "*.pyo",
        "*.exe",
        "*.dll",
        "*.obj",
        "*.o",
        "*.a",
        "*.lib",
        "*.so",
        "*.dylib",
        "*.ncb",
        "*.sdf",
        "*.suo",
        "*.pdb",
        "*.idb",
        ".DS_Store",
        "*.class",
        "*.psd",
        "*.db",
        "*.sublime-workspace",
        "Component-preload.js",
        "build/*",
        "dist/*",
        "node_modules/*"
    ],
    "font_face": "Fira Code Retina", // Line to suppress without the dependency Fira font.
    "font_options":
    [
        "subpixel_antialias"
    ],
    "font_size": 11,
    "highlight_modified_tabs": true,
    "show_tab_close_buttons": false,
    "ignored_packages":
    [
        "Vintage"
    ],
    "rulers":
    [
        100
    ],
    "save_on_focus_lost": false,
    "show_encoding": true,
    "show_line_endings": true,
    "translate_tabs_to_spaces": true,
    "trim_trailing_white_space_on_save": true,
    "fade_fold_buttons": false,
}
```

- Extra settings
  · Windows only: View → Hide menu (Alt to show it again).
  · View → Side Bar → Show Side Bar.