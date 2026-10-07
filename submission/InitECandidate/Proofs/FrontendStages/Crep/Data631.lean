import InitECandidate.Proofs.FrontendStages.Crep.Translate615
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody631_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memzero" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 1152#64]

def crepBody631_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody631_0

def crepBody631_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "fq_mul_small"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.const 9#64]

def crepBody631_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "fq_sub"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody631_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.const 2#64)

def crepBody631_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody631_6 : CrepProg (BitVec 64) :=
.seq crepBody631_4 crepBody631_5

def crepBody631_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody631_6 crepBody631_5

def crepBody631_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.const 3#64)

def crepBody631_9 : CrepProg (BitVec 64) :=
.seq crepBody631_8 crepBody631_5

def crepBody631_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 1#64)) crepBody631_9 crepBody631_5

def crepBody631_11 : CrepProg (BitVec 64) :=
.seq crepBody631_7 crepBody631_10

def crepBody631_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.var 22)

def crepBody631_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 23)

def crepBody631_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 24)

def crepBody631_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 25)

def crepBody631_16 : CrepProg (BitVec 64) :=
.seq crepBody631_15 crepBody631_5

def crepBody631_17 : CrepProg (BitVec 64) :=
.seq crepBody631_14 crepBody631_16

def crepBody631_18 : CrepProg (BitVec 64) :=
.seq crepBody631_13 crepBody631_17

def crepBody631_19 : CrepProg (BitVec 64) :=
.seq crepBody631_12 crepBody631_18

def crepBody631_20 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 18) crepBody631_19

def crepBody631_21 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 17) crepBody631_20

def crepBody631_22 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 16) crepBody631_21

def crepBody631_23 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 15) crepBody631_22

def crepBody631_24 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 32#64]]) crepBody631_23

def crepBody631_25 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 10) crepBody631_19

def crepBody631_26 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 9) crepBody631_25

def crepBody631_27 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 8) crepBody631_26

def crepBody631_28 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 7) crepBody631_27

def crepBody631_29 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 6#64],
        Flapjack.CrepExp.const 32#64]]) crepBody631_28

def crepBody631_30 : CrepProg (BitVec 64) :=
.seq crepBody631_24 crepBody631_29

def crepBody631_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 21)

def crepBody631_32 : CrepProg (BitVec 64) :=
.seq crepBody631_31 crepBody631_5

def crepBody631_33 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]) crepBody631_32

def crepBody631_34 : CrepProg (BitVec 64) :=
.seq crepBody631_30 crepBody631_33

def crepBody631_35 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 384#64]]) crepBody631_34

def crepBody631_36 : CrepProg (BitVec 64) :=
.seq crepBody631_11 crepBody631_35

def crepBody631_37 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody631_36

def crepBody631_38 : CrepProg (BitVec 64) :=
.seq crepBody631_3 crepBody631_37

def crepBody631_39 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody631_38

def crepBody631_40 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody631_39

def crepBody631_41 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody631_40

def crepBody631_42 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody631_41

def crepBody631_43 : CrepProg (BitVec 64) :=
.seq crepBody631_2 crepBody631_42

def crepBody631_44 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody631_43

def crepBody631_45 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody631_44

def crepBody631_46 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody631_45

def crepBody631_47 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody631_46

def crepBody631_48 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody631_47

def crepBody631_49 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody631_48

def crepBody631_50 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody631_49

def crepBody631_51 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 1,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 32#64])) crepBody631_50

def crepBody631_52 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64]],
      Flapjack.CrepExp.const 24#64])) crepBody631_51

def crepBody631_53 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64]],
      Flapjack.CrepExp.const 16#64])) crepBody631_52

def crepBody631_54 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64]],
      Flapjack.CrepExp.const 8#64])) crepBody631_53

def crepBody631_55 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 1,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64]])) crepBody631_54

def crepBody631_56 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 3#64)) crepBody631_55

def crepBody631_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody631_58 : CrepProg (BitVec 64) :=
.seq crepBody631_56 crepBody631_57

def crepBody631_59 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody631_58

def crepBody631_60 : CrepProg (BitVec 64) :=
.seq crepBody631_1 crepBody631_59

def data631 : CrepProg (BitVec 64) := crepBody631_60
def output631 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 113#8, 49#8, 50#8, 95#8, 116#8, 119#8, 105#8, 115#8, 116#8], [0, 1], crepProgToHOL data631)
end InitECandidate.Proofs.FrontendStages.Crep
