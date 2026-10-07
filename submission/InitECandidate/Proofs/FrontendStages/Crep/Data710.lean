import InitECandidate.Proofs.FrontendStages.Crep.Translate694
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody710_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody710_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 576#64]

def crepBody710_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 576#64]

def crepBody710_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp12_copy" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 1]

def crepBody710_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody710_3

def crepBody710_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp12_set_one" [Flapjack.CrepExp.var 4]

def crepBody710_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody710_5

def crepBody710_7 : CrepProg (BitVec 64) :=
.seq crepBody710_4 crepBody710_6

def crepBody710_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 8)

def crepBody710_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody710_10 : CrepProg (BitVec 64) :=
.seq crepBody710_8 crepBody710_9

def crepBody710_11 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody710_10

def crepBody710_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp12_mul"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4]

def crepBody710_13 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody710_12

def crepBody710_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody710_13 crepBody710_9

def crepBody710_15 : CrepProg (BitVec 64) :=
.seq crepBody710_11 crepBody710_14

def crepBody710_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp12_mul"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 3]

def crepBody710_17 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody710_16

def crepBody710_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 1#64)

def crepBody710_19 : CrepProg (BitVec 64) :=
.seq crepBody710_18 crepBody710_9

def crepBody710_20 : CrepProg (BitVec 64) :=
.seq crepBody710_17 crepBody710_19

def crepBody710_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 7),
      Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 1#64)) crepBody710_20 crepBody710_9

def crepBody710_22 : CrepProg (BitVec 64) :=
.seq crepBody710_15 crepBody710_21

def crepBody710_23 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 7)) crepBody710_22

def crepBody710_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp12_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4]

def crepBody710_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody710_24

def crepBody710_26 : CrepProg (BitVec 64) :=
.seq crepBody710_23 crepBody710_25

def crepBody710_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody710_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody710_27

def crepBody710_29 : CrepProg (BitVec 64) :=
.seq crepBody710_26 crepBody710_28

def crepBody710_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody710_31 : CrepProg (BitVec 64) :=
.seq crepBody710_29 crepBody710_30

def crepBody710_32 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 64#64) crepBody710_31

def crepBody710_33 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody710_32

def crepBody710_34 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
      Flapjack.CrepExp.const 1376#64])) crepBody710_33

def crepBody710_35 : CrepProg (BitVec 64) :=
.seq crepBody710_7 crepBody710_34

def crepBody710_36 : CrepProg (BitVec 64) :=
.seq crepBody710_2 crepBody710_35

def crepBody710_37 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody710_36

def crepBody710_38 : CrepProg (BitVec 64) :=
.seq crepBody710_1 crepBody710_37

def crepBody710_39 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody710_38

def crepBody710_40 : CrepProg (BitVec 64) :=
.seq crepBody710_0 crepBody710_39

def crepBody710_41 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody710_40

def data710 : CrepProg (BitVec 64) := crepBody710_41
def output710 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 112#8, 49#8, 50#8, 95#8, 112#8, 111#8, 119#8, 95#8, 97#8, 98#8, 115#8, 120#8], [0, 1], crepProgToHOL data710)
end InitECandidate.Proofs.FrontendStages.Crep
