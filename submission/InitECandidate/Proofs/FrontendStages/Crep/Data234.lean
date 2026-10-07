import InitECandidate.Proofs.FrontendStages.Crep.Translate218
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody234_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody234_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody234_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody234_3 : CrepProg (BitVec 64) :=
.seq crepBody234_1 crepBody234_2

def crepBody234_4 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 1#64) crepBody234_3

def crepBody234_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 0#64]) crepBody234_4

def crepBody234_6 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody234_3

def crepBody234_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64]) crepBody234_6

def crepBody234_8 : CrepProg (BitVec 64) :=
.seq crepBody234_5 crepBody234_7

def crepBody234_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64]) crepBody234_6

def crepBody234_10 : CrepProg (BitVec 64) :=
.seq crepBody234_8 crepBody234_9

def crepBody234_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 24#64]) crepBody234_6

def crepBody234_12 : CrepProg (BitVec 64) :=
.seq crepBody234_10 crepBody234_11

def crepBody234_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 0) crepBody234_3

def crepBody234_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]) crepBody234_13

def crepBody234_15 : CrepProg (BitVec 64) :=
.seq crepBody234_12 crepBody234_14

def crepBody234_16 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 1) crepBody234_3

def crepBody234_17 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 40#64]) crepBody234_16

def crepBody234_18 : CrepProg (BitVec 64) :=
.seq crepBody234_15 crepBody234_17

def crepBody234_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 2) crepBody234_3

def crepBody234_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 48#64]) crepBody234_19

def crepBody234_21 : CrepProg (BitVec 64) :=
.seq crepBody234_18 crepBody234_20

def crepBody234_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody234_3

def crepBody234_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 56#64]) crepBody234_22

def crepBody234_24 : CrepProg (BitVec 64) :=
.seq crepBody234_21 crepBody234_23

def crepBody234_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody234_26 : CrepProg (BitVec 64) :=
.seq crepBody234_24 crepBody234_25

def crepBody234_27 : CrepProg (BitVec 64) :=
.seq crepBody234_0 crepBody234_26

def crepBody234_28 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody234_27

def data234 : CrepProg (BitVec 64) := crepBody234_28
def output234 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [110#8, 111#8, 100#8, 101#8, 95#8, 110#8, 101#8, 119#8, 95#8, 108#8, 101#8, 97#8, 102#8], [0, 1, 2, 3], crepProgToHOL data234)
end InitECandidate.Proofs.FrontendStages.Crep
