import InitECandidate.Proofs.FrontendStages.Crep.Translate161
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody177_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "ceil_log2" [Flapjack.CrepExp.var 2]

def crepBody177_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "ceil_log2" [Flapjack.CrepExp.var 1]

def crepBody177_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "max" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody177_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memcpy"
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 96#64]),
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.const 32#64]

def crepBody177_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody177_3

def crepBody177_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody177_6 : CrepProg (BitVec 64) :=
.seq crepBody177_4 crepBody177_5

def crepBody177_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody177_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody177_6 crepBody177_7

def crepBody177_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_mark" []

def crepBody177_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 32#64]]

def crepBody177_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "memcpy"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]]

def crepBody177_12 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody177_11

def crepBody177_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 9,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 1],
        Flapjack.CrepExp.const 32#64]]

def crepBody177_14 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody177_13

def crepBody177_15 : CrepProg (BitVec 64) :=
.seq crepBody177_12 crepBody177_14

def crepBody177_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "sha256_pair"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 9,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 64#64]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 9,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 64#64],
        Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 9,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64]]]

def crepBody177_17 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody177_16

def crepBody177_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 13)

def crepBody177_19 : CrepProg (BitVec 64) :=
.seq crepBody177_18 crepBody177_7

def crepBody177_20 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 1#64]) crepBody177_19

def crepBody177_21 : CrepProg (BitVec 64) :=
.seq crepBody177_17 crepBody177_20

def crepBody177_22 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 11)) crepBody177_21

def crepBody177_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 11)

def crepBody177_24 : CrepProg (BitVec 64) :=
.seq crepBody177_23 crepBody177_7

def crepBody177_25 : CrepProg (BitVec 64) :=
.seq crepBody177_22 crepBody177_24

def crepBody177_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody177_25

def crepBody177_27 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 1#64)) crepBody177_26

def crepBody177_28 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.const 1#64) (Flapjack.CrepExp.var 10)) crepBody177_27

def crepBody177_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "sha256_pair"
  [Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 96#64]),
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.var 9]

def crepBody177_30 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody177_29

def crepBody177_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 12)

def crepBody177_32 : CrepProg (BitVec 64) :=
.seq crepBody177_31 crepBody177_7

def crepBody177_33 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody177_32

def crepBody177_34 : CrepProg (BitVec 64) :=
.seq crepBody177_30 crepBody177_33

def crepBody177_35 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 6)) crepBody177_34

def crepBody177_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "memcpy"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64]

def crepBody177_37 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody177_36

def crepBody177_38 : CrepProg (BitVec 64) :=
.seq crepBody177_35 crepBody177_37

def crepBody177_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody177_40 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody177_39

def crepBody177_41 : CrepProg (BitVec 64) :=
.seq crepBody177_38 crepBody177_40

def crepBody177_42 : CrepProg (BitVec 64) :=
.seq crepBody177_41 crepBody177_5

def crepBody177_43 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 5) crepBody177_42

def crepBody177_44 : CrepProg (BitVec 64) :=
.seq crepBody177_28 crepBody177_43

def crepBody177_45 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody177_44

def crepBody177_46 : CrepProg (BitVec 64) :=
.seq crepBody177_15 crepBody177_45

def crepBody177_47 : CrepProg (BitVec 64) :=
.seq crepBody177_10 crepBody177_46

def crepBody177_48 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody177_47

def crepBody177_49 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.const 1#64) (Flapjack.CrepExp.var 5)) crepBody177_48

def crepBody177_50 : CrepProg (BitVec 64) :=
.seq crepBody177_9 crepBody177_49

def crepBody177_51 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody177_50

def crepBody177_52 : CrepProg (BitVec 64) :=
.seq crepBody177_8 crepBody177_51

def crepBody177_53 : CrepProg (BitVec 64) :=
.seq crepBody177_2 crepBody177_52

def crepBody177_54 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody177_53

def crepBody177_55 : CrepProg (BitVec 64) :=
.seq crepBody177_1 crepBody177_54

def crepBody177_56 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody177_55

def crepBody177_57 : CrepProg (BitVec 64) :=
.seq crepBody177_0 crepBody177_56

def crepBody177_58 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody177_57

def data177 : CrepProg (BitVec 64) := crepBody177_58
def output177 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 101#8, 114#8, 107#8, 108#8, 101#8, 105#8, 122#8, 101#8], [0, 1, 2, 3], crepProgToHOL data177)
end InitECandidate.Proofs.FrontendStages.Crep
