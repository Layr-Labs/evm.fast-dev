import InitECandidate.Proofs.FrontendStages.Crep.Translate738
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody754_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.const 47#64]

def crepBody754_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "g1_set_inf" [Flapjack.CrepExp.var 1]

def crepBody754_2 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody754_1

def crepBody754_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody754_4 : CrepProg (BitVec 64) :=
.seq crepBody754_2 crepBody754_3

def crepBody754_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody754_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 1#64)) crepBody754_4 crepBody754_5

def crepBody754_7 : CrepProg (BitVec 64) :=
.seq crepBody754_0 crepBody754_6

def crepBody754_8 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody754_7

def crepBody754_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 0))
  (Flapjack.CrepExp.const 192#64)) crepBody754_8 crepBody754_5

def crepBody754_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "kzg_decompress_g1" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody754_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody754_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody754_11 crepBody754_5

def crepBody754_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "g1_is_inf" [Flapjack.CrepExp.var 1]

def crepBody754_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)) crepBody754_11 crepBody754_5

def crepBody754_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "g1_subgroup_check" [Flapjack.CrepExp.var 1]

def crepBody754_16 : CrepProg (BitVec 64) :=
.seq crepBody754_14 crepBody754_15

def crepBody754_17 : CrepProg (BitVec 64) :=
.seq crepBody754_13 crepBody754_16

def crepBody754_18 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody754_17

def crepBody754_19 : CrepProg (BitVec 64) :=
.seq crepBody754_12 crepBody754_18

def crepBody754_20 : CrepProg (BitVec 64) :=
.seq crepBody754_10 crepBody754_19

def crepBody754_21 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody754_20

def crepBody754_22 : CrepProg (BitVec 64) :=
.seq crepBody754_9 crepBody754_21

def data754 : CrepProg (BitVec 64) := crepBody754_22
def output754 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 122#8, 103#8, 95#8, 108#8, 111#8, 97#8, 100#8, 95#8, 103#8, 49#8], [0, 1], crepProgToHOL data754)
end InitECandidate.Proofs.FrontendStages.Crep
