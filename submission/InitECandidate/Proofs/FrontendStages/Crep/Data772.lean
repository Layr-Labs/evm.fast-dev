import InitECandidate.Proofs.FrontendStages.Crep.Translate756
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody772_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody772_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody772_2 : CrepProg (BitVec 64) :=
.seq crepBody772_0 crepBody772_1

def crepBody772_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 10#64) crepBody772_2

def crepBody772_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody772_5 : CrepProg (BitVec 64) :=
.seq crepBody772_3 crepBody772_4

def crepBody772_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody772_5 crepBody772_1

def crepBody772_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "udivmod" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 288#64]

def crepBody772_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody772_9 : CrepProg (BitVec 64) :=
.seq crepBody772_8 crepBody772_1

def crepBody772_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 10#64) crepBody772_9

def crepBody772_11 : CrepProg (BitVec 64) :=
.seq crepBody772_10 crepBody772_4

def crepBody772_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody772_11 crepBody772_1

def crepBody772_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "bls_g2_msm_discount" [Flapjack.CrepExp.var 5]

def crepBody772_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8], none)) "udivmod"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 22500#64],
        Flapjack.CrepExp.var 6],
    Flapjack.CrepExp.const 1000#64]

def crepBody772_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "charge_gas" [Flapjack.CrepExp.var 7]

def crepBody772_16 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody772_15

def crepBody772_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 256#64]

def crepBody772_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "bls_g2_msm_exec"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 9]

def crepBody772_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 11)

def crepBody772_20 : CrepProg (BitVec 64) :=
.seq crepBody772_19 crepBody772_1

def crepBody772_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 10#64) crepBody772_20

def crepBody772_22 : CrepProg (BitVec 64) :=
.seq crepBody772_21 crepBody772_4

def crepBody772_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody772_22 crepBody772_1

def crepBody772_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 12)

def crepBody772_25 : CrepProg (BitVec 64) :=
.seq crepBody772_24 crepBody772_1

def crepBody772_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 9) crepBody772_25

def crepBody772_27 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody772_26

def crepBody772_28 : CrepProg (BitVec 64) :=
.seq crepBody772_23 crepBody772_27

def crepBody772_29 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 256#64) crepBody772_25

def crepBody772_30 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody772_29

def crepBody772_31 : CrepProg (BitVec 64) :=
.seq crepBody772_28 crepBody772_30

def crepBody772_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody772_33 : CrepProg (BitVec 64) :=
.seq crepBody772_31 crepBody772_32

def crepBody772_34 : CrepProg (BitVec 64) :=
.seq crepBody772_18 crepBody772_33

def crepBody772_35 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody772_34

def crepBody772_36 : CrepProg (BitVec 64) :=
.seq crepBody772_17 crepBody772_35

def crepBody772_37 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody772_36

def crepBody772_38 : CrepProg (BitVec 64) :=
.seq crepBody772_16 crepBody772_37

def crepBody772_39 : CrepProg (BitVec 64) :=
.seq crepBody772_14 crepBody772_38

def crepBody772_40 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody772_39

def crepBody772_41 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody772_40

def crepBody772_42 : CrepProg (BitVec 64) :=
.seq crepBody772_13 crepBody772_41

def crepBody772_43 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody772_42

def crepBody772_44 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 3) crepBody772_43

def crepBody772_45 : CrepProg (BitVec 64) :=
.seq crepBody772_12 crepBody772_44

def crepBody772_46 : CrepProg (BitVec 64) :=
.seq crepBody772_7 crepBody772_45

def crepBody772_47 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody772_46

def crepBody772_48 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody772_47

def crepBody772_49 : CrepProg (BitVec 64) :=
.seq crepBody772_6 crepBody772_48

def crepBody772_50 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody772_49

def crepBody772_51 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody772_50

def data772 : CrepProg (BitVec 64) := crepBody772_51
def output772 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 98#8, 108#8, 115#8, 95#8, 103#8, 50#8, 95#8, 109#8, 115#8, 109#8], [], crepProgToHOL data772)
end InitECandidate.Proofs.FrontendStages.Crep
