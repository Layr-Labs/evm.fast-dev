import InitECandidate.Proofs.FrontendStages.Crep.Translate734
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody750_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_mark" []

def crepBody750_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody750_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody750_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp2_copy"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 1,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
          [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64],
            Flapjack.CrepExp.const 96#64]]]

def crepBody750_4 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody750_3

def crepBody750_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp2_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 3]

def crepBody750_6 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody750_5

def crepBody750_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 96#64]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 1,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
          [Flapjack.CrepExp.op Flapjack.BinOp.sub
              [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 2#64],
                Flapjack.CrepExp.var 8],
            Flapjack.CrepExp.const 96#64]]]

def crepBody750_8 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody750_7

def crepBody750_9 : CrepProg (BitVec 64) :=
.seq crepBody750_6 crepBody750_8

def crepBody750_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp2_add"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody750_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody750_10

def crepBody750_12 : CrepProg (BitVec 64) :=
.seq crepBody750_9 crepBody750_11

def crepBody750_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 9)

def crepBody750_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody750_15 : CrepProg (BitVec 64) :=
.seq crepBody750_13 crepBody750_14

def crepBody750_16 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody750_15

def crepBody750_17 : CrepProg (BitVec 64) :=
.seq crepBody750_12 crepBody750_16

def crepBody750_18 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 8)
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64])) crepBody750_17

def crepBody750_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 6]

def crepBody750_20 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody750_19

def crepBody750_21 : CrepProg (BitVec 64) :=
.seq crepBody750_18 crepBody750_20

def crepBody750_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "heap_release" [Flapjack.CrepExp.var 5]

def crepBody750_23 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody750_22

def crepBody750_24 : CrepProg (BitVec 64) :=
.seq crepBody750_21 crepBody750_23

def crepBody750_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody750_26 : CrepProg (BitVec 64) :=
.seq crepBody750_24 crepBody750_25

def crepBody750_27 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody750_26

def crepBody750_28 : CrepProg (BitVec 64) :=
.seq crepBody750_4 crepBody750_27

def crepBody750_29 : CrepProg (BitVec 64) :=
.seq crepBody750_2 crepBody750_28

def crepBody750_30 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody750_29

def crepBody750_31 : CrepProg (BitVec 64) :=
.seq crepBody750_1 crepBody750_30

def crepBody750_32 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody750_31

def crepBody750_33 : CrepProg (BitVec 64) :=
.seq crepBody750_0 crepBody750_32

def crepBody750_34 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody750_33

def data750 : CrepProg (BitVec 64) := crepBody750_34
def output750 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [105#8, 115#8, 111#8, 95#8, 104#8, 111#8, 114#8, 110#8, 101#8, 114#8, 95#8, 102#8, 112#8, 50#8], [0, 1, 2, 3, 4], crepProgToHOL data750)
end InitECandidate.Proofs.FrontendStages.Crep
