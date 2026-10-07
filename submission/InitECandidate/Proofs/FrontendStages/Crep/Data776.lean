import InitECandidate.Proofs.FrontendStages.Crep.Translate760
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody776_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody776_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody776_2 : CrepProg (BitVec 64) :=
.seq crepBody776_0 crepBody776_1

def crepBody776_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 13#64) crepBody776_2

def crepBody776_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody776_5 : CrepProg (BitVec 64) :=
.seq crepBody776_3 crepBody776_4

def crepBody776_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 192#64)) crepBody776_5 crepBody776_1

def crepBody776_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "charge_gas" [Flapjack.CrepExp.const 50000#64]

def crepBody776_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody776_7

def crepBody776_9 : CrepProg (BitVec 64) :=
.seq crepBody776_6 crepBody776_8

def crepBody776_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody776_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "kzg_point_evaluation_exec"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.var 3]

def crepBody776_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody776_13 : CrepProg (BitVec 64) :=
.seq crepBody776_12 crepBody776_1

def crepBody776_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 13#64) crepBody776_13

def crepBody776_15 : CrepProg (BitVec 64) :=
.seq crepBody776_14 crepBody776_4

def crepBody776_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody776_15 crepBody776_1

def crepBody776_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody776_18 : CrepProg (BitVec 64) :=
.seq crepBody776_17 crepBody776_1

def crepBody776_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody776_18

def crepBody776_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody776_19

def crepBody776_21 : CrepProg (BitVec 64) :=
.seq crepBody776_16 crepBody776_20

def crepBody776_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 64#64) crepBody776_18

def crepBody776_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody776_22

def crepBody776_24 : CrepProg (BitVec 64) :=
.seq crepBody776_21 crepBody776_23

def crepBody776_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody776_26 : CrepProg (BitVec 64) :=
.seq crepBody776_24 crepBody776_25

def crepBody776_27 : CrepProg (BitVec 64) :=
.seq crepBody776_11 crepBody776_26

def crepBody776_28 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody776_27

def crepBody776_29 : CrepProg (BitVec 64) :=
.seq crepBody776_10 crepBody776_28

def crepBody776_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody776_29

def crepBody776_31 : CrepProg (BitVec 64) :=
.seq crepBody776_9 crepBody776_30

def crepBody776_32 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody776_31

def crepBody776_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody776_32

def data776 : CrepProg (BitVec 64) := crepBody776_33
def output776 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 107#8, 122#8, 103#8, 95#8, 112#8, 111#8, 105#8, 110#8, 116#8, 95#8, 101#8, 118#8, 97#8,
    108#8, 117#8, 97#8, 116#8, 105#8, 111#8, 110#8], [], crepProgToHOL data776)
end InitECandidate.Proofs.FrontendStages.Crep
