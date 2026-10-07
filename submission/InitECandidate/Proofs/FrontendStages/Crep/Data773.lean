import InitECandidate.Proofs.FrontendStages.Crep.Translate757
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody773_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody773_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody773_2 : CrepProg (BitVec 64) :=
.seq crepBody773_0 crepBody773_1

def crepBody773_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 10#64) crepBody773_2

def crepBody773_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody773_5 : CrepProg (BitVec 64) :=
.seq crepBody773_3 crepBody773_4

def crepBody773_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody773_5 crepBody773_1

def crepBody773_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "udivmod" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 384#64]

def crepBody773_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody773_9 : CrepProg (BitVec 64) :=
.seq crepBody773_8 crepBody773_1

def crepBody773_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 10#64) crepBody773_9

def crepBody773_11 : CrepProg (BitVec 64) :=
.seq crepBody773_10 crepBody773_4

def crepBody773_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody773_11 crepBody773_1

def crepBody773_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "charge_gas"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 32600#64, Flapjack.CrepExp.var 5],
        Flapjack.CrepExp.const 37700#64]]

def crepBody773_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody773_13

def crepBody773_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody773_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "bls_pairing_exec"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody773_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 8)

def crepBody773_18 : CrepProg (BitVec 64) :=
.seq crepBody773_17 crepBody773_1

def crepBody773_19 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 10#64) crepBody773_18

def crepBody773_20 : CrepProg (BitVec 64) :=
.seq crepBody773_19 crepBody773_4

def crepBody773_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody773_20 crepBody773_1

def crepBody773_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody773_23 : CrepProg (BitVec 64) :=
.seq crepBody773_22 crepBody773_1

def crepBody773_24 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 6) crepBody773_23

def crepBody773_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody773_24

def crepBody773_26 : CrepProg (BitVec 64) :=
.seq crepBody773_21 crepBody773_25

def crepBody773_27 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 32#64) crepBody773_23

def crepBody773_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody773_27

def crepBody773_29 : CrepProg (BitVec 64) :=
.seq crepBody773_26 crepBody773_28

def crepBody773_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody773_31 : CrepProg (BitVec 64) :=
.seq crepBody773_29 crepBody773_30

def crepBody773_32 : CrepProg (BitVec 64) :=
.seq crepBody773_16 crepBody773_31

def crepBody773_33 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody773_32

def crepBody773_34 : CrepProg (BitVec 64) :=
.seq crepBody773_15 crepBody773_33

def crepBody773_35 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody773_34

def crepBody773_36 : CrepProg (BitVec 64) :=
.seq crepBody773_14 crepBody773_35

def crepBody773_37 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 3) crepBody773_36

def crepBody773_38 : CrepProg (BitVec 64) :=
.seq crepBody773_12 crepBody773_37

def crepBody773_39 : CrepProg (BitVec 64) :=
.seq crepBody773_7 crepBody773_38

def crepBody773_40 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody773_39

def crepBody773_41 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody773_40

def crepBody773_42 : CrepProg (BitVec 64) :=
.seq crepBody773_6 crepBody773_41

def crepBody773_43 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody773_42

def crepBody773_44 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody773_43

def data773 : CrepProg (BitVec 64) := crepBody773_44
def output773 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 98#8, 108#8, 115#8, 95#8, 112#8, 97#8, 105#8, 114#8, 105#8, 110#8, 103#8], [], crepProgToHOL data773)
end InitECandidate.Proofs.FrontendStages.Crep
