import InitECandidate.Proofs.FrontendStages.Crep.Translate717
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody733_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody733_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody733_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "g2_is_inf" [Flapjack.CrepExp.var 1]

def crepBody733_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memzero" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64]

def crepBody733_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody733_3

def crepBody733_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody733_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody733_5

def crepBody733_7 : CrepProg (BitVec 64) :=
.seq crepBody733_4 crepBody733_6

def crepBody733_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody733_9 : CrepProg (BitVec 64) :=
.seq crepBody733_7 crepBody733_8

def crepBody733_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody733_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody733_9 crepBody733_10

def crepBody733_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_inv"
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]]

def crepBody733_13 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody733_12

def crepBody733_14 : CrepProg (BitVec 64) :=
.seq crepBody733_11 crepBody733_13

def crepBody733_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3]

def crepBody733_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody733_15

def crepBody733_17 : CrepProg (BitVec 64) :=
.seq crepBody733_14 crepBody733_16

def crepBody733_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 3]

def crepBody733_19 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody733_18

def crepBody733_20 : CrepProg (BitVec 64) :=
.seq crepBody733_17 crepBody733_19

def crepBody733_21 : CrepProg (BitVec 64) :=
.seq crepBody733_20 crepBody733_6

def crepBody733_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody733_23 : CrepProg (BitVec 64) :=
.seq crepBody733_21 crepBody733_22

def crepBody733_24 : CrepProg (BitVec 64) :=
.seq crepBody733_2 crepBody733_23

def crepBody733_25 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody733_24

def crepBody733_26 : CrepProg (BitVec 64) :=
.seq crepBody733_1 crepBody733_25

def crepBody733_27 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody733_26

def crepBody733_28 : CrepProg (BitVec 64) :=
.seq crepBody733_0 crepBody733_27

def crepBody733_29 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody733_28

def data733 : CrepProg (BitVec 64) := crepBody733_29
def output733 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [103#8, 50#8, 95#8, 110#8, 111#8, 114#8, 109#8, 97#8, 108#8, 105#8, 122#8, 101#8], [0, 1], crepProgToHOL data733)
end InitECandidate.Proofs.FrontendStages.Crep
