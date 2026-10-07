import InitECandidate.Proofs.FrontendStages.Crep.Translate215
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody231_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 3)

def crepBody231_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody231_2 : CrepProg (BitVec 64) :=
.seq crepBody231_0 crepBody231_1

def crepBody231_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 2#64]) crepBody231_2

def crepBody231_4 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 2)
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 1],
      Flapjack.CrepExp.const 2#64])) crepBody231_3

def crepBody231_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "htab_new" [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 2]

def crepBody231_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "keccak256"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64])]

def crepBody231_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody231_6

def crepBody231_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htab_set"
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64]]]

def crepBody231_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody231_8

def crepBody231_10 : CrepProg (BitVec 64) :=
.seq crepBody231_7 crepBody231_9

def crepBody231_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 5)

def crepBody231_12 : CrepProg (BitVec 64) :=
.seq crepBody231_11 crepBody231_1

def crepBody231_13 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64]) crepBody231_12

def crepBody231_14 : CrepProg (BitVec 64) :=
.seq crepBody231_10 crepBody231_13

def crepBody231_15 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 1)) crepBody231_14

def crepBody231_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody231_17 : CrepProg (BitVec 64) :=
.seq crepBody231_15 crepBody231_16

def crepBody231_18 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody231_17

def crepBody231_19 : CrepProg (BitVec 64) :=
.seq crepBody231_5 crepBody231_18

def crepBody231_20 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody231_19

def crepBody231_21 : CrepProg (BitVec 64) :=
.seq crepBody231_4 crepBody231_20

def crepBody231_22 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 4#64) crepBody231_21

def data231 : CrepProg (BitVec 64) := crepBody231_22
def output231 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [110#8, 111#8, 100#8, 101#8, 100#8, 98#8, 95#8, 98#8, 117#8, 105#8, 108#8, 100#8], [0, 1], crepProgToHOL data231)
end InitECandidate.Proofs.FrontendStages.Crep
