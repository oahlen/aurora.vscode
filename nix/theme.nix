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
    "editorLineNumber.foreground" = bg4;
    "editorLineNumber.activeForeground" = orange;

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
    "badge.foreground" = bg0;

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
    "list.activeSelectionForeground" = fg2;
    "list.inactiveSelectionBackground" = bg1;
    "list.inactiveSelectionForeground" = fg1;
    "list.hoverForeground" = fg1;
    "list.highlightForeground" = blue;
    "list.focusHighlightForeground" = blue;
    "quickInputList.focusBackground" = bg2;
    "quickInputList.focusForeground" = fg2;
    "quickInputList.focusIconForeground" = fg2;
    "pickerGroup.foreground" = blue;
    "pickerGroup.border" = bg1;
    "keybindingLabel.foreground" = fg1;
    "keybindingLabel.background" = bg1;
    "keybindingLabel.border" = bg2;
    "keybindingLabel.bottomBorder" = bg2;
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

    # Delimiter
    {
      scope = [
        "punctuation"
        "punctuation.separator"
        "punctuation.terminator"
        "punctuation.accessor"
        "punctuation.section"
        "punctuation.definition"
        "meta.brace"
      ];
      settings.foreground = fg0;
    }
    {
      scope = [
        "punctuation.definition.string"
        "punctuation.definition.char"
      ];
      settings.foreground = green;
    }
    {
      scope = "punctuation.definition.comment";
      settings.foreground = grey;
    }
    {
      scope = [
        "punctuation.definition.tag"
        "punctuation.definition.tag.begin"
        "punctuation.definition.tag.end"
      ];
      settings.foreground = blue;
    }
    {
      scope = [
        "punctuation.definition.template-expression"
        "punctuation.section.embedded"
        "punctuation.definition.interpolation"
        "punctuation.special"
      ];
      settings.foreground = yellow;
    }
    {
      scope = [
        "punctuation.definition.variable"
        "punctuation.definition.parameters"
      ];
      settings.foreground = fg1;
    }
    {
      scope = [
        "punctuation.definition.heading.markdown"
        "punctuation.definition.list.begin.markdown"
        "punctuation.definition.quote.begin.markdown"
        "punctuation.definition.bold.markdown"
        "punctuation.definition.italic.markdown"
        "punctuation.definition.raw.markdown"
        "punctuation.definition.markdown"
        "punctuation.definition.link.markdown"
        "punctuation.definition.metadata.markdown"
      ];
      settings.foreground = grey;
    }

    # Operator
    {
      scope = "keyword.operator";
      settings.foreground = fg1;
    }
    {
      scope = [
        "keyword.operator.new"
        "keyword.operator.expression"
        "keyword.operator.word"
        "keyword.operator.logical.python"
        "keyword.operator.sizeof"
        "keyword.operator.typeof"
        "keyword.operator.instanceof"
      ];
      settings.foreground = purple;
    }

    # SpecialChar / Special
    {
      scope = [
        "constant.character.escape"
        "constant.other.placeholder"
        "string.regexp"
        "entity.name.label"
      ];
      settings.foreground = yellow;
    }
    {
      scope = "constant.character";
      settings.foreground = green;
    }

    # Constant
    {
      scope = [
        "constant"
        "constant.other"
        "variable.other.constant"
        "variable.other.enummember"
      ];
      settings.foreground = orange;
    }

    # Statement (builtins)
    {
      scope = [
        "variable.language"
        "support.type.builtin"
        "storage.type.primitive"
        "storage.type.built-in"
        "support.constant.builtin"
      ];
      settings.foreground = purple;
    }

    # Module / Namespace
    {
      scope = [
        "entity.name.namespace"
        "entity.name.module"
        "entity.name.type.module"
        "entity.name.type.namespace"
      ];
      settings.foreground = cyan;
    }

    # PreProc / Attribute
    {
      scope = [
        "meta.preprocessor"
        "keyword.control.directive"
        "meta.decorator"
        "entity.name.function.decorator"
        "punctuation.decorator"
        "meta.attribute"
      ];
      settings.foreground = cyan;
    }

    # Parameters
    {
      scope = [
        "variable.parameter"
        "variable.other.readwrite"
      ];
      settings.foreground = fg1;
    }

    # Tags
    {
      scope = "entity.name.tag";
      settings.foreground = blue;
    }
    {
      scope = "constant.other.option";
      settings.foreground = fg1;
    }
    {
      scope = "string.unquoted.path";
      settings.foreground = cyan;
    }
    {
      scope = "entity.name.tag.yaml";
      settings.foreground = fg1;
    }
    {
      scope = "entity.other.attribute-name";
      settings.foreground = fg1;
    }

    # Error
    {
      scope = [
        "invalid"
        "invalid.illegal"
      ];
      settings.foreground = red;
    }

    # Markup
    {
      scope = [
        "markup.heading"
        "entity.name.section"
      ];
      settings.foreground = red;
    }
    {
      scope = [ "markup.heading.1" "heading.1.markdown" "heading.1.markdown entity.name.section" ];
      settings.foreground = red;
    }
    {
      scope = [ "markup.heading.2" "heading.2.markdown" "heading.2.markdown entity.name.section" ];
      settings.foreground = yellow;
    }
    {
      scope = [ "markup.heading.3" "heading.3.markdown" "heading.3.markdown entity.name.section" ];
      settings.foreground = green;
    }
    {
      scope = [ "markup.heading.4" "heading.4.markdown" "heading.4.markdown entity.name.section" ];
      settings.foreground = cyan;
    }
    {
      scope = [ "markup.heading.5" "heading.5.markdown" "heading.5.markdown entity.name.section" ];
      settings.foreground = blue;
    }
    {
      scope = [ "markup.heading.6" "heading.6.markdown" "heading.6.markdown entity.name.section" ];
      settings.foreground = purple;
    }
    {
      scope = "markup.bold";
      settings.fontStyle = "bold";
    }
    {
      scope = "markup.italic";
      settings.fontStyle = "italic";
    }
    {
      scope = [
        "markup.underline.link"
        "markup.underline.link.image"
      ];
      settings.foreground = cyan;
      settings.fontStyle = "underline";
    }
    {
      scope = [
        "string.other.link"
        "meta.link.inline.markdown string.other.link.title"
      ];
      settings.foreground = blue;
      settings.fontStyle = "underline";
    }
    {
      scope = "markup.list";
      settings.foreground = green;
    }
    {
      scope = "markup.quote";
      settings.foreground = grey;
    }
    {
      scope = [
        "markup.inline.raw"
        "markup.fenced_code"
        "markup.raw"
      ];
      settings.foreground = fg1;
    }
    {
      scope = "markup.inserted";
      settings.foreground = green;
    }
    {
      scope = "markup.deleted";
      settings.foreground = red;
    }
    {
      scope = "markup.changed";
      settings.foreground = blue;
    }
  ];
}
