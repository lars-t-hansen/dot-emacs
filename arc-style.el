;; Link to this from .dir-locals.el in the ARC root directory.

((c++-mode . ((c-basic-offset 2)
              (c-file-offsets (case-label . 0) (statement-case-intro . 4)
		              (statement-block-intro . 2)
		              (substatement-open . 0) (substatement-label . 0)
		              (label . 0)
		              (brace-list-intro first
				                c-lineup-2nd-brace-entry-in-arglist
				                c-lineup-class-decl-init-+ 2)
		              (statement-cont . 2))
              (c-comment-only-line-offset . 0)))
 (c-mode .  ((c-basic-offset 2)
              (c-file-offsets (case-label . 0) (statement-case-intro . 4)
		              (statement-block-intro . 2)
		              (substatement-open . 0) (substatement-label . 0)
		              (label . 0)
		              (brace-list-intro first
				                c-lineup-2nd-brace-entry-in-arglist
				                c-lineup-class-decl-init-+ 2)
		              (statement-cont . 2))
              (c-comment-only-line-offset . 0))))


