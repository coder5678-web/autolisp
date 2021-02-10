(defun sc_w2()
  (setq dcl_id  (load_dialog  "ofscale2.dcl"));
  (new_dialog "ofscale2" dcl_id);begin to initialize the ofscale dialog
  ;(action_tile "1" "(setvar \"msltscale\" 0)")
  ;(action_tile "2" "(setvar \"psltscale\" 0)")
  ;(action_tile "3" "(setq s1 1)") ;get sc of draw
  ;(action_tile "4" "(setq s2 1 )");get sc of plot
  ;(if (= 1  (start_dialog )) 
  ;  (progn (if (= 1 s1) (setvar "dimlfac" (/ 1.0 (getint "input draw sc:"))))
;	    (if(= 1 s2) (setvar "dimscale"  (getint "input plot sc:")))
;	   )
;    )
;(setq s1 nil)
;(setq s2 nil)
(print (start_dialog))
  )
