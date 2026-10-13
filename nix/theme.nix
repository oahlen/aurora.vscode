palette:
with palette;
{
  workbench = {
    "editor.background" = bg0;
    "editor.foreground" = fg1;
    "editor.lineHighlightBackground" = bg1;
    "editorCursor.foreground" = fg1;
    "editor.selectionBackground" = bg2;
    "editor.selectionHighlightBackground" = orange;

    "activityBar.background" = bg0;
    "activityBar.foreground" = fg1;
    "sideBar.background" = bg0;
    "sideBar.foreground" = fg1;
    "sideBarSectionHeader.background" = bg1;
    "sideBarSectionHeader.foreground" = fg1;

    "statusBar.background" = statusline_bg;
    "statusBar.foreground" = fg2;
    "statusBar.debuggingBackground" = blue;

    "titleBar.activeBackground" = bg0;
    "titleBar.activeForeground" = fg1;
    "titleBar.inactiveBackground" = bg0;
    "titleBar.inactiveForeground" = fg1;

    "tab.activeBackground" = bg1;
    "tab.inactiveBackground" = bg0;

    "focusBorder" = blue;
    "badge.background" = blue;

    "titleBar.border" = bg1;
    "activityBar.border" = bg1;
    "sideBar.border" = bg1;
    "sideBarSectionHeader.border" = bg1;
    "editorGroupHeader.tabsBorder" = bg1;
    "tab.border" = bg1;
    "statusBar.border" = bg1;

    "menu.background" = bg0;
    "menu.foreground" = fg1;
    "menu.selectionBackground" = bg2;
    "menubar.selectionBackground" = bg2;

    "breadcrumb.background" = bg0;
    "breadcrumb.foreground" = fg1;
    "editorGroupHeader.tabsBackground" = bg0;

    "panel.background" = bg0;
    "panel.border" = bg1;
    "panelTitle.activeForeground" = fg1;

    "quickInput.background" = bg0;
    "quickInput.foreground" = fg1;
    "list.activeSelectionBackground" = bg2;
    "list.hoverBackground" = bg1;
    "dropdown.background" = bg1;
    "input.background" = bg1;
    "scrollbarSlider.background" = bg1;

    "editorGroup.border" = bg1;
    "sideBySideEditor.verticalBorder" = bg1;
    "sideBySideEditor.horizontalBorder" = bg1;
    "sash.hoverBorder" = blue;

    "diffEditor.insertedTextBackground" = diff_add_bg;
    "diffEditor.removedTextBackground" = diff_delete_bg;

    "terminal.background" = bg0;
    "terminal.foreground" = fg1;
    "terminal.ansiBlack" = black;
    "terminal.ansiRed" = red;
    "terminal.ansiGreen" = green;
    "terminal.ansiYellow" = yellow;
    "terminal.ansiBlue" = blue;
    "terminal.ansiMagenta" = purple;
    "terminal.ansiCyan" = cyan;
    "terminal.ansiWhite" = white;
    "terminal.ansiBrightBlack" = grey;
    "terminal.ansiBrightRed" = red;
    "terminal.ansiBrightGreen" = green;
    "terminal.ansiBrightYellow" = yellow;
    "terminal.ansiBrightBlue" = blue;
    "terminal.ansiBrightMagenta" = purple;
    "terminal.ansiBrightCyan" = cyan;
    "terminal.ansiBrightWhite" = fg2;
  };

  tokenColors = [
    {
      scope = "comment";
      settings.foreground = grey;
      settings.fontStyle = "italic";
    }
    {
      scope = "string";
      settings.foreground = green;
    }
    {
      scope = [
        "keyword"
        "keyword.control"
        "storage"
      ];
      settings.foreground = purple;
    }
    {
      scope = [
        "entity.name.function"
        "support.function"
      ];
      settings.foreground = blue;
    }
    {
      scope = [
        "constant.numeric"
        "constant.language"
      ];
      settings.foreground = orange;
    }
    {
      scope = [
        "entity.name.type"
        "support.type"
        "entity.name.class"
      ];
      settings.foreground = cyan;
    }
    {
      scope = [
        "variable.other.property"
        "variable.other.object.property"
        "support.type.property-name"
        "meta.object-literal.key"
      ];
      settings.foreground = fg1;
    }
    {
      scope = "support.type.property-name.json";
      settings.foreground = blue;
    }
    {
      scope = "variable";
      settings.foreground = fg1;
    }
  ];
}
