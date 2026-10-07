import InitECandidate.Proofs.FrontendStages.Crep.Translate311
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody327_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "htab_get" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody327_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody327_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody327_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody327_1 crepBody327_2

def crepBody327_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "trap_with" [Flapjack.CrepExp.const 5#64]

def crepBody327_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody327_4

def crepBody327_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 208#64]))) crepBody327_5 crepBody327_2

def crepBody327_7 : CrepProg (BitVec 64) :=
.seq crepBody327_3 crepBody327_6

def crepBody327_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody327_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 4]

def crepBody327_10 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody327_9

def crepBody327_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody327_12 : CrepProg (BitVec 64) :=
.seq crepBody327_11 crepBody327_2

def crepBody327_13 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 0) crepBody327_12

def crepBody327_14 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 6) crepBody327_13

def crepBody327_15 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 5) crepBody327_12

def crepBody327_16 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]) crepBody327_15

def crepBody327_17 : CrepProg (BitVec 64) :=
.seq crepBody327_14 crepBody327_16

def crepBody327_18 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 1#64) crepBody327_12

def crepBody327_19 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64]) crepBody327_18

def crepBody327_20 : CrepProg (BitVec 64) :=
.seq crepBody327_17 crepBody327_19

def crepBody327_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 3) crepBody327_12

def crepBody327_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64]) crepBody327_21

def crepBody327_23 : CrepProg (BitVec 64) :=
.seq crepBody327_20 crepBody327_22

def crepBody327_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.const 1#64]) crepBody327_12

def crepBody327_25 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]) crepBody327_24

def crepBody327_26 : CrepProg (BitVec 64) :=
.seq crepBody327_23 crepBody327_25

def crepBody327_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "htab_del" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody327_28 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody327_27

def crepBody327_29 : CrepProg (BitVec 64) :=
.seq crepBody327_26 crepBody327_28

def crepBody327_30 : CrepProg (BitVec 64) :=
.seq crepBody327_29 crepBody327_1

def crepBody327_31 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 200#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]),
        Flapjack.CrepExp.const 32#64]]) crepBody327_30

def crepBody327_32 : CrepProg (BitVec 64) :=
.seq crepBody327_10 crepBody327_31

def crepBody327_33 : CrepProg (BitVec 64) :=
.seq crepBody327_8 crepBody327_32

def crepBody327_34 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody327_33

def crepBody327_35 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody327_34

def crepBody327_36 : CrepProg (BitVec 64) :=
.seq crepBody327_7 crepBody327_35

def crepBody327_37 : CrepProg (BitVec 64) :=
.seq crepBody327_0 crepBody327_36

def crepBody327_38 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody327_37

def crepBody327_39 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody327_38

def data327 : CrepProg (BitVec 64) := crepBody327_39
def output327 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [106#8, 100#8, 101#8, 108#8], [0, 1], crepProgToHOL data327)
end InitECandidate.Proofs.FrontendStages.Crep
