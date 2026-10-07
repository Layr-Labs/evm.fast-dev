import InitECandidate.Proofs.FrontendStages.Crep.Translate725
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody741_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "heap_mark" []

def crepBody741_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody741_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 3#64]]

def crepBody741_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_copy" [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 13]

def crepBody741_4 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody741_3

def crepBody741_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 96#64]]

def crepBody741_6 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody741_5

def crepBody741_7 : CrepProg (BitVec 64) :=
.seq crepBody741_4 crepBody741_6

def crepBody741_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_set_one"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 192#64]]

def crepBody741_9 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody741_8

def crepBody741_10 : CrepProg (BitVec 64) :=
.seq crepBody741_7 crepBody741_9

def crepBody741_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp12_set_one" [Flapjack.CrepExp.var 0]

def crepBody741_12 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody741_11

def crepBody741_13 : CrepProg (BitVec 64) :=
.seq crepBody741_10 crepBody741_12

def crepBody741_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.var 19)

def crepBody741_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody741_16 : CrepProg (BitVec 64) :=
.seq crepBody741_14 crepBody741_15

def crepBody741_17 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 1#64]) crepBody741_16

def crepBody741_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp12_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0]

def crepBody741_19 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody741_18

def crepBody741_20 : CrepProg (BitVec 64) :=
.seq crepBody741_17 crepBody741_19

def crepBody741_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "pair_doubling_step" [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody741_22 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody741_21

def crepBody741_23 : CrepProg (BitVec 64) :=
.seq crepBody741_20 crepBody741_22

def crepBody741_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "pair_ell"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody741_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody741_24

def crepBody741_26 : CrepProg (BitVec 64) :=
.seq crepBody741_23 crepBody741_25

def crepBody741_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "pair_addition_step"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 16]

def crepBody741_28 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody741_27

def crepBody741_29 : CrepProg (BitVec 64) :=
.seq crepBody741_28 crepBody741_25

def crepBody741_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.var 18),
      Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 1#64)) crepBody741_29 crepBody741_15

def crepBody741_31 : CrepProg (BitVec 64) :=
.seq crepBody741_26 crepBody741_30

def crepBody741_32 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 18)) crepBody741_31

def crepBody741_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp12_conj" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0]

def crepBody741_34 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody741_33

def crepBody741_35 : CrepProg (BitVec 64) :=
.seq crepBody741_32 crepBody741_34

def crepBody741_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "heap_release" [Flapjack.CrepExp.var 14]

def crepBody741_37 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody741_36

def crepBody741_38 : CrepProg (BitVec 64) :=
.seq crepBody741_35 crepBody741_37

def crepBody741_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody741_40 : CrepProg (BitVec 64) :=
.seq crepBody741_38 crepBody741_39

def crepBody741_41 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 63#64) crepBody741_40

def crepBody741_42 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
      Flapjack.CrepExp.const 1376#64])) crepBody741_41

def crepBody741_43 : CrepProg (BitVec 64) :=
.seq crepBody741_13 crepBody741_42

def crepBody741_44 : CrepProg (BitVec 64) :=
.seq crepBody741_2 crepBody741_43

def crepBody741_45 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody741_44

def crepBody741_46 : CrepProg (BitVec 64) :=
.seq crepBody741_1 crepBody741_45

def crepBody741_47 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody741_46

def crepBody741_48 : CrepProg (BitVec 64) :=
.seq crepBody741_0 crepBody741_47

def crepBody741_49 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody741_48

def data741 : CrepProg (BitVec 64) := crepBody741_49
def output741 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 97#8, 105#8, 114#8, 95#8, 109#8, 105#8, 108#8, 108#8, 101#8, 114#8, 95#8, 108#8, 111#8, 111#8, 112#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], crepProgToHOL data741)
end InitECandidate.Proofs.FrontendStages.Crep
