(
 (comment_body) @injection.content
 (#match? @injection.content "@TEST-")
 (#set! injection.language "btest")
)

(
 (pattern_body) @injection.content
 (#set! injection.language "regex")
)

(
 (string) @injection.content
 (#set! injection.language "printf")
)
