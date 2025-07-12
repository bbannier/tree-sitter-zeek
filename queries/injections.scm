(
 (comment_body) @injection.content
 (#match? @injection.content "@TEST-")
 (#set! injection.language "btest")
)

(zeekygen_head_comment
  (comment_body) @injection.content
  (#set! injection.language "rst")
)

(zeekygen_next_comment
  (comment_body) @injection.content
  (#set! injection.language "rst")
)

(zeekygen_prev_comment
  (comment_body) @injection.content
  (#set! injection.language "rst")
)

(
 (pattern_body) @injection.content
 (#set! injection.language "regex")
)

(
 (string) @injection.content
 (#set! injection.language "printf")
)
