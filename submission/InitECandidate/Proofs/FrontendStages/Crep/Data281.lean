import InitECandidate.Proofs.FrontendStages.Crep.Translate265
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody281_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody281_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]]

def crepBody281_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "tx_fixed_bytes"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64]

def crepBody281_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]

def crepBody281_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody281_3

def crepBody281_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 7)

def crepBody281_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody281_7 : CrepProg (BitVec 64) :=
.seq crepBody281_5 crepBody281_6

def crepBody281_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody281_7

def crepBody281_9 : CrepProg (BitVec 64) :=
.seq crepBody281_4 crepBody281_8

def crepBody281_10 : CrepProg (BitVec 64) :=
.seq crepBody281_2 crepBody281_9

def crepBody281_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody281_10

def crepBody281_12 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 3)) crepBody281_11

def crepBody281_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 3]

def crepBody281_14 : CrepProg (BitVec 64) :=
.seq crepBody281_12 crepBody281_13

def crepBody281_15 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody281_14

def crepBody281_16 : CrepProg (BitVec 64) :=
.seq crepBody281_1 crepBody281_15

def crepBody281_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody281_16

def crepBody281_18 : CrepProg (BitVec 64) :=
.seq crepBody281_0 crepBody281_17

def crepBody281_19 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody281_18

def crepBody281_20 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody281_19

def data281 : CrepProg (BitVec 64) := crepBody281_20
def output281 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 98#8, 108#8, 111#8, 98#8, 95#8, 104#8, 97#8, 115#8, 104#8, 101#8,
    115#8], [0, 1], crepProgToHOL data281)
end InitECandidate.Proofs.FrontendStages.Crep
