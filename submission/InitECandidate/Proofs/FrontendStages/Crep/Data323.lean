import InitECandidate.Proofs.FrontendStages.Crep.Translate307
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody323_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4], none)) "calculate_intrinsic_cost"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody323_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 6)

def crepBody323_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody323_3 : CrepProg (BitVec 64) :=
.seq crepBody323_1 crepBody323_2

def crepBody323_4 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 66#64) crepBody323_3

def crepBody323_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody323_6 : CrepProg (BitVec 64) :=
.seq crepBody323_4 crepBody323_5

def crepBody323_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 4294967295#64) (Flapjack.CrepExp.var 5)) crepBody323_6 crepBody323_2

def crepBody323_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 60#64) crepBody323_3

def crepBody323_9 : CrepProg (BitVec 64) :=
.seq crepBody323_8 crepBody323_5

def crepBody323_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5)
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3])) crepBody323_9 crepBody323_2

def crepBody323_11 : CrepProg (BitVec 64) :=
.seq crepBody323_7 crepBody323_10

def crepBody323_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 61#64) crepBody323_3

def crepBody323_13 : CrepProg (BitVec 64) :=
.seq crepBody323_12 crepBody323_5

def crepBody323_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 4)) crepBody323_13 crepBody323_2

def crepBody323_15 : CrepProg (BitVec 64) :=
.seq crepBody323_11 crepBody323_14

def crepBody323_16 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 62#64) crepBody323_3

def crepBody323_17 : CrepProg (BitVec 64) :=
.seq crepBody323_16 crepBody323_5

def crepBody323_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 131072#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 200#64]))) crepBody323_17 crepBody323_2

def crepBody323_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 152#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody323_18 crepBody323_2

def crepBody323_20 : CrepProg (BitVec 64) :=
.seq crepBody323_15 crepBody323_19

def crepBody323_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 63#64) crepBody323_3

def crepBody323_22 : CrepProg (BitVec 64) :=
.seq crepBody323_21 crepBody323_5

def crepBody323_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 16777216#64) (Flapjack.CrepExp.var 2)) crepBody323_22 crepBody323_2

def crepBody323_24 : CrepProg (BitVec 64) :=
.seq crepBody323_20 crepBody323_23

def crepBody323_25 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 64#64) crepBody323_3

def crepBody323_26 : CrepProg (BitVec 64) :=
.seq crepBody323_25 crepBody323_5

def crepBody323_27 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 16777216#64) (Flapjack.CrepExp.var 4)) crepBody323_26 crepBody323_2

def crepBody323_28 : CrepProg (BitVec 64) :=
.seq crepBody323_24 crepBody323_27

def crepBody323_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "u256_fits_word"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody323_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 11)

def crepBody323_31 : CrepProg (BitVec 64) :=
.seq crepBody323_30 crepBody323_2

def crepBody323_32 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 65#64) crepBody323_31

def crepBody323_33 : CrepProg (BitVec 64) :=
.seq crepBody323_32 crepBody323_5

def crepBody323_34 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody323_33 crepBody323_2

def crepBody323_35 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6)
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64])) crepBody323_33 crepBody323_2

def crepBody323_36 : CrepProg (BitVec 64) :=
.seq crepBody323_34 crepBody323_35

def crepBody323_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody323_38 : CrepProg (BitVec 64) :=
.seq crepBody323_36 crepBody323_37

def crepBody323_39 : CrepProg (BitVec 64) :=
.seq crepBody323_29 crepBody323_38

def crepBody323_40 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody323_39

def crepBody323_41 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 24#64])) crepBody323_40

def crepBody323_42 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 16#64])) crepBody323_41

def crepBody323_43 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 8#64])) crepBody323_42

def crepBody323_44 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody323_43

def crepBody323_45 : CrepProg (BitVec 64) :=
.seq crepBody323_28 crepBody323_44

def crepBody323_46 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 144#64])) crepBody323_45

def crepBody323_47 : CrepProg (BitVec 64) :=
.seq crepBody323_0 crepBody323_46

def crepBody323_48 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody323_47

def crepBody323_49 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody323_48

def crepBody323_50 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody323_49

def data323 : CrepProg (BitVec 64) := crepBody323_50
def output323 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [118#8, 97#8, 108#8, 105#8, 100#8, 97#8, 116#8, 101#8, 95#8, 116#8, 114#8, 97#8, 110#8, 115#8, 97#8, 99#8, 116#8,
    105#8, 111#8, 110#8], [0, 1], crepProgToHOL data323)
end InitECandidate.Proofs.FrontendStages.Crep
