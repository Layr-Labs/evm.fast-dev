import InitECandidate.Proofs.FrontendStages.Crep.Translate177
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody193_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5], none)) "ssz_split_var_list"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody193_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ssz_fail" [Flapjack.CrepExp.const 70#64]

def crepBody193_2 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody193_1

def crepBody193_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody193_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 3)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64],
        Flapjack.CrepExp.const 8#64]))) crepBody193_2 crepBody193_3

def crepBody193_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 7)

def crepBody193_6 : CrepProg (BitVec 64) :=
.seq crepBody193_5 crepBody193_3

def crepBody193_7 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody193_6

def crepBody193_8 : CrepProg (BitVec 64) :=
.seq crepBody193_4 crepBody193_7

def crepBody193_9 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 5)) crepBody193_8

def crepBody193_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody193_11 : CrepProg (BitVec 64) :=
.seq crepBody193_9 crepBody193_10

def crepBody193_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody193_11

def crepBody193_13 : CrepProg (BitVec 64) :=
.seq crepBody193_0 crepBody193_12

def crepBody193_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody193_13

def crepBody193_15 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody193_14

def data193 : CrepProg (BitVec 64) := crepBody193_15
def output193 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 98#8, 121#8, 116#8, 101#8, 115#8, 95#8, 108#8, 105#8, 115#8, 116#8], [0, 1, 2, 3], crepProgToHOL data193)
end InitECandidate.Proofs.FrontendStages.Crep
