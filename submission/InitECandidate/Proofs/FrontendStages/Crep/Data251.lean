import InitECandidate.Proofs.FrontendStages.Crep.Translate235
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody251_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memeq"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 6]

def crepBody251_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody251_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody251_3 : CrepProg (BitVec 64) :=
.seq crepBody251_1 crepBody251_2

def crepBody251_4 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 3) crepBody251_3

def crepBody251_5 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody251_4

def crepBody251_6 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 4) crepBody251_3

def crepBody251_7 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]) crepBody251_6

def crepBody251_8 : CrepProg (BitVec 64) :=
.seq crepBody251_5 crepBody251_7

def crepBody251_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 0]

def crepBody251_10 : CrepProg (BitVec 64) :=
.seq crepBody251_8 crepBody251_9

def crepBody251_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody251_10 crepBody251_2

def crepBody251_12 : CrepProg (BitVec 64) :=
.seq crepBody251_0 crepBody251_11

def crepBody251_13 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody251_12

def crepBody251_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 2)) crepBody251_13 crepBody251_2

def crepBody251_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "common_prefix_length"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody251_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "_create_branch_from_two_leaves"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 7],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 7],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 7], Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4]

def crepBody251_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "node_new_ext" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody251_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 7)) crepBody251_17 crepBody251_2

def crepBody251_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 8]

def crepBody251_20 : CrepProg (BitVec 64) :=
.seq crepBody251_18 crepBody251_19

def crepBody251_21 : CrepProg (BitVec 64) :=
.seq crepBody251_16 crepBody251_20

def crepBody251_22 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody251_21

def crepBody251_23 : CrepProg (BitVec 64) :=
.seq crepBody251_15 crepBody251_22

def crepBody251_24 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody251_23

def crepBody251_25 : CrepProg (BitVec 64) :=
.seq crepBody251_14 crepBody251_24

def crepBody251_26 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody251_25

def crepBody251_27 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody251_26

def data251 : CrepProg (BitVec 64) := crepBody251_27
def output251 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 105#8, 110#8, 115#8, 101#8, 114#8, 116#8, 95#8, 105#8, 110#8, 116#8, 111#8, 95#8, 108#8, 101#8, 97#8, 102#8], [0, 1, 2, 3, 4], crepProgToHOL data251)
end InitECandidate.Proofs.FrontendStages.Crep
