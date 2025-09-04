; Headers - highlight key and value separately using field names
(header
  key: (header_key) @property
  ":" @punctuation.delimiter
  value: (header_value) @string)

; Body with different highlighting for quote levels
(body) @text

; Reply quote levels (these use Zed's comment scopes for visual distinction)
((body) @comment
  (#match? @comment "^>\\s"))

((body) @comment.documentation
  (#match? @comment.documentation "^>\\s*>\\s"))

((body) @comment.block
  (#match? @comment.block "^>\\s*>\\s*>\\s"))