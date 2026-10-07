import InitECandidate.Proofs.FrontendStages.Crep.Translate744
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody760_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody760_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody760_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody760_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "g2_decode" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody760_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "g2_decode"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 256#64],
    Flapjack.CrepExp.var 4]

def crepBody760_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody760_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 1#64)) crepBody760_4 crepBody760_5

def crepBody760_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody760_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody760_7

def crepBody760_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody760_10 : CrepProg (BitVec 64) :=
.seq crepBody760_8 crepBody760_9

def crepBody760_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody760_10 crepBody760_5

def crepBody760_12 : CrepProg (BitVec 64) :=
.seq crepBody760_6 crepBody760_11

def crepBody760_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "g2_add"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody760_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody760_13

def crepBody760_15 : CrepProg (BitVec 64) :=
.seq crepBody760_12 crepBody760_14

def crepBody760_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "g2_encode" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 1]

def crepBody760_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody760_16

def crepBody760_18 : CrepProg (BitVec 64) :=
.seq crepBody760_15 crepBody760_17

def crepBody760_19 : CrepProg (BitVec 64) :=
.seq crepBody760_18 crepBody760_8

def crepBody760_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody760_21 : CrepProg (BitVec 64) :=
.seq crepBody760_19 crepBody760_20

def crepBody760_22 : CrepProg (BitVec 64) :=
.seq crepBody760_3 crepBody760_21

def crepBody760_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody760_22

def crepBody760_24 : CrepProg (BitVec 64) :=
.seq crepBody760_2 crepBody760_23

def crepBody760_25 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody760_24

def crepBody760_26 : CrepProg (BitVec 64) :=
.seq crepBody760_1 crepBody760_25

def crepBody760_27 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody760_26

def crepBody760_28 : CrepProg (BitVec 64) :=
.seq crepBody760_0 crepBody760_27

def crepBody760_29 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody760_28

def data760 : CrepProg (BitVec 64) := crepBody760_29
def output760 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 103#8, 50#8, 95#8, 97#8, 100#8, 100#8, 95#8, 101#8, 120#8, 101#8, 99#8], [0, 1], crepProgToHOL data760)
end InitECandidate.Proofs.FrontendStages.Crep
