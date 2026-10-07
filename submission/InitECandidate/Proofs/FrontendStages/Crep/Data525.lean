import InitECandidate.Proofs.FrontendStages.Crep.Translate509
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody525_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody525_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody525_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10], none)) "extend_memory_cost1"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody525_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "charge_gas" [Flapjack.CrepExp.var 9]

def crepBody525_4 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody525_3

def crepBody525_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "extend_memory" [Flapjack.CrepExp.var 10]

def crepBody525_6 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody525_5

def crepBody525_7 : CrepProg (BitVec 64) :=
.seq crepBody525_4 crepBody525_6

def crepBody525_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "sat_word"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody525_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "sat_word"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody525_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody525_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody525_12 : CrepProg (BitVec 64) :=
.seq crepBody525_10 crepBody525_11

def crepBody525_13 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 12]) crepBody525_12

def crepBody525_14 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody525_13

def crepBody525_15 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 11) crepBody525_12

def crepBody525_16 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody525_15

def crepBody525_17 : CrepProg (BitVec 64) :=
.seq crepBody525_14 crepBody525_16

def crepBody525_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 13)

def crepBody525_19 : CrepProg (BitVec 64) :=
.seq crepBody525_18 crepBody525_11

def crepBody525_20 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 1#64) crepBody525_19

def crepBody525_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody525_22 : CrepProg (BitVec 64) :=
.seq crepBody525_20 crepBody525_21

def crepBody525_23 : CrepProg (BitVec 64) :=
.seq crepBody525_17 crepBody525_22

def crepBody525_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody525_25 : CrepProg (BitVec 64) :=
.seq crepBody525_23 crepBody525_24

def crepBody525_26 : CrepProg (BitVec 64) :=
.seq crepBody525_9 crepBody525_25

def crepBody525_27 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody525_26

def crepBody525_28 : CrepProg (BitVec 64) :=
.seq crepBody525_8 crepBody525_27

def crepBody525_29 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody525_28

def crepBody525_30 : CrepProg (BitVec 64) :=
.seq crepBody525_7 crepBody525_29

def crepBody525_31 : CrepProg (BitVec 64) :=
.seq crepBody525_2 crepBody525_30

def crepBody525_32 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody525_31

def crepBody525_33 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody525_32

def crepBody525_34 : CrepProg (BitVec 64) :=
.seq crepBody525_1 crepBody525_33

def crepBody525_35 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody525_34

def crepBody525_36 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody525_35

def crepBody525_37 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody525_36

def crepBody525_38 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody525_37

def crepBody525_39 : CrepProg (BitVec 64) :=
.seq crepBody525_0 crepBody525_38

def crepBody525_40 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody525_39

def crepBody525_41 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody525_40

def crepBody525_42 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody525_41

def crepBody525_43 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody525_42

def data525 : CrepProg (BitVec 64) := crepBody525_43
def output525 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 114#8, 101#8, 118#8, 101#8, 114#8, 116#8], [], crepProgToHOL data525)
end InitECandidate.Proofs.FrontendStages.Crep
