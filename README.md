# daoc-ahk

1. load daoc.ahk via AHK - as administrator (rightclick->run as administrator)
2. `ctrl` + `alt` + `r` reloads the script
3. `ctrl` + `alt` + `shift` + `f1` writes down the qbinds (might take 2 minutes) in  daoc (carefull this is not reversible!)
4. check for possible conflicts via vommand ```/qbind``` ingame, repeat 3. until all conflicts are resolved
5. make sure to rebind ```/face```to ```k``` and add this in your recorders via ```/recorder sendkey k```

after that your bars 4-10 are covered in q-binds, mostly for the following keys (details see file)

```
q   e r t 
        f g
 y x c

mousewheel (with modifiers only!)
mousebutton 4 (back one)
mousebutton 5 (front one)

shift + w a s d
alt + w a s d
```

set `b` for sit and `<` for drawing weapon.
`^` is sprint and `alt + ^` is stick, for an easy combo to follow the leader+sprint
whispering back is set to `h`.
`k` is set to `/face` but never used directly via keypress (its used by klicking on the mousewheel, and included in the recorder-macros).

set the second bar (alt bar) / `9 7 2` & `9 8 2` to a face macro so face works whether you press `shift` or `alt`

make sure to not have key conflicts!
