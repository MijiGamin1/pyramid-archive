(defvar a 0)
(defvar b "")
(setq a (read))
(loop for i from 1 to a
  do (setq b (concatenate 'string b "*"))
  do (format t b)
  do (terpri)
)
