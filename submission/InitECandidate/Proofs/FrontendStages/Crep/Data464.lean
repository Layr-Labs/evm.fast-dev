import InitECandidate.Proofs.FrontendStages.Crep.Translate448
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody464_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody464_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody464_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "charge_gas" [Flapjack.CrepExp.const 10#64]

def crepBody464_3 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody464_2

def crepBody464_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody464_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody464_6 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody464_5

def crepBody464_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody464_8 : CrepProg (BitVec 64) :=
.seq crepBody464_6 crepBody464_7

def crepBody464_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody464_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody464_8 crepBody464_9

def crepBody464_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "is_valid_jumpdest"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody464_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 11)

def crepBody464_13 : CrepProg (BitVec 64) :=
.seq crepBody464_12 crepBody464_9

def crepBody464_14 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 6#64) crepBody464_13

def crepBody464_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody464_16 : CrepProg (BitVec 64) :=
.seq crepBody464_14 crepBody464_15

def crepBody464_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody464_16 crepBody464_9

def crepBody464_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 12)

def crepBody464_19 : CrepProg (BitVec 64) :=
.seq crepBody464_18 crepBody464_9

def crepBody464_20 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 1) crepBody464_19

def crepBody464_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 0#64]) crepBody464_20

def crepBody464_22 : CrepProg (BitVec 64) :=
.seq crepBody464_17 crepBody464_21

def crepBody464_23 : CrepProg (BitVec 64) :=
.seq crepBody464_22 crepBody464_7

def crepBody464_24 : CrepProg (BitVec 64) :=
.seq crepBody464_11 crepBody464_23

def crepBody464_25 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody464_24

def crepBody464_26 : CrepProg (BitVec 64) :=
.seq crepBody464_10 crepBody464_25

def crepBody464_27 : CrepProg (BitVec 64) :=
.seq crepBody464_4 crepBody464_26

def crepBody464_28 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody464_27

def crepBody464_29 : CrepProg (BitVec 64) :=
.seq crepBody464_3 crepBody464_28

def crepBody464_30 : CrepProg (BitVec 64) :=
.seq crepBody464_1 crepBody464_29

def crepBody464_31 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody464_30

def crepBody464_32 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody464_31

def crepBody464_33 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody464_32

def crepBody464_34 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody464_33

def crepBody464_35 : CrepProg (BitVec 64) :=
.seq crepBody464_0 crepBody464_34

def crepBody464_36 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody464_35

def crepBody464_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody464_36

def crepBody464_38 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody464_37

def crepBody464_39 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody464_38

def data464 : CrepProg (BitVec 64) := crepBody464_39
def output464 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 106#8, 117#8, 109#8, 112#8, 105#8], [], crepProgToHOL data464)
end InitECandidate.Proofs.FrontendStages.Crep
