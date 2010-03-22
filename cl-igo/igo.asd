(in-package :asdf)

(defsystem igo
  :name    "igo"
  :version "0.1.0"
  :author  "Takeru Ohta"
  :description "Common Lisp morpheme analyzer"

  :serial t
  :components ((:file "package")
	       (:file "type")
	       (:file "util")
	       (:file "varied-byte-stream")
	       (:file "code-stream")
	       (:file "trie")
	       (:file "matrix")
	       (:file "char-category")
	       (:file "viterbi-node")
	       (:file "word-dic")
	       (:file "unknown")
	       (:file "tagger")
	       (:file "delete-nicknames")))