;;; define pitch names

(defvar base 16.351)
(defmacro pitch (octave interval) `(* base (expt 2.0 (+ ,octave (/ ,interval 12.0)))))

(defvar c0 (pitch 0 0)) (defvar cs0 (pitch 0 1)) (defvar df0 (pitch 0 1))
(defvar d0 (pitch 0 2)) (defvar ds0 (pitch 0 3)) (defvar ef0 (pitch 0 3))
(defvar e0 (pitch 0 4)) (defvar ff0 (pitch 0 4)) (defvar es0 (pitch 0 5))
(defvar f0 (pitch 0 5)) (defvar fs0 (pitch 0 6)) (defvar gf0 (pitch 0 6))
(defvar g0 (pitch 0 7)) (defvar gs0 (pitch 0 8)) (defvar af0 (pitch 0 8))
(defvar a0 (pitch 0 9)) (defvar as0 (pitch 0 10)) (defvar bf0 (pitch 0 10))
(defvar b0 (pitch 0 11)) (defvar cf0 (pitch 0 -1)) (defvar bs0 (pitch 0 12))

(defvar c1 (pitch 1 0)) (defvar cs1 (pitch 1 1)) (defvar df1 (pitch 1 1))
(defvar d1 (pitch 1 2)) (defvar ds1 (pitch 1 3)) (defvar ef1 (pitch 1 3))
(defvar e1 (pitch 1 4)) (defvar ff1 (pitch 1 4)) (defvar es1 (pitch 1 5))
(defvar f1 (pitch 1 5)) (defvar fs1 (pitch 1 6)) (defvar gf1 (pitch 1 6))
(defvar g1 (pitch 1 7)) (defvar gs1 (pitch 1 8)) (defvar af1 (pitch 1 8))
(defvar a1 (pitch 1 9)) (defvar as1 (pitch 1 10)) (defvar bf1 (pitch 1 10))
(defvar b1 (pitch 1 11)) (defvar cf1 (pitch 1 -1)) (defvar bs1 (pitch 1 12))

(defvar c2 (pitch 2 0)) (defvar cs2 (pitch 2 1)) (defvar df2 (pitch 2 1))
(defvar d2 (pitch 2 2)) (defvar ds2 (pitch 2 3)) (defvar ef2 (pitch 2 3))
(defvar e2 (pitch 2 4)) (defvar ff2 (pitch 2 4)) (defvar es2 (pitch 2 5))
(defvar f2 (pitch 2 5)) (defvar fs2 (pitch 2 6)) (defvar gf2 (pitch 2 6))
(defvar g2 (pitch 2 7)) (defvar gs2 (pitch 2 8)) (defvar af2 (pitch 2 8))
(defvar a2 (pitch 2 9)) (defvar as2 (pitch 2 10)) (defvar bf2 (pitch 2 10))
(defvar b2 (pitch 2 11)) (defvar cf2 (pitch 2 -1)) (defvar bs2 (pitch 2 12))

(defvar c3 (pitch 3 0)) (defvar cs3 (pitch 3 1)) (defvar df3 (pitch 3 1))
(defvar d3 (pitch 3 2)) (defvar ds3 (pitch 3 3)) (defvar ef3 (pitch 3 3))
(defvar e3 (pitch 3 4)) (defvar ff3 (pitch 3 4)) (defvar es3 (pitch 3 5))
(defvar f3 (pitch 3 5)) (defvar fs3 (pitch 3 6)) (defvar gf3 (pitch 3 6))
(defvar g3 (pitch 3 7)) (defvar gs3 (pitch 3 8)) (defvar af3 (pitch 3 8))
(defvar a3 (pitch 3 9)) (defvar as3 (pitch 3 10)) (defvar bf3 (pitch 3 10))
(defvar b3 (pitch 3 11)) (defvar cf3 (pitch 3 -1)) (defvar bs3 (pitch 3 12))

(defvar c4 (pitch 4 0)) (defvar cs4 (pitch 4 1)) (defvar df4 (pitch 4 1))
(defvar d4 (pitch 4 2)) (defvar ds4 (pitch 4 3)) (defvar ef4 (pitch 4 3))
(defvar e4 (pitch 4 4)) (defvar ff4 (pitch 4 4)) (defvar es4 (pitch 4 5))
(defvar f4 (pitch 4 5)) (defvar fs4 (pitch 4 6)) (defvar gf4 (pitch 4 6))
(defvar g4 (pitch 4 7)) (defvar gs4 (pitch 4 8)) (defvar af4 (pitch 4 8))
(defvar a4 (pitch 4 9)) (defvar as4 (pitch 4 10)) (defvar bf4 (pitch 4 10))
(defvar b4 (pitch 4 11)) (defvar cf4 (pitch 4 -1)) (defvar bs4 (pitch 4 12))

(defvar c5 (pitch 5 0)) (defvar cs5 (pitch 5 1)) (defvar df5 (pitch 5 1))
(defvar d5 (pitch 5 2)) (defvar ds5 (pitch 5 3)) (defvar ef5 (pitch 5 3))
(defvar e5 (pitch 5 4)) (defvar ff5 (pitch 5 4)) (defvar es5 (pitch 5 5))
(defvar f5 (pitch 5 5)) (defvar fs5 (pitch 5 6)) (defvar gf5 (pitch 5 6))
(defvar g5 (pitch 5 7)) (defvar gs5 (pitch 5 8)) (defvar af5 (pitch 5 8))
(defvar a5 (pitch 5 9)) (defvar as5 (pitch 5 10)) (defvar bf5 (pitch 5 10))
(defvar b5 (pitch 5 11)) (defvar cf5 (pitch 5 -1)) (defvar bs5 (pitch 5 12))

(defvar c6 (pitch 6 0)) (defvar cs6 (pitch 6 1)) (defvar df6 (pitch 6 1))
(defvar d6 (pitch 6 2)) (defvar ds6 (pitch 6 3)) (defvar ef6 (pitch 6 3))
(defvar e6 (pitch 6 4)) (defvar ff6 (pitch 6 4)) (defvar es6 (pitch 6 5))
(defvar f6 (pitch 6 5)) (defvar fs6 (pitch 6 6)) (defvar gf6 (pitch 6 6))
(defvar g6 (pitch 6 7)) (defvar gs6 (pitch 6 8)) (defvar af6 (pitch 6 8))
(defvar a6 (pitch 6 9)) (defvar as6 (pitch 6 10)) (defvar bf6 (pitch 6 10))
(defvar b6 (pitch 6 11)) (defvar cf6 (pitch 6 -1)) (defvar bs6 (pitch 6 12))

(defvar c7 (pitch 7 0)) (defvar cs7 (pitch 7 1)) (defvar df7 (pitch 7 1))
(defvar d7 (pitch 7 2)) (defvar ds7 (pitch 7 3)) (defvar ef7 (pitch 7 3))
(defvar e7 (pitch 7 4)) (defvar ff7 (pitch 7 4)) (defvar es7 (pitch 7 5))
(defvar f7 (pitch 7 5)) (defvar fs7 (pitch 7 6)) (defvar gf7 (pitch 7 6))
(defvar g7 (pitch 7 7)) (defvar gs7 (pitch 7 8)) (defvar af7 (pitch 7 8))
(defvar a7 (pitch 7 9)) (defvar as7 (pitch 7 10)) (defvar bf7 (pitch 7 10))
(defvar b7 (pitch 7 11)) (defvar cf7 (pitch 7 -1)) (defvar bs7 (pitch 7 12))

(defvar c8 (pitch 8 0)) (defvar cs8 (pitch 8 1)) (defvar df8 (pitch 8 1))
(defvar d8 (pitch 8 2)) (defvar ds8 (pitch 8 3)) (defvar ef8 (pitch 8 3))
(defvar e8 (pitch 8 4)) (defvar ff8 (pitch 8 4)) (defvar es8 (pitch 8 5))
(defvar f8 (pitch 8 5)) (defvar fs8 (pitch 8 6)) (defvar gf8 (pitch 8 6))
(defvar g8 (pitch 8 7)) (defvar gs8 (pitch 8 8)) (defvar af8 (pitch 8 8))
(defvar a8 (pitch 8 9)) (defvar as8 (pitch 8 10)) (defvar bf8 (pitch 8 10))
(defvar b8 (pitch 8 11)) (defvar cf8 (pitch 8 -1)) (defvar bs8 (pitch 8 12))
