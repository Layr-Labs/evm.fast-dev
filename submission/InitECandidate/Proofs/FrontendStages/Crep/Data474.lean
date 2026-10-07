import InitECandidate.Proofs.FrontendStages.Crep.Translate458
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody474_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "charge_gas" [Flapjack.CrepExp.const 2#64]

def crepBody474_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody474_0

def crepBody474_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "charge_gas" [Flapjack.CrepExp.const 3#64]

def crepBody474_3 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody474_2

def crepBody474_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 0#64)) crepBody474_1 crepBody474_3

def crepBody474_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "heap_mark" []

def crepBody474_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody474_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "buffer_read"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 0#64]),
        Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody474_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody474_7

def crepBody474_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5, 6], none)) "u256_from_be" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 0]

def crepBody474_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_release" [Flapjack.CrepExp.var 1]

def crepBody474_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody474_10

def crepBody474_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "stack_push"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody474_13 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody474_12

def crepBody474_14 : CrepProg (BitVec 64) :=
.seq crepBody474_11 crepBody474_13

def crepBody474_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "pc_add"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 0]]

def crepBody474_16 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody474_15

def crepBody474_17 : CrepProg (BitVec 64) :=
.seq crepBody474_14 crepBody474_16

def crepBody474_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody474_19 : CrepProg (BitVec 64) :=
.seq crepBody474_17 crepBody474_18

def crepBody474_20 : CrepProg (BitVec 64) :=
.seq crepBody474_9 crepBody474_19

def crepBody474_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody474_20

def crepBody474_22 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody474_21

def crepBody474_23 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody474_22

def crepBody474_24 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody474_23

def crepBody474_25 : CrepProg (BitVec 64) :=
.seq crepBody474_8 crepBody474_24

def crepBody474_26 : CrepProg (BitVec 64) :=
.seq crepBody474_6 crepBody474_25

def crepBody474_27 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody474_26

def crepBody474_28 : CrepProg (BitVec 64) :=
.seq crepBody474_5 crepBody474_27

def crepBody474_29 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody474_28

def crepBody474_30 : CrepProg (BitVec 64) :=
.seq crepBody474_4 crepBody474_29

def data474 : CrepProg (BitVec 64) := crepBody474_30
def output474 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 112#8, 117#8, 115#8, 104#8], [0], crepProgToHOL data474)
end InitECandidate.Proofs.FrontendStages.Crep
