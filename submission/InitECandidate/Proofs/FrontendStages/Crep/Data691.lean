import InitECandidate.Proofs.FrontendStages.Crep.Translate675
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody691_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody691_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody691_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody691_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp2_copy" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1]

def crepBody691_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody691_3

def crepBody691_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp2_set_one" [Flapjack.CrepExp.var 6]

def crepBody691_6 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody691_5

def crepBody691_7 : CrepProg (BitVec 64) :=
.seq crepBody691_4 crepBody691_6

def crepBody691_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 9)

def crepBody691_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody691_10 : CrepProg (BitVec 64) :=
.seq crepBody691_8 crepBody691_9

def crepBody691_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody691_10

def crepBody691_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp2_sqr" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6]

def crepBody691_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody691_12

def crepBody691_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 1#64)) crepBody691_13 crepBody691_9

def crepBody691_15 : CrepProg (BitVec 64) :=
.seq crepBody691_11 crepBody691_14

def crepBody691_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp2_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody691_17 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody691_16

def crepBody691_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 1#64)

def crepBody691_19 : CrepProg (BitVec 64) :=
.seq crepBody691_18 crepBody691_9

def crepBody691_20 : CrepProg (BitVec 64) :=
.seq crepBody691_17 crepBody691_19

def crepBody691_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 1#64)) crepBody691_20 crepBody691_9

def crepBody691_22 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 2,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
              [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 6#64),
                Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 63#64]),
    Flapjack.CrepExp.const 1#64]) crepBody691_21

def crepBody691_23 : CrepProg (BitVec 64) :=
.seq crepBody691_15 crepBody691_22

def crepBody691_24 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 8)) crepBody691_23

def crepBody691_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 6]

def crepBody691_26 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody691_25

def crepBody691_27 : CrepProg (BitVec 64) :=
.seq crepBody691_24 crepBody691_26

def crepBody691_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody691_29 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody691_28

def crepBody691_30 : CrepProg (BitVec 64) :=
.seq crepBody691_27 crepBody691_29

def crepBody691_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody691_32 : CrepProg (BitVec 64) :=
.seq crepBody691_30 crepBody691_31

def crepBody691_33 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody691_32

def crepBody691_34 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody691_33

def crepBody691_35 : CrepProg (BitVec 64) :=
.seq crepBody691_7 crepBody691_34

def crepBody691_36 : CrepProg (BitVec 64) :=
.seq crepBody691_2 crepBody691_35

def crepBody691_37 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody691_36

def crepBody691_38 : CrepProg (BitVec 64) :=
.seq crepBody691_1 crepBody691_37

def crepBody691_39 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody691_38

def crepBody691_40 : CrepProg (BitVec 64) :=
.seq crepBody691_0 crepBody691_39

def crepBody691_41 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody691_40

def data691 : CrepProg (BitVec 64) := crepBody691_41
def output691 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 112#8, 111#8, 119#8], [0, 1, 2, 3], crepProgToHOL data691)
end InitECandidate.Proofs.FrontendStages.Crep
