;defun sc£¨
;action_tile "1"
(defun sc_w1(/ dcl_id s1 s2)
  (setq dcl_id  (load_dialog  "ofscale.dcl"));
  (new_dialog "ofscale" dcl_id);begin to initialize the ofscale dialog
  (action_tile "1" "(setvar \"msltscale\" 0)")
  (action_tile "2" "(setvar \"psltscale\" 0)")
  (action_tile "3" "(setq s1 1)") ;get sc of draw
  (action_tile "4" "(setq s2 1 )");get sc of plot
  (if (= 1  (start_dialog )) 
    (progn (if (= 1 s1)  (setq *ds* (getint "input draw ds:")))
	    (if(= 1 s2)   (setq *ps* (getint "input plot ps:")))
	    (setvar "modemacro" (strcat "ds:" (rtos *ds*) "      ""ps:" (rtos *ps*))) 
	   )
    )
(setq s1 nil)
(setq s2 nil)
  )
