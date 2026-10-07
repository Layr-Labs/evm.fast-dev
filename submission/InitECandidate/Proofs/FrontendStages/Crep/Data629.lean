import InitECandidate.Proofs.FrontendStages.Crep.Translate613
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody629_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_mark" []

def crepBody629_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.var 7]

def crepBody629_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "alloc" [Flapjack.CrepExp.var 7]

def crepBody629_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "ecp_set_inf" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9]

def crepBody629_4 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody629_3

def crepBody629_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "memcpy"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 7]

def crepBody629_6 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody629_5

def crepBody629_7 : CrepProg (BitVec 64) :=
.seq crepBody629_4 crepBody629_6

def crepBody629_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "u256_bit_length"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody629_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "u256_bit"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 12]

def crepBody629_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "ecp_add"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody629_11 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody629_10

def crepBody629_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody629_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody629_11 crepBody629_12

def crepBody629_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 14)

def crepBody629_15 : CrepProg (BitVec 64) :=
.seq crepBody629_14 crepBody629_12

def crepBody629_16 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 1#64]) crepBody629_15

def crepBody629_17 : CrepProg (BitVec 64) :=
.seq crepBody629_13 crepBody629_16

def crepBody629_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "ecp_double"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10]

def crepBody629_19 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody629_18

def crepBody629_20 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 11)) crepBody629_19 crepBody629_12

def crepBody629_21 : CrepProg (BitVec 64) :=
.seq crepBody629_17 crepBody629_20

def crepBody629_22 : CrepProg (BitVec 64) :=
.seq crepBody629_9 crepBody629_21

def crepBody629_23 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody629_22

def crepBody629_24 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 11)) crepBody629_23

def crepBody629_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 7]

def crepBody629_26 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody629_25

def crepBody629_27 : CrepProg (BitVec 64) :=
.seq crepBody629_24 crepBody629_26

def crepBody629_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "heap_release" [Flapjack.CrepExp.var 8]

def crepBody629_29 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody629_28

def crepBody629_30 : CrepProg (BitVec 64) :=
.seq crepBody629_27 crepBody629_29

def crepBody629_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody629_32 : CrepProg (BitVec 64) :=
.seq crepBody629_30 crepBody629_31

def crepBody629_33 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody629_32

def crepBody629_34 : CrepProg (BitVec 64) :=
.seq crepBody629_8 crepBody629_33

def crepBody629_35 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody629_34

def crepBody629_36 : CrepProg (BitVec 64) :=
.seq crepBody629_7 crepBody629_35

def crepBody629_37 : CrepProg (BitVec 64) :=
.seq crepBody629_2 crepBody629_36

def crepBody629_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody629_37

def crepBody629_39 : CrepProg (BitVec 64) :=
.seq crepBody629_1 crepBody629_38

def crepBody629_40 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody629_39

def crepBody629_41 : CrepProg (BitVec 64) :=
.seq crepBody629_0 crepBody629_40

def crepBody629_42 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody629_41

def crepBody629_43 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
  [Flapjack.CrepExp.const 3#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]]) crepBody629_42

def data629 : CrepProg (BitVec 64) := crepBody629_43
def output629 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 99#8, 112#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2, 3, 4, 5, 6], crepProgToHOL data629)
end InitECandidate.Proofs.FrontendStages.Crep
