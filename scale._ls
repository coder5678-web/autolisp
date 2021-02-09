;defun sc£¨
;action_tile "1"
(defun sc_w1()
	(setq dcl_id  (load_dialog  "ofscale.dcl"));
	(new_dialog "ofscale" dcl_id);begin to initialize the ofscale dialog
	(action_tile "1" "(setvar \"msltscale\" 0)")
	(action_tile "2" "(setvar \"psltscale\" 0)")
	(action_tile "3" "(setq s_d (getint \"input draw sc:\"))") ;get sc of draw
	(action_tile "4" "(setq s_p (getint \"input plot sc:\"))");get sc of plot
	(if (= 1  (start_dialog )) 
	       (progn ((if(t s_d) (setvar "dimlfac" (/ 1 s_d)))
	       (if(t s_p) (setvar "dimscale" s_p)))
	)
	)
	  )
	

