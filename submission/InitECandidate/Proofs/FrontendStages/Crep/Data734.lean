import InitECandidate.Proofs.FrontendStages.Crep.Translate718
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody734_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody734_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody734_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody734_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_sqr" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 1]

def crepBody734_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody734_3

def crepBody734_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_sqr" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 0]

def crepBody734_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody734_5

def crepBody734_7 : CrepProg (BitVec 64) :=
.seq crepBody734_4 crepBody734_6

def crepBody734_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 0]

def crepBody734_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody734_8

def crepBody734_10 : CrepProg (BitVec 64) :=
.seq crepBody734_7 crepBody734_9

def crepBody734_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_add"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 288#64]]

def crepBody734_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody734_11

def crepBody734_13 : CrepProg (BitVec 64) :=
.seq crepBody734_10 crepBody734_12

def crepBody734_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_eq" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody734_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody734_16 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody734_15

def crepBody734_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 5]

def crepBody734_18 : CrepProg (BitVec 64) :=
.seq crepBody734_16 crepBody734_17

def crepBody734_19 : CrepProg (BitVec 64) :=
.seq crepBody734_14 crepBody734_18

def crepBody734_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody734_19

def crepBody734_21 : CrepProg (BitVec 64) :=
.seq crepBody734_13 crepBody734_20

def crepBody734_22 : CrepProg (BitVec 64) :=
.seq crepBody734_2 crepBody734_21

def crepBody734_23 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody734_22

def crepBody734_24 : CrepProg (BitVec 64) :=
.seq crepBody734_1 crepBody734_23

def crepBody734_25 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody734_24

def crepBody734_26 : CrepProg (BitVec 64) :=
.seq crepBody734_0 crepBody734_25

def crepBody734_27 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody734_26

def data734 : CrepProg (BitVec 64) := crepBody734_27
def output734 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 50#8, 95#8, 111#8, 110#8, 95#8, 99#8, 117#8, 114#8, 118#8, 101#8], [0, 1], crepProgToHOL data734)
end InitECandidate.Proofs.FrontendStages.Crep
