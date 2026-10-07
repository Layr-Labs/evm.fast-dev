import InitECandidate.Proofs.FrontendStages.Crep.Translate727
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody743_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13, 14, 15, 16, 17], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody743_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21, 22, 23], none)) "bls_fp_sqr"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody743_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24, 25, 26, 27, 28, 29], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23]

def crepBody743_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24, 25, 26, 27, 28, 29], none)) "bls_fp_pow"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27,
    Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 1480#64],
    Flapjack.CrepExp.const 6#64]

def crepBody743_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30, 31, 32, 33, 34, 35], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25,
    Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29]

def crepBody743_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36, 37, 38, 39, 40, 41], none)) "bls_fp_sqr"
  [Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33,
    Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35]

def crepBody743_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36, 37, 38, 39, 40, 41], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39,
    Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody743_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36, 37, 38, 39, 40, 41], none)) "bls_fp_sub"
  [Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39,
    Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody743_8 : CrepProg (BitVec 64) :=
.seq crepBody743_6 crepBody743_7

def crepBody743_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([42], none)) "bls_fp_is_zero"
  [Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39,
    Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41]

def crepBody743_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 42, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32,
    Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35]

def crepBody743_11 : CrepProg (BitVec 64) :=
.seq crepBody743_9 crepBody743_10

def crepBody743_12 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.const 0#64) crepBody743_11

def crepBody743_13 : CrepProg (BitVec 64) :=
.seq crepBody743_8 crepBody743_12

def crepBody743_14 : CrepProg (BitVec 64) :=
.seq crepBody743_5 crepBody743_13

def crepBody743_15 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const 0#64) crepBody743_14

def crepBody743_16 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const 0#64) crepBody743_15

def crepBody743_17 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 0#64) crepBody743_16

def crepBody743_18 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody743_17

def crepBody743_19 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody743_18

def crepBody743_20 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody743_19

def crepBody743_21 : CrepProg (BitVec 64) :=
.seq crepBody743_4 crepBody743_20

def crepBody743_22 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody743_21

def crepBody743_23 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody743_22

def crepBody743_24 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody743_23

def crepBody743_25 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody743_24

def crepBody743_26 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody743_25

def crepBody743_27 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody743_26

def crepBody743_28 : CrepProg (BitVec 64) :=
.seq crepBody743_3 crepBody743_27

def crepBody743_29 : CrepProg (BitVec 64) :=
.seq crepBody743_2 crepBody743_28

def crepBody743_30 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody743_29

def crepBody743_31 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody743_30

def crepBody743_32 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody743_31

def crepBody743_33 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody743_32

def crepBody743_34 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody743_33

def crepBody743_35 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody743_34

def crepBody743_36 : CrepProg (BitVec 64) :=
.seq crepBody743_1 crepBody743_35

def crepBody743_37 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody743_36

def crepBody743_38 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody743_37

def crepBody743_39 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody743_38

def crepBody743_40 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody743_39

def crepBody743_41 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody743_40

def crepBody743_42 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody743_41

def crepBody743_43 : CrepProg (BitVec 64) :=
.seq crepBody743_0 crepBody743_42

def crepBody743_44 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody743_43

def crepBody743_45 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody743_44

def crepBody743_46 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody743_45

def crepBody743_47 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody743_46

def crepBody743_48 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody743_47

def crepBody743_49 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody743_48

def data743 : CrepProg (BitVec 64) := crepBody743_49
def output743 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 119#8, 117#8, 95#8, 115#8, 113#8, 114#8, 116#8, 95#8, 100#8, 105#8, 118#8, 105#8, 115#8, 105#8, 111#8, 110#8,
    95#8, 102#8, 112#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], crepProgToHOL data743)
end InitECandidate.Proofs.FrontendStages.Crep
