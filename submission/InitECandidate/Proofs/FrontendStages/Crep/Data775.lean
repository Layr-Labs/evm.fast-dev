import InitECandidate.Proofs.FrontendStages.Crep.Translate759
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody775_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody775_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody775_2 : CrepProg (BitVec 64) :=
.seq crepBody775_0 crepBody775_1

def crepBody775_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 10#64) crepBody775_2

def crepBody775_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody775_5 : CrepProg (BitVec 64) :=
.seq crepBody775_3 crepBody775_4

def crepBody775_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 128#64)) crepBody775_5 crepBody775_1

def crepBody775_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "charge_gas" [Flapjack.CrepExp.const 23800#64]

def crepBody775_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody775_7

def crepBody775_9 : CrepProg (BitVec 64) :=
.seq crepBody775_6 crepBody775_8

def crepBody775_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 256#64]

def crepBody775_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "bls_map_fp2_to_g2_exec"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.var 3]

def crepBody775_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody775_13 : CrepProg (BitVec 64) :=
.seq crepBody775_12 crepBody775_1

def crepBody775_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 10#64) crepBody775_13

def crepBody775_15 : CrepProg (BitVec 64) :=
.seq crepBody775_14 crepBody775_4

def crepBody775_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody775_15 crepBody775_1

def crepBody775_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody775_18 : CrepProg (BitVec 64) :=
.seq crepBody775_17 crepBody775_1

def crepBody775_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 3) crepBody775_18

def crepBody775_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody775_19

def crepBody775_21 : CrepProg (BitVec 64) :=
.seq crepBody775_16 crepBody775_20

def crepBody775_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 256#64) crepBody775_18

def crepBody775_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody775_22

def crepBody775_24 : CrepProg (BitVec 64) :=
.seq crepBody775_21 crepBody775_23

def crepBody775_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody775_26 : CrepProg (BitVec 64) :=
.seq crepBody775_24 crepBody775_25

def crepBody775_27 : CrepProg (BitVec 64) :=
.seq crepBody775_11 crepBody775_26

def crepBody775_28 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody775_27

def crepBody775_29 : CrepProg (BitVec 64) :=
.seq crepBody775_10 crepBody775_28

def crepBody775_30 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody775_29

def crepBody775_31 : CrepProg (BitVec 64) :=
.seq crepBody775_9 crepBody775_30

def crepBody775_32 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody775_31

def crepBody775_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody775_32

def data775 : CrepProg (BitVec 64) := crepBody775_33
def output775 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 98#8, 108#8, 115#8, 95#8, 109#8, 97#8, 112#8, 95#8, 102#8, 112#8, 50#8, 95#8, 116#8,
    111#8, 95#8, 103#8, 50#8], [], crepProgToHOL data775)
end InitECandidate.Proofs.FrontendStages.Crep
