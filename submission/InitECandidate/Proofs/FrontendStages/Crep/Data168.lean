import InitECandidate.Proofs.FrontendStages.Crep.Translate152
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody168_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "ec_set_infinity" [Flapjack.CrepExp.var 0]

def crepBody168_1 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody168_0

def crepBody168_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "u256_bit_length"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody168_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 15)

def crepBody168_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody168_5 : CrepProg (BitVec 64) :=
.seq crepBody168_3 crepBody168_4

def crepBody168_6 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]) crepBody168_5

def crepBody168_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "ec_double" [Flapjack.CrepExp.var 0]

def crepBody168_8 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody168_7

def crepBody168_9 : CrepProg (BitVec 64) :=
.seq crepBody168_6 crepBody168_8

def crepBody168_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "u256_bit"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 14]

def crepBody168_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "ec_add_affine"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12]

def crepBody168_12 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody168_11

def crepBody168_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 1#64)) crepBody168_12 crepBody168_4

def crepBody168_14 : CrepProg (BitVec 64) :=
.seq crepBody168_10 crepBody168_13

def crepBody168_15 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody168_14

def crepBody168_16 : CrepProg (BitVec 64) :=
.seq crepBody168_9 crepBody168_15

def crepBody168_17 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 14)) crepBody168_16

def crepBody168_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody168_19 : CrepProg (BitVec 64) :=
.seq crepBody168_17 crepBody168_18

def crepBody168_20 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 13) crepBody168_19

def crepBody168_21 : CrepProg (BitVec 64) :=
.seq crepBody168_2 crepBody168_20

def crepBody168_22 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody168_21

def crepBody168_23 : CrepProg (BitVec 64) :=
.seq crepBody168_1 crepBody168_22

def data168 : CrepProg (BitVec 64) := crepBody168_23
def output168 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 99#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12], crepProgToHOL data168)
end InitECandidate.Proofs.FrontendStages.Crep
