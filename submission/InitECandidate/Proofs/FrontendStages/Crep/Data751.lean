import InitECandidate.Proofs.FrontendStages.Crep.Translate735
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody751_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody751_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 3#64]]

def crepBody751_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 4#64]]

def crepBody751_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_copy" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 7]

def crepBody751_4 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_3

def crepBody751_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_sqr"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 7]

def crepBody751_6 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_5

def crepBody751_7 : CrepProg (BitVec 64) :=
.seq crepBody751_4 crepBody751_6

def crepBody751_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 7]

def crepBody751_9 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_8

def crepBody751_10 : CrepProg (BitVec 64) :=
.seq crepBody751_7 crepBody751_9

def crepBody751_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "iso_horner_fp2"
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 5600#64],
    Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3]

def crepBody751_12 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_11

def crepBody751_13 : CrepProg (BitVec 64) :=
.seq crepBody751_10 crepBody751_12

def crepBody751_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "iso_horner_fp2"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 5984#64],
    Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3]

def crepBody751_15 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_14

def crepBody751_16 : CrepProg (BitVec 64) :=
.seq crepBody751_13 crepBody751_15

def crepBody751_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "iso_horner_fp2"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 6368#64],
    Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3]

def crepBody751_18 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_17

def crepBody751_19 : CrepProg (BitVec 64) :=
.seq crepBody751_16 crepBody751_18

def crepBody751_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "iso_horner_fp2"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 6752#64],
    Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3]

def crepBody751_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_20

def crepBody751_22 : CrepProg (BitVec 64) :=
.seq crepBody751_19 crepBody751_21

def crepBody751_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 6]

def crepBody751_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_23

def crepBody751_25 : CrepProg (BitVec 64) :=
.seq crepBody751_22 crepBody751_24

def crepBody751_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.var 7]

def crepBody751_27 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_26

def crepBody751_28 : CrepProg (BitVec 64) :=
.seq crepBody751_25 crepBody751_27

def crepBody751_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_mul"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64]]

def crepBody751_30 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_29

def crepBody751_31 : CrepProg (BitVec 64) :=
.seq crepBody751_28 crepBody751_30

def crepBody751_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64]]

def crepBody751_33 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_32

def crepBody751_34 : CrepProg (BitVec 64) :=
.seq crepBody751_31 crepBody751_33

def crepBody751_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64]]

def crepBody751_36 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_35

def crepBody751_37 : CrepProg (BitVec 64) :=
.seq crepBody751_34 crepBody751_36

def crepBody751_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "g2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody751_39 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_38

def crepBody751_40 : CrepProg (BitVec 64) :=
.seq crepBody751_37 crepBody751_39

def crepBody751_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody751_42 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody751_41

def crepBody751_43 : CrepProg (BitVec 64) :=
.seq crepBody751_40 crepBody751_42

def crepBody751_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody751_45 : CrepProg (BitVec 64) :=
.seq crepBody751_43 crepBody751_44

def crepBody751_46 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]) crepBody751_45

def crepBody751_47 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]) crepBody751_46

def crepBody751_48 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 1) crepBody751_47

def crepBody751_49 : CrepProg (BitVec 64) :=
.seq crepBody751_2 crepBody751_48

def crepBody751_50 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody751_49

def crepBody751_51 : CrepProg (BitVec 64) :=
.seq crepBody751_1 crepBody751_50

def crepBody751_52 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody751_51

def crepBody751_53 : CrepProg (BitVec 64) :=
.seq crepBody751_0 crepBody751_52

def crepBody751_54 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody751_53

def data751 : CrepProg (BitVec 64) := crepBody751_54
def output751 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [105#8, 115#8, 111#8, 95#8, 109#8, 97#8, 112#8, 95#8, 103#8, 50#8], [0, 1], crepProgToHOL data751)
end InitECandidate.Proofs.FrontendStages.Crep
