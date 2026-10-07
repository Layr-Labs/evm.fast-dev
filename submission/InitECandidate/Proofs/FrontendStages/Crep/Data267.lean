import InitECandidate.Proofs.FrontendStages.Crep.Translate251
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody267_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 128#64)

def crepBody267_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody267_2 : CrepProg (BitVec 64) :=
.seq crepBody267_0 crepBody267_1

def crepBody267_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody267_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 0#64)) crepBody267_2 crepBody267_3

def crepBody267_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 160#64)

def crepBody267_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody267_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody267_6

def crepBody267_8 : CrepProg (BitVec 64) :=
.seq crepBody267_5 crepBody267_7

def crepBody267_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 33#64]

def crepBody267_10 : CrepProg (BitVec 64) :=
.seq crepBody267_8 crepBody267_9

def crepBody267_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody267_10 crepBody267_3

def crepBody267_12 : CrepProg (BitVec 64) :=
.seq crepBody267_4 crepBody267_11

def crepBody267_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "mpt_fail" [Flapjack.CrepExp.const 13#64]

def crepBody267_14 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody267_13

def crepBody267_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody267_14 crepBody267_3

def crepBody267_16 : CrepProg (BitVec 64) :=
.seq crepBody267_12 crepBody267_15

def crepBody267_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody267_18 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody267_17

def crepBody267_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody267_20 : CrepProg (BitVec 64) :=
.seq crepBody267_18 crepBody267_19

def crepBody267_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 32#64)) crepBody267_20 crepBody267_3

def crepBody267_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "node_hash_cached" [Flapjack.CrepExp.var 0]

def crepBody267_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64], Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.const 32#64]

def crepBody267_24 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody267_23

def crepBody267_25 : CrepProg (BitVec 64) :=
.seq crepBody267_5 crepBody267_24

def crepBody267_26 : CrepProg (BitVec 64) :=
.seq crepBody267_25 crepBody267_9

def crepBody267_27 : CrepProg (BitVec 64) :=
.seq crepBody267_22 crepBody267_26

def crepBody267_28 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody267_27

def crepBody267_29 : CrepProg (BitVec 64) :=
.seq crepBody267_21 crepBody267_28

def crepBody267_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody267_29

def crepBody267_31 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody267_30

def crepBody267_32 : CrepProg (BitVec 64) :=
.seq crepBody267_16 crepBody267_31

def data267 : CrepProg (BitVec 64) := crepBody267_32
def output267 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [110#8, 111#8, 100#8, 101#8, 95#8, 119#8, 114#8, 105#8, 116#8, 101#8, 95#8, 114#8, 101#8, 102#8], [0, 1], crepProgToHOL data267)
end InitECandidate.Proofs.FrontendStages.Crep
