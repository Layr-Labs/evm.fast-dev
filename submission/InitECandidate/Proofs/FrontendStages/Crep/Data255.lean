import InitECandidate.Proofs.FrontendStages.Crep.Translate239
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody255_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody255_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody255_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody255_0 crepBody255_1

def crepBody255_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody255_4 : CrepProg (BitVec 64) :=
.seq crepBody255_3 crepBody255_1

def crepBody255_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody255_4

def crepBody255_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody255_5

def crepBody255_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 0]

def crepBody255_8 : CrepProg (BitVec 64) :=
.seq crepBody255_6 crepBody255_7

def crepBody255_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 3#64)) crepBody255_8 crepBody255_1

def crepBody255_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "mpt_fail" [Flapjack.CrepExp.const 2#64]

def crepBody255_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody255_10

def crepBody255_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody255_11 crepBody255_1

def crepBody255_13 : CrepProg (BitVec 64) :=
.seq crepBody255_9 crepBody255_12

def crepBody255_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "nibbles_concat"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64])]

def crepBody255_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "node_new_ext"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64])]

def crepBody255_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 2#64)) crepBody255_15 crepBody255_1

def crepBody255_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "node_new_leaf"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 56#64])]

def crepBody255_18 : CrepProg (BitVec 64) :=
.seq crepBody255_16 crepBody255_17

def crepBody255_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64])]) crepBody255_18

def crepBody255_20 : CrepProg (BitVec 64) :=
.seq crepBody255_14 crepBody255_19

def crepBody255_21 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody255_20

def crepBody255_22 : CrepProg (BitVec 64) :=
.seq crepBody255_13 crepBody255_21

def crepBody255_23 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64])) crepBody255_22

def crepBody255_24 : CrepProg (BitVec 64) :=
.seq crepBody255_2 crepBody255_23

def data255 : CrepProg (BitVec 64) := crepBody255_24
def output255 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 100#8, 101#8, 108#8, 101#8, 116#8, 101#8, 95#8, 101#8, 120#8, 116#8, 95#8, 102#8, 105#8, 110#8, 105#8, 115#8,
    104#8], [0, 1, 2, 3], crepProgToHOL data255)
end InitECandidate.Proofs.FrontendStages.Crep
