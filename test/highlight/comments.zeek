##! Comment highlighting
# <- comment

# Plain comment.
# <- comment
type E: enum {
	e1, ##< e1
	    # <- comment
	## e2
	# <- comment
	e2,
};
