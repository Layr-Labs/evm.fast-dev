import InitECandidate.Proofs.FrontendStages.Crep.Translate674
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody690_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17, 18, 19], none)) "bls_fp_sqr"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody690_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20, 21, 22, 23, 24, 25], none)) "bls_fp_sqr"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody690_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26, 27, 28, 29, 30, 31], none)) "bls_fp_add"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25]

def crepBody690_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35, 36, 37], none)) "bls_fp_inv"
  [Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29,
    Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31]

def crepBody690_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([38, 39, 40, 41, 42, 43], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33,
    Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37]

def crepBody690_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([44, 45, 46, 47, 48, 49], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33,
    Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37]

def crepBody690_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([44, 45, 46, 47, 48, 49], none)) "bls_fp_neg"
  [Flapjack.CrepExp.var 44, Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 46, Flapjack.CrepExp.var 47,
    Flapjack.CrepExp.var 48, Flapjack.CrepExp.var 49]

def crepBody690_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 50) (Flapjack.CrepExp.var 51)

def crepBody690_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 50, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 52)

def crepBody690_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 50, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 53)

def crepBody690_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 50, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 54)

def crepBody690_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 50, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 55)

def crepBody690_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 50, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 56)

def crepBody690_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody690_14 : CrepProg (BitVec 64) :=
.seq crepBody690_12 crepBody690_13

def crepBody690_15 : CrepProg (BitVec 64) :=
.seq crepBody690_11 crepBody690_14

def crepBody690_16 : CrepProg (BitVec 64) :=
.seq crepBody690_10 crepBody690_15

def crepBody690_17 : CrepProg (BitVec 64) :=
.seq crepBody690_9 crepBody690_16

def crepBody690_18 : CrepProg (BitVec 64) :=
.seq crepBody690_8 crepBody690_17

def crepBody690_19 : CrepProg (BitVec 64) :=
.seq crepBody690_7 crepBody690_18

def crepBody690_20 : CrepProg (BitVec 64) :=
.dec 56 (Flapjack.CrepExp.var 43) crepBody690_19

def crepBody690_21 : CrepProg (BitVec 64) :=
.dec 55 (Flapjack.CrepExp.var 42) crepBody690_20

def crepBody690_22 : CrepProg (BitVec 64) :=
.dec 54 (Flapjack.CrepExp.var 41) crepBody690_21

def crepBody690_23 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.var 40) crepBody690_22

def crepBody690_24 : CrepProg (BitVec 64) :=
.dec 52 (Flapjack.CrepExp.var 39) crepBody690_23

def crepBody690_25 : CrepProg (BitVec 64) :=
.dec 51 (Flapjack.CrepExp.var 38) crepBody690_24

def crepBody690_26 : CrepProg (BitVec 64) :=
.dec 50 (Flapjack.CrepExp.var 0) crepBody690_25

def crepBody690_27 : CrepProg (BitVec 64) :=
.seq crepBody690_6 crepBody690_26

def crepBody690_28 : CrepProg (BitVec 64) :=
.dec 56 (Flapjack.CrepExp.var 49) crepBody690_19

def crepBody690_29 : CrepProg (BitVec 64) :=
.dec 55 (Flapjack.CrepExp.var 48) crepBody690_28

def crepBody690_30 : CrepProg (BitVec 64) :=
.dec 54 (Flapjack.CrepExp.var 47) crepBody690_29

def crepBody690_31 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.var 46) crepBody690_30

def crepBody690_32 : CrepProg (BitVec 64) :=
.dec 52 (Flapjack.CrepExp.var 45) crepBody690_31

def crepBody690_33 : CrepProg (BitVec 64) :=
.dec 51 (Flapjack.CrepExp.var 44) crepBody690_32

def crepBody690_34 : CrepProg (BitVec 64) :=
.dec 50 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody690_33

def crepBody690_35 : CrepProg (BitVec 64) :=
.seq crepBody690_27 crepBody690_34

def crepBody690_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody690_37 : CrepProg (BitVec 64) :=
.seq crepBody690_35 crepBody690_36

def crepBody690_38 : CrepProg (BitVec 64) :=
.seq crepBody690_5 crepBody690_37

def crepBody690_39 : CrepProg (BitVec 64) :=
.dec 49 (Flapjack.CrepExp.const 0#64) crepBody690_38

def crepBody690_40 : CrepProg (BitVec 64) :=
.dec 48 (Flapjack.CrepExp.const 0#64) crepBody690_39

def crepBody690_41 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.const 0#64) crepBody690_40

def crepBody690_42 : CrepProg (BitVec 64) :=
.dec 46 (Flapjack.CrepExp.const 0#64) crepBody690_41

def crepBody690_43 : CrepProg (BitVec 64) :=
.dec 45 (Flapjack.CrepExp.const 0#64) crepBody690_42

def crepBody690_44 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 0#64) crepBody690_43

def crepBody690_45 : CrepProg (BitVec 64) :=
.seq crepBody690_4 crepBody690_44

def crepBody690_46 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.const 0#64) crepBody690_45

def crepBody690_47 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.const 0#64) crepBody690_46

def crepBody690_48 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const 0#64) crepBody690_47

def crepBody690_49 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const 0#64) crepBody690_48

def crepBody690_50 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 0#64) crepBody690_49

def crepBody690_51 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody690_50

def crepBody690_52 : CrepProg (BitVec 64) :=
.seq crepBody690_3 crepBody690_51

def crepBody690_53 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody690_52

def crepBody690_54 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody690_53

def crepBody690_55 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody690_54

def crepBody690_56 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody690_55

def crepBody690_57 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody690_56

def crepBody690_58 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody690_57

def crepBody690_59 : CrepProg (BitVec 64) :=
.seq crepBody690_2 crepBody690_58

def crepBody690_60 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody690_59

def crepBody690_61 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody690_60

def crepBody690_62 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody690_61

def crepBody690_63 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody690_62

def crepBody690_64 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody690_63

def crepBody690_65 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody690_64

def crepBody690_66 : CrepProg (BitVec 64) :=
.seq crepBody690_1 crepBody690_65

def crepBody690_67 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody690_66

def crepBody690_68 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody690_67

def crepBody690_69 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody690_68

def crepBody690_70 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody690_69

def crepBody690_71 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody690_70

def crepBody690_72 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody690_71

def crepBody690_73 : CrepProg (BitVec 64) :=
.seq crepBody690_0 crepBody690_72

def crepBody690_74 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody690_73

def crepBody690_75 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody690_74

def crepBody690_76 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody690_75

def crepBody690_77 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody690_76

def crepBody690_78 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody690_77

def crepBody690_79 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody690_78

def crepBody690_80 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody690_79

def crepBody690_81 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody690_80

def crepBody690_82 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody690_81

def crepBody690_83 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody690_82

def crepBody690_84 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody690_83

def crepBody690_85 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody690_84

def crepBody690_86 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody690_85

def crepBody690_87 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody690_86

def crepBody690_88 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody690_87

def crepBody690_89 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody690_88

def crepBody690_90 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody690_89

def crepBody690_91 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody690_90

def data690 : CrepProg (BitVec 64) := crepBody690_91
def output690 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 105#8, 110#8, 118#8], [0, 1], crepProgToHOL data690)
end InitECandidate.Proofs.FrontendStages.Crep
