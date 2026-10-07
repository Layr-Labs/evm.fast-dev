import InitECandidate.Proofs.FrontendStages.Crep.Translate719
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody735_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "bls_fp_decode64" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody735_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody735_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody735_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody735_1 crepBody735_2

def crepBody735_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "bls_fp_decode64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]]

def crepBody735_5 : CrepProg (BitVec 64) :=
.seq crepBody735_3 crepBody735_4

def crepBody735_6 : CrepProg (BitVec 64) :=
.seq crepBody735_5 crepBody735_3

def crepBody735_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "bls_fp_decode64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]]

def crepBody735_8 : CrepProg (BitVec 64) :=
.seq crepBody735_6 crepBody735_7

def crepBody735_9 : CrepProg (BitVec 64) :=
.seq crepBody735_8 crepBody735_3

def crepBody735_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "bls_fp_decode64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 48#64]]

def crepBody735_11 : CrepProg (BitVec 64) :=
.seq crepBody735_9 crepBody735_10

def crepBody735_12 : CrepProg (BitVec 64) :=
.seq crepBody735_11 crepBody735_3

def crepBody735_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_is_zero" [Flapjack.CrepExp.var 1]

def crepBody735_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "fp2_is_zero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]]

def crepBody735_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_set_zero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]]

def crepBody735_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody735_15

def crepBody735_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody735_18 : CrepProg (BitVec 64) :=
.seq crepBody735_16 crepBody735_17

def crepBody735_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64))]) crepBody735_18 crepBody735_2

def crepBody735_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_set_one"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]]

def crepBody735_21 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody735_20

def crepBody735_22 : CrepProg (BitVec 64) :=
.seq crepBody735_19 crepBody735_21

def crepBody735_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "g2_on_curve"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]]

def crepBody735_24 : CrepProg (BitVec 64) :=
.seq crepBody735_22 crepBody735_23

def crepBody735_25 : CrepProg (BitVec 64) :=
.seq crepBody735_14 crepBody735_24

def crepBody735_26 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody735_25

def crepBody735_27 : CrepProg (BitVec 64) :=
.seq crepBody735_13 crepBody735_26

def crepBody735_28 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody735_27

def crepBody735_29 : CrepProg (BitVec 64) :=
.seq crepBody735_12 crepBody735_28

def crepBody735_30 : CrepProg (BitVec 64) :=
.seq crepBody735_0 crepBody735_29

def crepBody735_31 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody735_30

def data735 : CrepProg (BitVec 64) := crepBody735_31
def output735 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 50#8, 95#8, 100#8, 101#8, 99#8, 111#8, 100#8, 101#8], [0, 1], crepProgToHOL data735)
end InitECandidate.Proofs.FrontendStages.Crep
