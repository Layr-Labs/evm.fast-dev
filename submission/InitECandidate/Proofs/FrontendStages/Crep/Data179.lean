import InitECandidate.Proofs.FrontendStages.Crep.Translate163
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody179_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody179_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 32#64]]

def crepBody179_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody179_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 8)

def crepBody179_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody179_5 : CrepProg (BitVec 64) :=
.seq crepBody179_3 crepBody179_4

def crepBody179_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)) crepBody179_5 crepBody179_4

def crepBody179_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "merkleize"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]]]

def crepBody179_8 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody179_7

def crepBody179_9 : CrepProg (BitVec 64) :=
.seq crepBody179_6 crepBody179_8

def crepBody179_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 10)

def crepBody179_11 : CrepProg (BitVec 64) :=
.seq crepBody179_10 crepBody179_4

def crepBody179_12 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]) crepBody179_11

def crepBody179_13 : CrepProg (BitVec 64) :=
.seq crepBody179_9 crepBody179_12

def crepBody179_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 10)

def crepBody179_15 : CrepProg (BitVec 64) :=
.seq crepBody179_14 crepBody179_4

def crepBody179_16 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 2#64)) crepBody179_15

def crepBody179_17 : CrepProg (BitVec 64) :=
.seq crepBody179_13 crepBody179_16

def crepBody179_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 10)

def crepBody179_19 : CrepProg (BitVec 64) :=
.seq crepBody179_18 crepBody179_4

def crepBody179_20 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody179_19

def crepBody179_21 : CrepProg (BitVec 64) :=
.seq crepBody179_17 crepBody179_20

def crepBody179_22 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 7]) crepBody179_21

def crepBody179_23 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 1)) crepBody179_22

def crepBody179_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memzero" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64]

def crepBody179_25 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody179_24

def crepBody179_26 : CrepProg (BitVec 64) :=
.seq crepBody179_23 crepBody179_25

def crepBody179_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 9)

def crepBody179_28 : CrepProg (BitVec 64) :=
.seq crepBody179_27 crepBody179_4

def crepBody179_29 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody179_28

def crepBody179_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "sha256_pair"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody179_31 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody179_30

def crepBody179_32 : CrepProg (BitVec 64) :=
.seq crepBody179_29 crepBody179_31

def crepBody179_33 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody179_32

def crepBody179_34 : CrepProg (BitVec 64) :=
.seq crepBody179_26 crepBody179_33

def crepBody179_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memcpy"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64]

def crepBody179_36 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody179_35

def crepBody179_37 : CrepProg (BitVec 64) :=
.seq crepBody179_34 crepBody179_36

def crepBody179_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody179_39 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody179_38

def crepBody179_40 : CrepProg (BitVec 64) :=
.seq crepBody179_37 crepBody179_39

def crepBody179_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody179_42 : CrepProg (BitVec 64) :=
.seq crepBody179_40 crepBody179_41

def crepBody179_43 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 1#64) crepBody179_42

def crepBody179_44 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody179_43

def crepBody179_45 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody179_44

def crepBody179_46 : CrepProg (BitVec 64) :=
.seq crepBody179_2 crepBody179_45

def crepBody179_47 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody179_46

def crepBody179_48 : CrepProg (BitVec 64) :=
.seq crepBody179_1 crepBody179_47

def crepBody179_49 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody179_48

def crepBody179_50 : CrepProg (BitVec 64) :=
.seq crepBody179_0 crepBody179_49

def crepBody179_51 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody179_50

def data179 : CrepProg (BitVec 64) := crepBody179_51
def output179 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [109#8, 101#8, 114#8, 107#8, 108#8, 101#8, 105#8, 122#8, 101#8, 95#8, 112#8, 114#8, 111#8, 103#8, 114#8, 101#8, 115#8,
    115#8, 105#8, 118#8, 101#8], [0, 1, 2], crepProgToHOL data179)
end InitECandidate.Proofs.FrontendStages.Crep
