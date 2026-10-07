import InitECandidate.Proofs.FrontendStages.Crep.Translate519
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody535_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "refill_frame_state_gas" []

def crepBody535_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody535_0

def crepBody535_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "frame_halt" [Flapjack.CrepExp.var 0]

def crepBody535_3 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody535_2

def crepBody535_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody535_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody535_6 : CrepProg (BitVec 64) :=
.seq crepBody535_4 crepBody535_5

def crepBody535_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody535_6

def crepBody535_8 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody535_7

def crepBody535_9 : CrepProg (BitVec 64) :=
.seq crepBody535_3 crepBody535_8

def crepBody535_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody535_6

def crepBody535_11 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody535_10

def crepBody535_12 : CrepProg (BitVec 64) :=
.seq crepBody535_9 crepBody535_11

def crepBody535_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.var 0) crepBody535_6

def crepBody535_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 160#64]) crepBody535_13

def crepBody535_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 1#64)) crepBody535_12 crepBody535_14

def crepBody535_16 : CrepProg (BitVec 64) :=
.seq crepBody535_1 crepBody535_15

def crepBody535_17 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 1#64) crepBody535_6

def crepBody535_18 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 32#64]) crepBody535_17

def crepBody535_19 : CrepProg (BitVec 64) :=
.seq crepBody535_16 crepBody535_18

def crepBody535_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody535_21 : CrepProg (BitVec 64) :=
.seq crepBody535_19 crepBody535_20

def data535 : CrepProg (BitVec 64) := crepBody535_21
def output535 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 114#8, 97#8, 109#8, 101#8, 95#8, 101#8, 120#8, 99#8, 101#8, 112#8, 116#8, 105#8, 111#8, 110#8], [0], crepProgToHOL data535)
end InitECandidate.Proofs.FrontendStages.Crep
