import InitECandidate.Proofs.FrontendStages.Crep.Translate650
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody666_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "bls_fp_is_zero"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody666_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody666_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody666_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody666_1 crepBody666_2

def crepBody666_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24]

def crepBody666_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 1#64)) crepBody666_4 crepBody666_2

def crepBody666_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
      Flapjack.CrepExp.var 12])
  (Flapjack.CrepExp.const 0#64)) crepBody666_5 crepBody666_2

def crepBody666_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30]

def crepBody666_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody666_7 crepBody666_2

def crepBody666_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
      Flapjack.CrepExp.var 18])
  (Flapjack.CrepExp.const 0#64)) crepBody666_8 crepBody666_2

def crepBody666_10 : CrepProg (BitVec 64) :=
.seq crepBody666_6 crepBody666_9

def crepBody666_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8, 9, 10, 11, 12], none)) "bls_fp_shr1"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody666_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20, 21, 22, 23, 24], none)) "bls_fp_half_can"
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24]

def crepBody666_13 : CrepProg (BitVec 64) :=
.seq crepBody666_11 crepBody666_12

def crepBody666_14 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 0#64)) crepBody666_13

def crepBody666_15 : CrepProg (BitVec 64) :=
.seq crepBody666_10 crepBody666_14

def crepBody666_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14, 15, 16, 17, 18], none)) "bls_fp_shr1"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody666_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25, 26, 27, 28, 29, 30], none)) "bls_fp_half_can"
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30]

def crepBody666_18 : CrepProg (BitVec 64) :=
.seq crepBody666_16 crepBody666_17

def crepBody666_19 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 0#64)) crepBody666_18

def crepBody666_20 : CrepProg (BitVec 64) :=
.seq crepBody666_15 crepBody666_19

def crepBody666_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "bls_fp_lt_raw"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody666_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35, 36, 37, 38], none)) "bls_fp_sub_raw"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody666_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 32)

def crepBody666_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 33)

def crepBody666_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 34)

def crepBody666_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 35)

def crepBody666_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 36)

def crepBody666_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 37)

def crepBody666_29 : CrepProg (BitVec 64) :=
.seq crepBody666_28 crepBody666_2

def crepBody666_30 : CrepProg (BitVec 64) :=
.seq crepBody666_27 crepBody666_29

def crepBody666_31 : CrepProg (BitVec 64) :=
.seq crepBody666_26 crepBody666_30

def crepBody666_32 : CrepProg (BitVec 64) :=
.seq crepBody666_25 crepBody666_31

def crepBody666_33 : CrepProg (BitVec 64) :=
.seq crepBody666_24 crepBody666_32

def crepBody666_34 : CrepProg (BitVec 64) :=
.seq crepBody666_23 crepBody666_33

def crepBody666_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20, 21, 22, 23, 24], none)) "bls_fp_sub"
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30]

def crepBody666_36 : CrepProg (BitVec 64) :=
.seq crepBody666_34 crepBody666_35

def crepBody666_37 : CrepProg (BitVec 64) :=
.seq crepBody666_22 crepBody666_36

def crepBody666_38 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody666_37

def crepBody666_39 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody666_38

def crepBody666_40 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody666_39

def crepBody666_41 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody666_40

def crepBody666_42 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody666_41

def crepBody666_43 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody666_42

def crepBody666_44 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody666_43

def crepBody666_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35, 36, 37, 38], none)) "bls_fp_sub_raw"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody666_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 32)

def crepBody666_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 33)

def crepBody666_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 34)

def crepBody666_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 35)

def crepBody666_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17 (Flapjack.CrepExp.var 36)

def crepBody666_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.var 37)

def crepBody666_52 : CrepProg (BitVec 64) :=
.seq crepBody666_51 crepBody666_2

def crepBody666_53 : CrepProg (BitVec 64) :=
.seq crepBody666_50 crepBody666_52

def crepBody666_54 : CrepProg (BitVec 64) :=
.seq crepBody666_49 crepBody666_53

def crepBody666_55 : CrepProg (BitVec 64) :=
.seq crepBody666_48 crepBody666_54

def crepBody666_56 : CrepProg (BitVec 64) :=
.seq crepBody666_47 crepBody666_55

def crepBody666_57 : CrepProg (BitVec 64) :=
.seq crepBody666_46 crepBody666_56

def crepBody666_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25, 26, 27, 28, 29, 30], none)) "bls_fp_sub"
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24]

def crepBody666_59 : CrepProg (BitVec 64) :=
.seq crepBody666_57 crepBody666_58

def crepBody666_60 : CrepProg (BitVec 64) :=
.seq crepBody666_45 crepBody666_59

def crepBody666_61 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody666_60

def crepBody666_62 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody666_61

def crepBody666_63 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody666_62

def crepBody666_64 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody666_63

def crepBody666_65 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody666_64

def crepBody666_66 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody666_65

def crepBody666_67 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody666_66

def crepBody666_68 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 31) (Flapjack.CrepExp.const 0#64)) crepBody666_44 crepBody666_67

def crepBody666_69 : CrepProg (BitVec 64) :=
.seq crepBody666_21 crepBody666_68

def crepBody666_70 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody666_69

def crepBody666_71 : CrepProg (BitVec 64) :=
.seq crepBody666_20 crepBody666_70

def crepBody666_72 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.const 1#64) crepBody666_71

def crepBody666_73 : CrepProg (BitVec 64) :=
.seq crepBody666_72 crepBody666_1

def crepBody666_74 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody666_73

def crepBody666_75 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody666_74

def crepBody666_76 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody666_75

def crepBody666_77 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody666_76

def crepBody666_78 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody666_77

def crepBody666_79 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody666_78

def crepBody666_80 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody666_79

def crepBody666_81 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody666_80

def crepBody666_82 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody666_81

def crepBody666_83 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody666_82

def crepBody666_84 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody666_83

def crepBody666_85 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 1#64) crepBody666_84

def crepBody666_86 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 1873798617647539866#64) crepBody666_85

def crepBody666_87 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 5412103778470702295#64) crepBody666_86

def crepBody666_88 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 7239337960414712511#64) crepBody666_87

def crepBody666_89 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 7435674573564081700#64) crepBody666_88

def crepBody666_90 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 2210141511517208575#64) crepBody666_89

def crepBody666_91 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 13402431016077863595#64) crepBody666_90

def crepBody666_92 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 5) crepBody666_91

def crepBody666_93 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 4) crepBody666_92

def crepBody666_94 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 3) crepBody666_93

def crepBody666_95 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 2) crepBody666_94

def crepBody666_96 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 1) crepBody666_95

def crepBody666_97 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 0) crepBody666_96

def crepBody666_98 : CrepProg (BitVec 64) :=
.seq crepBody666_3 crepBody666_97

def crepBody666_99 : CrepProg (BitVec 64) :=
.seq crepBody666_0 crepBody666_98

def crepBody666_100 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody666_99

def data666 : CrepProg (BitVec 64) := crepBody666_100
def output666 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 105#8, 110#8, 118#8, 95#8, 114#8, 97#8, 119#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data666)
end InitECandidate.Proofs.FrontendStages.Crep
