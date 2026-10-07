import InitECandidate.Proofs.FrontendStages.Crep.Translate755
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody771_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody771_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody771_2 : CrepProg (BitVec 64) :=
.seq crepBody771_0 crepBody771_1

def crepBody771_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 10#64) crepBody771_2

def crepBody771_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody771_5 : CrepProg (BitVec 64) :=
.seq crepBody771_3 crepBody771_4

def crepBody771_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 512#64)) crepBody771_5 crepBody771_1

def crepBody771_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "charge_gas" [Flapjack.CrepExp.const 600#64]

def crepBody771_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody771_7

def crepBody771_9 : CrepProg (BitVec 64) :=
.seq crepBody771_6 crepBody771_8

def crepBody771_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 256#64]

def crepBody771_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "bls_g2_add_exec"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.var 3]

def crepBody771_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody771_13 : CrepProg (BitVec 64) :=
.seq crepBody771_12 crepBody771_1

def crepBody771_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 10#64) crepBody771_13

def crepBody771_15 : CrepProg (BitVec 64) :=
.seq crepBody771_14 crepBody771_4

def crepBody771_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody771_15 crepBody771_1

def crepBody771_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody771_18 : CrepProg (BitVec 64) :=
.seq crepBody771_17 crepBody771_1

def crepBody771_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody771_18

def crepBody771_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody771_19

def crepBody771_21 : CrepProg (BitVec 64) :=
.seq crepBody771_16 crepBody771_20

def crepBody771_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 256#64) crepBody771_18

def crepBody771_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody771_22

def crepBody771_24 : CrepProg (BitVec 64) :=
.seq crepBody771_21 crepBody771_23

def crepBody771_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody771_26 : CrepProg (BitVec 64) :=
.seq crepBody771_24 crepBody771_25

def crepBody771_27 : CrepProg (BitVec 64) :=
.seq crepBody771_11 crepBody771_26

def crepBody771_28 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody771_27

def crepBody771_29 : CrepProg (BitVec 64) :=
.seq crepBody771_10 crepBody771_28

def crepBody771_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody771_29

def crepBody771_31 : CrepProg (BitVec 64) :=
.seq crepBody771_9 crepBody771_30

def crepBody771_32 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody771_31

def crepBody771_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody771_32

def data771 : CrepProg (BitVec 64) := crepBody771_33
def output771 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 98#8, 108#8, 115#8, 95#8, 103#8, 50#8, 95#8, 97#8, 100#8, 100#8], [], crepProgToHOL data771)
end InitECandidate.Proofs.FrontendStages.Crep
