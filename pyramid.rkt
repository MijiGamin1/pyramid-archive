#lang racket/base
(define num (string->number (read-line (current-input-port) 'any)))
(define block "")
(for ([i num])
    (set! block (string-append block "*"))
    (displayln block))
