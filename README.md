# Mutt extension for Zed

A Zed editor extension providing syntax highlighting for mutt/neomutt configuration and compose files.

## Features

- Syntax highlighting for `muttrc` and `neomuttrc` configuration files
- Syntax highlighting for mutt compose buffers (email composition)
- Automatic file type detection based on common mutt file patterns

## Supported file types

### Configuration files
- `muttrc`, `neomuttrc`
- `.muttrc`, `.neomuttrc`
- Any file matching `**/muttrc` or `**/neomuttrc`

### Compose buffers
- Files in mutt/neomutt cache directories
- Temporary mutt compose files (e.g., `/tmp/neomutt-*`)

## Installation

Install this extension from the Zed extension marketplace or build it locally.

## Development

This extension uses tree-sitter grammars from:
- [tree-sitter-muttrc](https://github.com/benswift/tree-sitter-muttrc) for configuration files
- [tree-sitter-mutt-compose](https://github.com/benswift/tree-sitter-mutt-compose) for compose buffers

## License

MIT