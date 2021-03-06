(use-modules (gnucash gnc-module))

(gnc:module-begin-syntax (gnc:module-load "gnucash/app-utils" 0))
(gnc:module-begin-syntax (gnc:module-load "gnucash/report" 0))

(use-modules (tests test-engine-extras))
(use-modules (tests test-report-extras))
(use-modules (gnucash report))
(use-modules (tests srfi64-extras))
(use-modules (srfi srfi-64))

(define (run-test)
  (test-runner-factory gnc:test-runner)
  (test-begin "test-html-utilities-srfi64.scm")
  (test-gnc:assign-colors)
  (test-end "test-html-utilities-srfi64.scm"))

(define (test-gnc:assign-colors)
  (test-begin "test-gnc:assign-colors")
  (test-equal "assign-colors can request many colors"
    99
    (length (gnc:assign-colors 99)))
  (test-end "test-gnc:assign-colors"))

