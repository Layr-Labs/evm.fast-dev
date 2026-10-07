import InitECandidate.Proofs.FrontendStages.Crep.Translate518
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody534_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "frame_new" [Flapjack.CrepExp.var 0]

def crepBody534_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "scratch_alloc" [Flapjack.CrepExp.const 104#64]

def crepBody534_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memzero" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 104#64]

def crepBody534_3 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody534_2

def crepBody534_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody534_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody534_6 : CrepProg (BitVec 64) :=
.seq crepBody534_4 crepBody534_5

def crepBody534_7 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 2) crepBody534_6

def crepBody534_8 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 0#64]) crepBody534_7

def crepBody534_9 : CrepProg (BitVec 64) :=
.seq crepBody534_3 crepBody534_8

def crepBody534_10 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64])) crepBody534_6

def crepBody534_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64]) crepBody534_10

def crepBody534_12 : CrepProg (BitVec 64) :=
.seq crepBody534_9 crepBody534_11

def crepBody534_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 1) crepBody534_6

def crepBody534_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64]) crepBody534_13

def crepBody534_15 : CrepProg (BitVec 64) :=
.seq crepBody534_12 crepBody534_14

def crepBody534_16 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 0) crepBody534_6

def crepBody534_17 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 40#64]) crepBody534_16

def crepBody534_18 : CrepProg (BitVec 64) :=
.seq crepBody534_15 crepBody534_17

def crepBody534_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody534_6

def crepBody534_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]) crepBody534_19

def crepBody534_21 : CrepProg (BitVec 64) :=
.seq crepBody534_18 crepBody534_20

def crepBody534_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody534_6

def crepBody534_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]) crepBody534_22

def crepBody534_24 : CrepProg (BitVec 64) :=
.seq crepBody534_21 crepBody534_23

def crepBody534_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody534_26 : CrepProg (BitVec 64) :=
.seq crepBody534_24 crepBody534_25

def crepBody534_27 : CrepProg (BitVec 64) :=
.seq crepBody534_1 crepBody534_26

def crepBody534_28 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody534_27

def crepBody534_29 : CrepProg (BitVec 64) :=
.seq crepBody534_0 crepBody534_28

def crepBody534_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody534_29

def crepBody534_31 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64])) crepBody534_30

def data534 : CrepProg (BitVec 64) := crepBody534_31
def output534 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 114#8, 97#8, 109#8, 101#8, 95#8, 111#8, 112#8, 101#8, 110#8], [0, 1], crepProgToHOL data534)
end InitECandidate.Proofs.FrontendStages.Crep
