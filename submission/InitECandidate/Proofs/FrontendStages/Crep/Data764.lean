import InitECandidate.Proofs.FrontendStages.Crep.Translate748
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody764_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody764_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody764_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody764_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "bls_fp_decode64" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody764_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "bls_fp_decode64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64]]

def crepBody764_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody764_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 1#64)) crepBody764_4 crepBody764_5

def crepBody764_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody764_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody764_7

def crepBody764_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody764_10 : CrepProg (BitVec 64) :=
.seq crepBody764_8 crepBody764_9

def crepBody764_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody764_10 crepBody764_5

def crepBody764_12 : CrepProg (BitVec 64) :=
.seq crepBody764_6 crepBody764_11

def crepBody764_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "map_fp2_to_g2" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 3]

def crepBody764_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody764_13

def crepBody764_15 : CrepProg (BitVec 64) :=
.seq crepBody764_12 crepBody764_14

def crepBody764_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "g2_encode" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1]

def crepBody764_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody764_16

def crepBody764_18 : CrepProg (BitVec 64) :=
.seq crepBody764_15 crepBody764_17

def crepBody764_19 : CrepProg (BitVec 64) :=
.seq crepBody764_18 crepBody764_8

def crepBody764_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody764_21 : CrepProg (BitVec 64) :=
.seq crepBody764_19 crepBody764_20

def crepBody764_22 : CrepProg (BitVec 64) :=
.seq crepBody764_3 crepBody764_21

def crepBody764_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody764_22

def crepBody764_24 : CrepProg (BitVec 64) :=
.seq crepBody764_2 crepBody764_23

def crepBody764_25 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody764_24

def crepBody764_26 : CrepProg (BitVec 64) :=
.seq crepBody764_1 crepBody764_25

def crepBody764_27 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody764_26

def crepBody764_28 : CrepProg (BitVec 64) :=
.seq crepBody764_0 crepBody764_27

def crepBody764_29 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody764_28

def data764 : CrepProg (BitVec 64) := crepBody764_29
def output764 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 109#8, 97#8, 112#8, 95#8, 102#8, 112#8, 50#8, 95#8, 116#8, 111#8, 95#8, 103#8, 50#8, 95#8,
    101#8, 120#8, 101#8, 99#8], [0, 1], crepProgToHOL data764)
end InitECandidate.Proofs.FrontendStages.Crep
