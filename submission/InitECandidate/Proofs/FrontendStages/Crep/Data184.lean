import InitECandidate.Proofs.FrontendStages.Crep.Translate168
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody184_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memzero" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64]

def crepBody184_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody184_0

def crepBody184_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memcpy"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody184_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody184_2

def crepBody184_4 : CrepProg (BitVec 64) :=
.seq crepBody184_1 crepBody184_3

def crepBody184_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody184_6 : CrepProg (BitVec 64) :=
.seq crepBody184_4 crepBody184_5

def crepBody184_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody184_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 32#64) (Flapjack.CrepExp.var 1)) crepBody184_6 crepBody184_7

def crepBody184_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody184_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5], none)) "pack_bytes" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody184_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "merkleize"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2]

def crepBody184_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody184_11

def crepBody184_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody184_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody184_13

def crepBody184_15 : CrepProg (BitVec 64) :=
.seq crepBody184_12 crepBody184_14

def crepBody184_16 : CrepProg (BitVec 64) :=
.seq crepBody184_15 crepBody184_5

def crepBody184_17 : CrepProg (BitVec 64) :=
.seq crepBody184_10 crepBody184_16

def crepBody184_18 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody184_17

def crepBody184_19 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody184_18

def crepBody184_20 : CrepProg (BitVec 64) :=
.seq crepBody184_9 crepBody184_19

def crepBody184_21 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody184_20

def crepBody184_22 : CrepProg (BitVec 64) :=
.seq crepBody184_8 crepBody184_21

def data184 : CrepProg (BitVec 64) := crepBody184_22
def output184 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 116#8, 114#8, 95#8, 98#8, 121#8, 116#8, 101#8, 115#8, 95#8, 118#8, 101#8, 99#8, 116#8, 111#8, 114#8], [0, 1, 2], crepProgToHOL data184)
end InitECandidate.Proofs.FrontendStages.Crep
