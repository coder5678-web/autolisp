;(repeat 10
;	(princ "\n3")
;	)
(foreach   n (list  1  2 3 4 5)
	   (princ "\n ")
	   (princ n)
	   )
(defun C:HELLO ( / dcl_id )
  (setq dcl_id (load_dialog "hello.dcl")) ; Load the DCL file.
  (if (not (new_dialog "hello" dcl_id))   ; Initialize the dialog.
    (exit)                                ; Exit if this does not work.
    )
  (start_dialog)                          ; Display the dialog box.
  (if (not (new_dialog "Iprint" dcl_id))   ; Initialize the dialog.
    (exit)                                ; Exit if this does not work.
    )
  (start_dialog)                          ; Display the dialog box.

  (unload_dialog dcl_id)                  ; Unload the DCL file.
  (initget "Abc Def _Ghi Jkl")
  (setq avd (getkword "\nEnter an option (Abc/Def): "))
  (princ)
  )
(defun c:t413()
  (new_dialog "icon" (load_dialog "hello.dcl"))
  (start_image "i")
  (fill_image 0  0  (dimx_tile "i")(dimy_tile "i") 250)
  (slide_image 0 0 (dimx_tile "i")(dimy_tile "i")  "d:\\lisp\\1.sld")
  (end_image)
  (start_dialog)
  )

