;; Language features
;; -----------------

(event_decl (id) @name) @definition.implementation
(hook_decl (id) @name) @definition.implementation
(func_decl (id) @name) @definition.function

(expr (id) @function . "(" . (expr_list)? . ")")

(type) @type
(attr) @attribute

;; Literals
;; --------

(minor_comment) @comment
(zeekygen_head_comment) @comment
(zeekygen_prev_comment) @comment
(zeekygen_next_comment) @comment
(string) @string
(constant) @constant
(pattern) @regexp

;; Tokens
;; ------
[
 ":"
 ";"
 "$"
] @punctuation.delimiter

[
 "("
 ")"
 "["
 "]"
 "{"
 "}"
] @punctuation.bracket

[
 "|"
 "++"
 "--"
 "!"
 "~"
 "-"
 "+"
 "as"
 "is"
 "*"
 "/"
 "%"
 "+"
 "-"
 "<"
 "<="
 ">"
 ">="
 "=="
 "!="
 "&"
 "^"
 "|"
 "&&"
 "||"
 "?"
 "in"
 "="
 "-="
 "+="
] @operator

[
 "add"
 "assert"
 "break"
 "case"
 "const"
 "copy"
 "default"
 "delete"
 "enum"
 "event"
 "export"
 "fallthrough"
 "for"
 "function"
 "global"
 "hook"
 "if"
 "local"
 "module"
 "next"
 "option"
 "print"
 "record"
 "redef"
 "return"
 "schedule"
 "switch"
 "timeout"
 "type"
 "when"
 "while"
 ] @keyword
