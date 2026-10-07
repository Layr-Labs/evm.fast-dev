import InitECandidate.Proofs.FrontendStages.Crep.Translate315
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody331_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 56#64]

def crepBody331_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody331_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody331_3 : CrepProg (BitVec 64) :=
.seq crepBody331_1 crepBody331_2

def crepBody331_4 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 0) crepBody331_3

def crepBody331_5 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 0#64]) crepBody331_4

def crepBody331_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 9)

def crepBody331_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 10)

def crepBody331_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 11)

def crepBody331_9 : CrepProg (BitVec 64) :=
.seq crepBody331_8 crepBody331_2

def crepBody331_10 : CrepProg (BitVec 64) :=
.seq crepBody331_7 crepBody331_9

def crepBody331_11 : CrepProg (BitVec 64) :=
.seq crepBody331_6 crepBody331_10

def crepBody331_12 : CrepProg (BitVec 64) :=
.seq crepBody331_1 crepBody331_11

def crepBody331_13 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 4) crepBody331_12

def crepBody331_14 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 3) crepBody331_13

def crepBody331_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 2) crepBody331_14

def crepBody331_16 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 1) crepBody331_15

def crepBody331_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]) crepBody331_16

def crepBody331_18 : CrepProg (BitVec 64) :=
.seq crepBody331_5 crepBody331_17

def crepBody331_19 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64])) crepBody331_3

def crepBody331_20 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 40#64]) crepBody331_19

def crepBody331_21 : CrepProg (BitVec 64) :=
.seq crepBody331_18 crepBody331_20

def crepBody331_22 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 5) crepBody331_3

def crepBody331_23 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64]) crepBody331_22

def crepBody331_24 : CrepProg (BitVec 64) :=
.seq crepBody331_21 crepBody331_23

def crepBody331_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 6]

def crepBody331_26 : CrepProg (BitVec 64) :=
.seq crepBody331_24 crepBody331_25

def crepBody331_27 : CrepProg (BitVec 64) :=
.seq crepBody331_0 crepBody331_26

def crepBody331_28 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody331_27

def data331 : CrepProg (BitVec 64) := crepBody331_28
def output331 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [97#8, 99#8, 99#8, 116#8, 95#8, 110#8, 101#8, 119#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data331)
end InitECandidate.Proofs.FrontendStages.Crep
