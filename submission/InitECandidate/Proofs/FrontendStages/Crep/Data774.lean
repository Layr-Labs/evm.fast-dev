import InitECandidate.Proofs.FrontendStages.Crep.Translate758
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody774_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody774_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody774_2 : CrepProg (BitVec 64) :=
.seq crepBody774_0 crepBody774_1

def crepBody774_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 10#64) crepBody774_2

def crepBody774_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody774_5 : CrepProg (BitVec 64) :=
.seq crepBody774_3 crepBody774_4

def crepBody774_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 64#64)) crepBody774_5 crepBody774_1

def crepBody774_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "charge_gas" [Flapjack.CrepExp.const 5500#64]

def crepBody774_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody774_7

def crepBody774_9 : CrepProg (BitVec 64) :=
.seq crepBody774_6 crepBody774_8

def crepBody774_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 128#64]

def crepBody774_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "bls_map_fp_to_g1_exec"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.var 3]

def crepBody774_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody774_13 : CrepProg (BitVec 64) :=
.seq crepBody774_12 crepBody774_1

def crepBody774_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 10#64) crepBody774_13

def crepBody774_15 : CrepProg (BitVec 64) :=
.seq crepBody774_14 crepBody774_4

def crepBody774_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody774_15 crepBody774_1

def crepBody774_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody774_18 : CrepProg (BitVec 64) :=
.seq crepBody774_17 crepBody774_1

def crepBody774_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody774_18

def crepBody774_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody774_19

def crepBody774_21 : CrepProg (BitVec 64) :=
.seq crepBody774_16 crepBody774_20

def crepBody774_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 128#64) crepBody774_18

def crepBody774_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody774_22

def crepBody774_24 : CrepProg (BitVec 64) :=
.seq crepBody774_21 crepBody774_23

def crepBody774_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody774_26 : CrepProg (BitVec 64) :=
.seq crepBody774_24 crepBody774_25

def crepBody774_27 : CrepProg (BitVec 64) :=
.seq crepBody774_11 crepBody774_26

def crepBody774_28 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody774_27

def crepBody774_29 : CrepProg (BitVec 64) :=
.seq crepBody774_10 crepBody774_28

def crepBody774_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody774_29

def crepBody774_31 : CrepProg (BitVec 64) :=
.seq crepBody774_9 crepBody774_30

def crepBody774_32 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody774_31

def crepBody774_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody774_32

def data774 : CrepProg (BitVec 64) := crepBody774_33
def output774 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 98#8, 108#8, 115#8, 95#8, 109#8, 97#8, 112#8, 95#8, 102#8, 112#8, 95#8, 116#8, 111#8,
    95#8, 103#8, 49#8], [], crepProgToHOL data774)
end InitECandidate.Proofs.FrontendStages.Crep
