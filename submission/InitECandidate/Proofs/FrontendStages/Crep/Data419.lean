import InitECandidate.Proofs.FrontendStages.Crep.Translate403
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody419_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16, 17], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody419_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody419_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody419_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 18446744073709551615#64)) crepBody419_1 crepBody419_2

def crepBody419_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody419_5 : CrepProg (BitVec 64) :=
.seq crepBody419_4 crepBody419_2

def crepBody419_6 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 17]) crepBody419_5

def crepBody419_7 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 32#64]) crepBody419_6

def crepBody419_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15]

def crepBody419_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.var 22)

def crepBody419_10 : CrepProg (BitVec 64) :=
.seq crepBody419_9 crepBody419_2

def crepBody419_11 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 18) crepBody419_10

def crepBody419_12 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 32#64]) crepBody419_11

def crepBody419_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody419_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 18446744073709551615#64)) crepBody419_13 crepBody419_2

def crepBody419_15 : CrepProg (BitVec 64) :=
.seq crepBody419_12 crepBody419_14

def crepBody419_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 19],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 20]]

def crepBody419_17 : CrepProg (BitVec 64) :=
.seq crepBody419_15 crepBody419_16

def crepBody419_18 : CrepProg (BitVec 64) :=
.seq crepBody419_8 crepBody419_17

def crepBody419_19 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody419_18

def crepBody419_20 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody419_19

def crepBody419_21 : CrepProg (BitVec 64) :=
.seq crepBody419_7 crepBody419_20

def crepBody419_22 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 32#64])) crepBody419_21

def crepBody419_23 : CrepProg (BitVec 64) :=
.seq crepBody419_3 crepBody419_22

def crepBody419_24 : CrepProg (BitVec 64) :=
.seq crepBody419_0 crepBody419_23

def crepBody419_25 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody419_24

def crepBody419_26 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody419_25

def data419 : CrepProg (BitVec 64) := crepBody419_26
def output419 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 120#8, 116#8, 101#8, 110#8, 100#8, 95#8, 109#8, 101#8, 109#8, 111#8, 114#8, 121#8, 95#8, 99#8, 111#8, 115#8,
    116#8, 50#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15], crepProgToHOL data419)
end InitECandidate.Proofs.FrontendStages.Crep
