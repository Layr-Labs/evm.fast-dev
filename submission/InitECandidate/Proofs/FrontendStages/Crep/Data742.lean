import InitECandidate.Proofs.FrontendStages.Crep.Translate726
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody742_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "g1_is_inf" [Flapjack.CrepExp.var 1]

def crepBody742_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody742_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody742_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)) crepBody742_1 crepBody742_2

def crepBody742_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "g2_is_inf" [Flapjack.CrepExp.var 2]

def crepBody742_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody742_1 crepBody742_2

def crepBody742_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_mark" []

def crepBody742_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody742_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 192#64]

def crepBody742_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 576#64]

def crepBody742_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "g1_normalize" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1]

def crepBody742_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody742_10

def crepBody742_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "g2_normalize" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 2]

def crepBody742_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody742_12

def crepBody742_14 : CrepProg (BitVec 64) :=
.seq crepBody742_11 crepBody742_13

def crepBody742_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "pair_miller_loop"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 7]

def crepBody742_16 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody742_15

def crepBody742_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp12_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8]

def crepBody742_18 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody742_17

def crepBody742_19 : CrepProg (BitVec 64) :=
.seq crepBody742_16 crepBody742_18

def crepBody742_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "heap_release" [Flapjack.CrepExp.var 5]

def crepBody742_21 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody742_20

def crepBody742_22 : CrepProg (BitVec 64) :=
.seq crepBody742_19 crepBody742_21

def crepBody742_23 : CrepProg (BitVec 64) :=
.seq crepBody742_22 crepBody742_1

def crepBody742_24 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody742_23

def crepBody742_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody742_24

def crepBody742_26 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody742_25

def crepBody742_27 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody742_26

def crepBody742_28 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody742_27

def crepBody742_29 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64])) crepBody742_28

def crepBody742_30 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 40#64])) crepBody742_29

def crepBody742_31 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64])) crepBody742_30

def crepBody742_32 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64])) crepBody742_31

def crepBody742_33 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64])) crepBody742_32

def crepBody742_34 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64])) crepBody742_33

def crepBody742_35 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 6)) crepBody742_34

def crepBody742_36 : CrepProg (BitVec 64) :=
.seq crepBody742_14 crepBody742_35

def crepBody742_37 : CrepProg (BitVec 64) :=
.seq crepBody742_9 crepBody742_36

def crepBody742_38 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody742_37

def crepBody742_39 : CrepProg (BitVec 64) :=
.seq crepBody742_8 crepBody742_38

def crepBody742_40 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody742_39

def crepBody742_41 : CrepProg (BitVec 64) :=
.seq crepBody742_7 crepBody742_40

def crepBody742_42 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody742_41

def crepBody742_43 : CrepProg (BitVec 64) :=
.seq crepBody742_6 crepBody742_42

def crepBody742_44 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody742_43

def crepBody742_45 : CrepProg (BitVec 64) :=
.seq crepBody742_5 crepBody742_44

def crepBody742_46 : CrepProg (BitVec 64) :=
.seq crepBody742_4 crepBody742_45

def crepBody742_47 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody742_46

def crepBody742_48 : CrepProg (BitVec 64) :=
.seq crepBody742_3 crepBody742_47

def crepBody742_49 : CrepProg (BitVec 64) :=
.seq crepBody742_0 crepBody742_48

def crepBody742_50 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody742_49

def data742 : CrepProg (BitVec 64) := crepBody742_50
def output742 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 97#8, 105#8, 114#8, 95#8, 97#8, 99#8, 99#8, 117#8, 109#8, 117#8, 108#8, 97#8, 116#8, 101#8], [0, 1, 2], crepProgToHOL data742)
end InitECandidate.Proofs.FrontendStages.Crep
