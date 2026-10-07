import InitECandidate.Proofs.FrontendStages.Crep.Translate205
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody221_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "check_gas_limit" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody221_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 9)

def crepBody221_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody221_3 : CrepProg (BitVec 64) :=
.seq crepBody221_1 crepBody221_2

def crepBody221_4 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 10#64) crepBody221_3

def crepBody221_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody221_6 : CrepProg (BitVec 64) :=
.seq crepBody221_4 crepBody221_5

def crepBody221_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody221_6 crepBody221_2

def crepBody221_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody221_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 7)) crepBody221_8 crepBody221_2

def crepBody221_10 : CrepProg (BitVec 64) :=
.seq crepBody221_7 crepBody221_9

def crepBody221_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "u256_from_word" [Flapjack.CrepExp.var 7]

def crepBody221_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14, 15, 16], none)) "u256_from_word" [Flapjack.CrepExp.const 8#64]

def crepBody221_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17, 18, 19, 20], none)) "u256_from_word"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 7]]

def crepBody221_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22, 23, 24], none)) "u256_mul"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody221_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25, 26, 27, 28], none)) "u256_div"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody221_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29, 30, 31, 32], none)) "u256_div"
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody221_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32]

def crepBody221_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29, 30, 31, 32], none)) "u256_from_word" [Flapjack.CrepExp.const 1#64]

def crepBody221_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 33) (Flapjack.CrepExp.const 0#64)) crepBody221_18 crepBody221_2

def crepBody221_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([34, 35, 36, 37], none)) "u256_add"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32]

def crepBody221_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37]

def crepBody221_22 : CrepProg (BitVec 64) :=
.seq crepBody221_20 crepBody221_21

def crepBody221_23 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody221_22

def crepBody221_24 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody221_23

def crepBody221_25 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody221_24

def crepBody221_26 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody221_25

def crepBody221_27 : CrepProg (BitVec 64) :=
.seq crepBody221_19 crepBody221_26

def crepBody221_28 : CrepProg (BitVec 64) :=
.seq crepBody221_17 crepBody221_27

def crepBody221_29 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody221_28

def crepBody221_30 : CrepProg (BitVec 64) :=
.seq crepBody221_16 crepBody221_29

def crepBody221_31 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody221_30

def crepBody221_32 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody221_31

def crepBody221_33 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody221_32

def crepBody221_34 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody221_33

def crepBody221_35 : CrepProg (BitVec 64) :=
.seq crepBody221_15 crepBody221_34

def crepBody221_36 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody221_35

def crepBody221_37 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody221_36

def crepBody221_38 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody221_37

def crepBody221_39 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody221_38

def crepBody221_40 : CrepProg (BitVec 64) :=
.seq crepBody221_14 crepBody221_39

def crepBody221_41 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody221_40

def crepBody221_42 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody221_41

def crepBody221_43 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody221_42

def crepBody221_44 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody221_43

def crepBody221_45 : CrepProg (BitVec 64) :=
.seq crepBody221_13 crepBody221_44

def crepBody221_46 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody221_45

def crepBody221_47 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody221_46

def crepBody221_48 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody221_47

def crepBody221_49 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody221_48

def crepBody221_50 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 2)) crepBody221_49 crepBody221_2

def crepBody221_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17, 18, 19, 20], none)) "u256_from_word"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 2]]

def crepBody221_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33, 34, 35, 36], none)) "u256_sub"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32]

def crepBody221_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36]

def crepBody221_54 : CrepProg (BitVec 64) :=
.seq crepBody221_52 crepBody221_53

def crepBody221_55 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody221_54

def crepBody221_56 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody221_55

def crepBody221_57 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody221_56

def crepBody221_58 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody221_57

def crepBody221_59 : CrepProg (BitVec 64) :=
.seq crepBody221_16 crepBody221_58

def crepBody221_60 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody221_59

def crepBody221_61 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody221_60

def crepBody221_62 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody221_61

def crepBody221_63 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody221_62

def crepBody221_64 : CrepProg (BitVec 64) :=
.seq crepBody221_15 crepBody221_63

def crepBody221_65 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody221_64

def crepBody221_66 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody221_65

def crepBody221_67 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody221_66

def crepBody221_68 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody221_67

def crepBody221_69 : CrepProg (BitVec 64) :=
.seq crepBody221_14 crepBody221_68

def crepBody221_70 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody221_69

def crepBody221_71 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody221_70

def crepBody221_72 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody221_71

def crepBody221_73 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody221_72

def crepBody221_74 : CrepProg (BitVec 64) :=
.seq crepBody221_51 crepBody221_73

def crepBody221_75 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody221_74

def crepBody221_76 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody221_75

def crepBody221_77 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody221_76

def crepBody221_78 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody221_77

def crepBody221_79 : CrepProg (BitVec 64) :=
.seq crepBody221_50 crepBody221_78

def crepBody221_80 : CrepProg (BitVec 64) :=
.seq crepBody221_12 crepBody221_79

def crepBody221_81 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody221_80

def crepBody221_82 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody221_81

def crepBody221_83 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody221_82

def crepBody221_84 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody221_83

def crepBody221_85 : CrepProg (BitVec 64) :=
.seq crepBody221_11 crepBody221_84

def crepBody221_86 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody221_85

def crepBody221_87 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody221_86

def crepBody221_88 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody221_87

def crepBody221_89 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody221_88

def crepBody221_90 : CrepProg (BitVec 64) :=
.seq crepBody221_10 crepBody221_89

def crepBody221_91 : CrepProg (BitVec 64) :=
.seq crepBody221_0 crepBody221_90

def crepBody221_92 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody221_91

def crepBody221_93 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 1#64)) crepBody221_92

def data221 : CrepProg (BitVec 64) := crepBody221_93
def output221 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 97#8, 108#8, 99#8, 117#8, 108#8, 97#8, 116#8, 101#8, 95#8, 98#8, 97#8, 115#8, 101#8, 95#8, 102#8, 101#8, 101#8,
    95#8, 112#8, 101#8, 114#8, 95#8, 103#8, 97#8, 115#8], [0, 1, 2, 3, 4, 5, 6], crepProgToHOL data221)
end InitECandidate.Proofs.FrontendStages.Crep
