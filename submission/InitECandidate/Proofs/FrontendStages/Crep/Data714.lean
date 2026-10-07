import InitECandidate.Proofs.FrontendStages.Crep.Translate698
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody714_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody714_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 3)

def crepBody714_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 4)

def crepBody714_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 5)

def crepBody714_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 6)

def crepBody714_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 7)

def crepBody714_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody714_7 : CrepProg (BitVec 64) :=
.seq crepBody714_5 crepBody714_6

def crepBody714_8 : CrepProg (BitVec 64) :=
.seq crepBody714_4 crepBody714_7

def crepBody714_9 : CrepProg (BitVec 64) :=
.seq crepBody714_3 crepBody714_8

def crepBody714_10 : CrepProg (BitVec 64) :=
.seq crepBody714_2 crepBody714_9

def crepBody714_11 : CrepProg (BitVec 64) :=
.seq crepBody714_1 crepBody714_10

def crepBody714_12 : CrepProg (BitVec 64) :=
.seq crepBody714_0 crepBody714_11

def crepBody714_13 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody714_12

def crepBody714_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody714_13

def crepBody714_15 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody714_14

def crepBody714_16 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody714_15

def crepBody714_17 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody714_16

def crepBody714_18 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 1#64) crepBody714_17

def crepBody714_19 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 0) crepBody714_18

def crepBody714_20 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody714_18

def crepBody714_21 : CrepProg (BitVec 64) :=
.seq crepBody714_19 crepBody714_20

def crepBody714_22 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody714_17

def crepBody714_23 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64]) crepBody714_22

def crepBody714_24 : CrepProg (BitVec 64) :=
.seq crepBody714_21 crepBody714_23

def crepBody714_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody714_26 : CrepProg (BitVec 64) :=
.seq crepBody714_24 crepBody714_25

def data714 : CrepProg (BitVec 64) := crepBody714_26
def output714 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 49#8, 95#8, 115#8, 101#8, 116#8, 95#8, 105#8, 110#8, 102#8], [0], crepProgToHOL data714)
end InitECandidate.Proofs.FrontendStages.Crep
