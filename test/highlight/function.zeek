function foo(x: count) {}
# <- keyword
         # <- name
        # <- definition.function

event bar(c: connection, event_type: string, detail: string) {
# <- keyword
     # <- definition.implementation
      # <- name
    foo(0);
    # <- function
}

hook baz() {}
# <- keyword
     # <- name
    # <- @definition.implementation

# vim: ft=zeek
