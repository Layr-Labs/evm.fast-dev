import InitECandidate.Proofs.FrontendStages.Crep.Translate671
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody687_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17, 18, 19], none)) "bls_fp_add"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody687_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20, 21, 22, 23, 24, 25], none)) "bls_fp_sub"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody687_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26, 27, 28, 29, 30, 31], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25]

def crepBody687_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35, 36, 37], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody687_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35, 36, 37], none)) "bls_fp_add"
  [Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35,
    Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33,
    Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37]

def crepBody687_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 38) (Flapjack.CrepExp.var 39)

def crepBody687_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 38, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 40)

def crepBody687_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 38, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 41)

def crepBody687_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 38, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 42)

def crepBody687_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 38, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 43)

def crepBody687_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 38, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 44)

def crepBody687_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody687_12 : CrepProg (BitVec 64) :=
.seq crepBody687_10 crepBody687_11

def crepBody687_13 : CrepProg (BitVec 64) :=
.seq crepBody687_9 crepBody687_12

def crepBody687_14 : CrepProg (BitVec 64) :=
.seq crepBody687_8 crepBody687_13

def crepBody687_15 : CrepProg (BitVec 64) :=
.seq crepBody687_7 crepBody687_14

def crepBody687_16 : CrepProg (BitVec 64) :=
.seq crepBody687_6 crepBody687_15

def crepBody687_17 : CrepProg (BitVec 64) :=
.seq crepBody687_5 crepBody687_16

def crepBody687_18 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.var 31) crepBody687_17

def crepBody687_19 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.var 30) crepBody687_18

def crepBody687_20 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.var 29) crepBody687_19

def crepBody687_21 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.var 28) crepBody687_20

def crepBody687_22 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.var 27) crepBody687_21

def crepBody687_23 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.var 26) crepBody687_22

def crepBody687_24 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.var 0) crepBody687_23

def crepBody687_25 : CrepProg (BitVec 64) :=
.seq crepBody687_4 crepBody687_24

def crepBody687_26 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.var 37) crepBody687_17

def crepBody687_27 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.var 36) crepBody687_26

def crepBody687_28 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.var 35) crepBody687_27

def crepBody687_29 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.var 34) crepBody687_28

def crepBody687_30 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.var 33) crepBody687_29

def crepBody687_31 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.var 32) crepBody687_30

def crepBody687_32 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody687_31

def crepBody687_33 : CrepProg (BitVec 64) :=
.seq crepBody687_25 crepBody687_32

def crepBody687_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody687_35 : CrepProg (BitVec 64) :=
.seq crepBody687_33 crepBody687_34

def crepBody687_36 : CrepProg (BitVec 64) :=
.seq crepBody687_3 crepBody687_35

def crepBody687_37 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody687_36

def crepBody687_38 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody687_37

def crepBody687_39 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody687_38

def crepBody687_40 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody687_39

def crepBody687_41 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody687_40

def crepBody687_42 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody687_41

def crepBody687_43 : CrepProg (BitVec 64) :=
.seq crepBody687_2 crepBody687_42

def crepBody687_44 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody687_43

def crepBody687_45 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody687_44

def crepBody687_46 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody687_45

def crepBody687_47 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody687_46

def crepBody687_48 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody687_47

def crepBody687_49 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody687_48

def crepBody687_50 : CrepProg (BitVec 64) :=
.seq crepBody687_1 crepBody687_49

def crepBody687_51 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody687_50

def crepBody687_52 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody687_51

def crepBody687_53 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody687_52

def crepBody687_54 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody687_53

def crepBody687_55 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody687_54

def crepBody687_56 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody687_55

def crepBody687_57 : CrepProg (BitVec 64) :=
.seq crepBody687_0 crepBody687_56

def crepBody687_58 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody687_57

def crepBody687_59 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody687_58

def crepBody687_60 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody687_59

def crepBody687_61 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody687_60

def crepBody687_62 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody687_61

def crepBody687_63 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody687_62

def crepBody687_64 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody687_63

def crepBody687_65 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody687_64

def crepBody687_66 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody687_65

def crepBody687_67 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody687_66

def crepBody687_68 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody687_67

def crepBody687_69 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody687_68

def crepBody687_70 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody687_69

def crepBody687_71 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody687_70

def crepBody687_72 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody687_71

def crepBody687_73 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody687_72

def crepBody687_74 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody687_73

def crepBody687_75 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody687_74

def data687 : CrepProg (BitVec 64) := crepBody687_75
def output687 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 115#8, 113#8, 114#8], [0, 1], crepProgToHOL data687)
end InitECandidate.Proofs.FrontendStages.Crep
