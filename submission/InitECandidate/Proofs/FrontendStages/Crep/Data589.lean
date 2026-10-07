import InitECandidate.Proofs.FrontendStages.Crep.Translate573
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody589_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "p256_set_infinity" [Flapjack.CrepExp.var 0]

def crepBody589_1 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody589_0

def crepBody589_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "u256_bit_length"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody589_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "u256_bit_length"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody589_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "max" [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26]

def crepBody589_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 27 (Flapjack.CrepExp.var 28)

def crepBody589_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody589_7 : CrepProg (BitVec 64) :=
.seq crepBody589_5 crepBody589_6

def crepBody589_8 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 1#64]) crepBody589_7

def crepBody589_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "p256_ec_double" [Flapjack.CrepExp.var 0]

def crepBody589_10 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody589_9

def crepBody589_11 : CrepProg (BitVec 64) :=
.seq crepBody589_8 crepBody589_10

def crepBody589_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "u256_bit"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 27]

def crepBody589_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "p256_ec_add_affine"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12]

def crepBody589_14 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody589_13

def crepBody589_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 28) (Flapjack.CrepExp.const 1#64)) crepBody589_14 crepBody589_6

def crepBody589_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "u256_bit"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 27]

def crepBody589_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "p256_ec_add_affine"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23,
    Flapjack.CrepExp.var 24]

def crepBody589_18 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody589_17

def crepBody589_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 29) (Flapjack.CrepExp.const 1#64)) crepBody589_18 crepBody589_6

def crepBody589_20 : CrepProg (BitVec 64) :=
.seq crepBody589_16 crepBody589_19

def crepBody589_21 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody589_20

def crepBody589_22 : CrepProg (BitVec 64) :=
.seq crepBody589_15 crepBody589_21

def crepBody589_23 : CrepProg (BitVec 64) :=
.seq crepBody589_12 crepBody589_22

def crepBody589_24 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody589_23

def crepBody589_25 : CrepProg (BitVec 64) :=
.seq crepBody589_11 crepBody589_24

def crepBody589_26 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 27)) crepBody589_25

def crepBody589_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody589_28 : CrepProg (BitVec 64) :=
.seq crepBody589_26 crepBody589_27

def crepBody589_29 : CrepProg (BitVec 64) :=
.seq crepBody589_4 crepBody589_28

def crepBody589_30 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody589_29

def crepBody589_31 : CrepProg (BitVec 64) :=
.seq crepBody589_3 crepBody589_30

def crepBody589_32 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody589_31

def crepBody589_33 : CrepProg (BitVec 64) :=
.seq crepBody589_2 crepBody589_32

def crepBody589_34 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody589_33

def crepBody589_35 : CrepProg (BitVec 64) :=
.seq crepBody589_1 crepBody589_34

def data589 : CrepProg (BitVec 64) := crepBody589_35
def output589 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 50#8, 53#8, 54#8, 95#8, 101#8, 99#8, 95#8, 109#8, 117#8, 108#8, 50#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24], crepProgToHOL data589)
end InitECandidate.Proofs.FrontendStages.Crep
