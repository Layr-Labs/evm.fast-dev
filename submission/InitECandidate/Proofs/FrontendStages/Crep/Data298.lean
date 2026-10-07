import InitECandidate.Proofs.FrontendStages.Crep.Translate282
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody298_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 4]

def crepBody298_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 6]

def crepBody298_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 8)

def crepBody298_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody298_4 : CrepProg (BitVec 64) :=
.seq crepBody298_2 crepBody298_3

def crepBody298_5 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 6]) crepBody298_4

def crepBody298_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 8)

def crepBody298_7 : CrepProg (BitVec 64) :=
.seq crepBody298_6 crepBody298_3

def crepBody298_8 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody298_7

def crepBody298_9 : CrepProg (BitVec 64) :=
.seq crepBody298_5 crepBody298_8

def crepBody298_10 : CrepProg (BitVec 64) :=
.seq crepBody298_1 crepBody298_9

def crepBody298_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody298_10

def crepBody298_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 21#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 4]) crepBody298_11

def crepBody298_13 : CrepProg (BitVec 64) :=
.seq crepBody298_0 crepBody298_12

def crepBody298_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody298_13

def crepBody298_15 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
  [Flapjack.CrepExp.const 33#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64],
          Flapjack.CrepExp.const 16#64])]) crepBody298_14

def crepBody298_16 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 1)) crepBody298_15

def crepBody298_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody298_18 : CrepProg (BitVec 64) :=
.seq crepBody298_16 crepBody298_17

def crepBody298_19 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody298_18

def crepBody298_20 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody298_19

def data298 : CrepProg (BitVec 64) := crepBody298_20
def output298 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 99#8, 99#8, 101#8, 115#8, 115#8, 95#8, 108#8, 105#8, 115#8, 116#8, 95#8, 112#8, 97#8, 121#8, 108#8, 111#8,
    97#8, 100#8, 95#8, 108#8, 101#8, 110#8], [0, 1], crepProgToHOL data298)
end InitECandidate.Proofs.FrontendStages.Crep
