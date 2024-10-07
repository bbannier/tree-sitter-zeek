function foo(x: count)
# <- keyword
         # <- function
	{ }

event bar(c: connection, event_type: string, detail: string) {
    foo(c);
    # <- function
}

# vim: ft=zeek
