import InitECandidate.Proofs.FrontendStages.Crep.Translate473
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody489_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody489_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_gas" [Flapjack.CrepExp.const 100#64]

def crepBody489_2 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody489_1

def crepBody489_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "u256_to_be32"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5]

def crepBody489_4 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody489_3

def crepBody489_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8, 9, 10], none)) "get_transient_storage"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody489_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "stack_push"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody489_7 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody489_6

def crepBody489_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody489_9 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody489_8

def crepBody489_10 : CrepProg (BitVec 64) :=
.seq crepBody489_7 crepBody489_9

def crepBody489_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody489_12 : CrepProg (BitVec 64) :=
.seq crepBody489_10 crepBody489_11

def crepBody489_13 : CrepProg (BitVec 64) :=
.seq crepBody489_5 crepBody489_12

def crepBody489_14 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody489_13

def crepBody489_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody489_14

def crepBody489_16 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody489_15

def crepBody489_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody489_16

def crepBody489_18 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.load
              (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
            Flapjack.CrepExp.const 112#64]),
      Flapjack.CrepExp.const 32#64])) crepBody489_17

def crepBody489_19 : CrepProg (BitVec 64) :=
.seq crepBody489_4 crepBody489_18

def crepBody489_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 280#64])) crepBody489_19

def crepBody489_21 : CrepProg (BitVec 64) :=
.seq crepBody489_2 crepBody489_20

def crepBody489_22 : CrepProg (BitVec 64) :=
.seq crepBody489_0 crepBody489_21

def crepBody489_23 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody489_22

def crepBody489_24 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody489_23

def crepBody489_25 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody489_24

def crepBody489_26 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody489_25

def data489 : CrepProg (BitVec 64) := crepBody489_26
def output489 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 116#8, 108#8, 111#8, 97#8, 100#8], [], crepProgToHOL data489)
end InitECandidate.Proofs.FrontendStages.Crep
