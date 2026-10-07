import InitECandidate.Proofs.FrontendStages.Crep.Translate541
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody557_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "set_retdata" [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 0#64]

def crepBody557_1 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody557_0

def crepBody557_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.var 22)

def crepBody557_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody557_4 : CrepProg (BitVec 64) :=
.seq crepBody557_2 crepBody557_3

def crepBody557_5 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.var 0]) crepBody557_4

def crepBody557_6 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 64#64]) crepBody557_5

def crepBody557_7 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 72#64]),
    Flapjack.CrepExp.var 1]) crepBody557_4

def crepBody557_8 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 72#64]) crepBody557_7

def crepBody557_9 : CrepProg (BitVec 64) :=
.seq crepBody557_6 crepBody557_8

def crepBody557_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "credit_state_gas_refund" [Flapjack.CrepExp.const 183600#64]

def crepBody557_11 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody557_10

def crepBody557_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 0#64)) crepBody557_11 crepBody557_3

def crepBody557_13 : CrepProg (BitVec 64) :=
.seq crepBody557_9 crepBody557_12

def crepBody557_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "stack_push"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody557_15 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody557_14

def crepBody557_16 : CrepProg (BitVec 64) :=
.seq crepBody557_13 crepBody557_15

def crepBody557_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody557_18 : CrepProg (BitVec 64) :=
.seq crepBody557_16 crepBody557_17

def crepBody557_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 20, Flapjack.CrepExp.const 128#64]),
      Flapjack.CrepExp.const 1#64])) crepBody557_18 crepBody557_3

def crepBody557_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "scratch_mark" []

def crepBody557_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "frame_mem_mark" []

def crepBody557_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "child_message"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 17]

def crepBody557_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "start_child"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 0#64]

def crepBody557_24 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody557_23

def crepBody557_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody557_26 : CrepProg (BitVec 64) :=
.seq crepBody557_24 crepBody557_25

def crepBody557_27 : CrepProg (BitVec 64) :=
.seq crepBody557_22 crepBody557_26

def crepBody557_28 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody557_27

def crepBody557_29 : CrepProg (BitVec 64) :=
.seq crepBody557_21 crepBody557_28

def crepBody557_30 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody557_29

def crepBody557_31 : CrepProg (BitVec 64) :=
.seq crepBody557_20 crepBody557_30

def crepBody557_32 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody557_31

def crepBody557_33 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 11]) crepBody557_32

def crepBody557_34 : CrepProg (BitVec 64) :=
.seq crepBody557_19 crepBody557_33

def crepBody557_35 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody557_34

def crepBody557_36 : CrepProg (BitVec 64) :=
.seq crepBody557_1 crepBody557_35

def crepBody557_37 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody557_36

def data557 : CrepProg (BitVec 64) := crepBody557_37
def output557 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [103#8, 101#8, 110#8, 101#8, 114#8, 105#8, 99#8, 95#8, 99#8, 97#8, 108#8, 108#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18], crepProgToHOL data557)
end InitECandidate.Proofs.FrontendStages.Crep
