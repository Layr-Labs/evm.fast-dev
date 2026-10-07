import InitECandidate.Proofs.FrontendStages.Crep.Translate227
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody243_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memeq"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody243_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody243_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody243_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody243_1 crepBody243_2

def crepBody243_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5], none)) "nodedb_lookup" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody243_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "mpt_fail" [Flapjack.CrepExp.const 1#64]

def crepBody243_6 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody243_5

def crepBody243_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody243_6 crepBody243_2

def crepBody243_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "_decode_witness_node"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody243_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody243_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]

def crepBody243_11 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody243_10

def crepBody243_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody243_13 : CrepProg (BitVec 64) :=
.seq crepBody243_12 crepBody243_2

def crepBody243_14 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody243_13

def crepBody243_15 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64]) crepBody243_14

def crepBody243_16 : CrepProg (BitVec 64) :=
.seq crepBody243_11 crepBody243_15

def crepBody243_17 : CrepProg (BitVec 64) :=
.seq crepBody243_9 crepBody243_16

def crepBody243_18 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody243_17

def crepBody243_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody243_18 crepBody243_2

def crepBody243_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 6]

def crepBody243_21 : CrepProg (BitVec 64) :=
.seq crepBody243_19 crepBody243_20

def crepBody243_22 : CrepProg (BitVec 64) :=
.seq crepBody243_8 crepBody243_21

def crepBody243_23 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody243_22

def crepBody243_24 : CrepProg (BitVec 64) :=
.seq crepBody243_7 crepBody243_23

def crepBody243_25 : CrepProg (BitVec 64) :=
.seq crepBody243_4 crepBody243_24

def crepBody243_26 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody243_25

def crepBody243_27 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody243_26

def crepBody243_28 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody243_27

def crepBody243_29 : CrepProg (BitVec 64) :=
.seq crepBody243_3 crepBody243_28

def crepBody243_30 : CrepProg (BitVec 64) :=
.seq crepBody243_0 crepBody243_29

def crepBody243_31 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody243_30

def data243 : CrepProg (BitVec 64) := crepBody243_31
def output243 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 119#8, 105#8, 116#8, 110#8, 101#8, 115#8, 115#8, 95#8, 116#8, 111#8,
    95#8, 109#8, 112#8, 116#8], [0, 1], crepProgToHOL data243)
end InitECandidate.Proofs.FrontendStages.Crep
