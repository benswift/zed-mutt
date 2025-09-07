# Mutt extension for Zed

A Zed editor extension providing syntax highlighting for mutt/neomutt
configuration and compose files.

## Features

- Syntax highlighting for `muttrc` and `neomuttrc` configuration files
- Basic syntax highlighting for mutt compose buffers (email composition)
- Automatic file type detection based on common mutt file patterns

The muttrc highlighting will be applied to these configuration files:

- `muttrc`, `neomuttrc`
- `.muttrc`, `.neomuttrc`
- any file matching `**/muttrc` or `**/neomuttrc`

The "mutt compose" highlighting will be applied to:

- files in mutt/neomutt cache directories
- temporary mutt compose files (e.g., `/tmp/neomutt-*`)

## Anti-features(?)

My email workflow uses a pandoc markdown->text/html conversion step, so the mutt
compose highlighting also applies markdown highlighting to the body. If you
don't like that, you can edit the `languages/mutt-compose/injections.scm` file.

## Installation

This extension isn't (yet) on the Zed extension marketplace. You need to clone
the repo and use "install dev extension" from the command pallete.

## Development

This extension uses tree-sitter grammars from:

- [tree-sitter-muttrc](https://github.com/benswift/tree-sitter-muttrc) for
  configuration files
- [tree-sitter-mutt-compose](https://github.com/benswift/tree-sitter-mutt-compose)
  for compose buffers

## Author

Ben Swift

## License

MIT
