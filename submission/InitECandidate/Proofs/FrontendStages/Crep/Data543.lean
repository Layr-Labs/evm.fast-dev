import InitECandidate.Proofs.FrontendStages.Crep.Translate527
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody543_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "set_delegation" []

def crepBody543_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody543_0

def crepBody543_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "frame_state_gas_used"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64])]

def crepBody543_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)

def crepBody543_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody543_5 : CrepProg (BitVec 64) :=
.seq crepBody543_3 crepBody543_4

def crepBody543_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 3) crepBody543_5

def crepBody543_7 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 200#64]) crepBody543_6

def crepBody543_8 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 72#64])) crepBody543_5

def crepBody543_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]) crepBody543_8

def crepBody543_10 : CrepProg (BitVec 64) :=
.seq crepBody543_7 crepBody543_9

def crepBody543_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody543_5

def crepBody543_12 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 192#64]) crepBody543_11

def crepBody543_13 : CrepProg (BitVec 64) :=
.seq crepBody543_10 crepBody543_12

def crepBody543_14 : CrepProg (BitVec 64) :=
.seq crepBody543_2 crepBody543_13

def crepBody543_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody543_14

def crepBody543_16 : CrepProg (BitVec 64) :=
.seq crepBody543_1 crepBody543_15

def crepBody543_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 152#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody543_16 crepBody543_4

def crepBody543_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "prepare_dispatch" []

def crepBody543_19 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody543_18

def crepBody543_20 : CrepProg (BitVec 64) :=
.seq crepBody543_17 crepBody543_19

def crepBody543_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody543_22 : CrepProg (BitVec 64) :=
.seq crepBody543_20 crepBody543_21

def crepBody543_23 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody543_22

def crepBody543_24 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody543_23

def data543 : CrepProg (BitVec 64) := crepBody543_24
def output543 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 112#8, 116#8, 104#8, 48#8, 95#8, 112#8, 114#8, 101#8, 112#8, 97#8, 114#8, 101#8], [], crepProgToHOL data543)
end InitECandidate.Proofs.FrontendStages.Crep
