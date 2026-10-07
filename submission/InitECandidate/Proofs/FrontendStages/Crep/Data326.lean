import InitECandidate.Proofs.FrontendStages.Crep.Translate310
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody326_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "htab_get" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody326_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "trap_with" [Flapjack.CrepExp.const 4#64]

def crepBody326_2 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody326_1

def crepBody326_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody326_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 208#64]))) crepBody326_2 crepBody326_3

def crepBody326_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.var 5]

def crepBody326_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memcpy"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 5]

def crepBody326_7 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody326_6

def crepBody326_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody326_9 : CrepProg (BitVec 64) :=
.seq crepBody326_8 crepBody326_3

def crepBody326_10 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 0) crepBody326_9

def crepBody326_11 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 7) crepBody326_10

def crepBody326_12 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 6) crepBody326_9

def crepBody326_13 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64]) crepBody326_12

def crepBody326_14 : CrepProg (BitVec 64) :=
.seq crepBody326_11 crepBody326_13

def crepBody326_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 3) crepBody326_9

def crepBody326_16 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64]) crepBody326_15

def crepBody326_17 : CrepProg (BitVec 64) :=
.seq crepBody326_14 crepBody326_16

def crepBody326_18 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 4) crepBody326_9

def crepBody326_19 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 24#64]) crepBody326_18

def crepBody326_20 : CrepProg (BitVec 64) :=
.seq crepBody326_17 crepBody326_19

def crepBody326_21 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.const 1#64]) crepBody326_9

def crepBody326_22 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]) crepBody326_21

def crepBody326_23 : CrepProg (BitVec 64) :=
.seq crepBody326_20 crepBody326_22

def crepBody326_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "htab_set"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody326_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody326_24

def crepBody326_26 : CrepProg (BitVec 64) :=
.seq crepBody326_23 crepBody326_25

def crepBody326_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody326_28 : CrepProg (BitVec 64) :=
.seq crepBody326_26 crepBody326_27

def crepBody326_29 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 200#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]),
        Flapjack.CrepExp.const 32#64]]) crepBody326_28

def crepBody326_30 : CrepProg (BitVec 64) :=
.seq crepBody326_7 crepBody326_29

def crepBody326_31 : CrepProg (BitVec 64) :=
.seq crepBody326_5 crepBody326_30

def crepBody326_32 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody326_31

def crepBody326_33 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody326_32

def crepBody326_34 : CrepProg (BitVec 64) :=
.seq crepBody326_4 crepBody326_33

def crepBody326_35 : CrepProg (BitVec 64) :=
.seq crepBody326_0 crepBody326_34

def crepBody326_36 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody326_35

def crepBody326_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody326_36

def data326 : CrepProg (BitVec 64) := crepBody326_37
def output326 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [106#8, 115#8, 101#8, 116#8], [0, 1, 2], crepProgToHOL data326)
end InitECandidate.Proofs.FrontendStages.Crep
