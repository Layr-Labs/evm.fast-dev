import InitECandidate.Proofs.FrontendStages.Crep.Translate624
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody640_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4, 5], none)) "u256_from_be" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]

def crepBody640_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 32#64]

def crepBody640_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "u256_lt"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.const 4332616871279656263#64, Flapjack.CrepExp.const 10917124144477883021#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody640_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody640_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody640_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody640_3 crepBody640_4

def crepBody640_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "u256_lt"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.const 4332616871279656263#64, Flapjack.CrepExp.const 10917124144477883021#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody640_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody640_3 crepBody640_4

def crepBody640_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody640_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody640_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "ecp_set_inf" [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 1]

def crepBody640_11 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody640_10

def crepBody640_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody640_13 : CrepProg (BitVec 64) :=
.seq crepBody640_11 crepBody640_12

def crepBody640_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13])
  (Flapjack.CrepExp.const 1#64)) crepBody640_13 crepBody640_4

def crepBody640_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4, 5], none)) "fq_to_mont"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody640_16 : CrepProg (BitVec 64) :=
.seq crepBody640_14 crepBody640_15

def crepBody640_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "fq_to_mont"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody640_18 : CrepProg (BitVec 64) :=
.seq crepBody640_16 crepBody640_17

def crepBody640_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "fq_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody640_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "fq_mul"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody640_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "fq_mul"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody640_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "fq_add"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody640_23 : CrepProg (BitVec 64) :=
.seq crepBody640_21 crepBody640_22

def crepBody640_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "u256_eq"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody640_25 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody640_3 crepBody640_4

def crepBody640_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.var 24)

def crepBody640_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 25)

def crepBody640_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 26)

def crepBody640_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 27)

def crepBody640_30 : CrepProg (BitVec 64) :=
.seq crepBody640_29 crepBody640_4

def crepBody640_31 : CrepProg (BitVec 64) :=
.seq crepBody640_28 crepBody640_30

def crepBody640_32 : CrepProg (BitVec 64) :=
.seq crepBody640_27 crepBody640_31

def crepBody640_33 : CrepProg (BitVec 64) :=
.seq crepBody640_26 crepBody640_32

def crepBody640_34 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 5) crepBody640_33

def crepBody640_35 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 4) crepBody640_34

def crepBody640_36 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 3) crepBody640_35

def crepBody640_37 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 2) crepBody640_36

def crepBody640_38 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 1) crepBody640_37

def crepBody640_39 : CrepProg (BitVec 64) :=
.seq crepBody640_25 crepBody640_38

def crepBody640_40 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 9) crepBody640_33

def crepBody640_41 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 8) crepBody640_40

def crepBody640_42 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 7) crepBody640_41

def crepBody640_43 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 6) crepBody640_42

def crepBody640_44 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]) crepBody640_43

def crepBody640_45 : CrepProg (BitVec 64) :=
.seq crepBody640_39 crepBody640_44

def crepBody640_46 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody640_33

def crepBody640_47 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody640_46

def crepBody640_48 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody640_47

def crepBody640_49 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 1#64) crepBody640_48

def crepBody640_50 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]) crepBody640_49

def crepBody640_51 : CrepProg (BitVec 64) :=
.seq crepBody640_45 crepBody640_50

def crepBody640_52 : CrepProg (BitVec 64) :=
.seq crepBody640_51 crepBody640_12

def crepBody640_53 : CrepProg (BitVec 64) :=
.seq crepBody640_24 crepBody640_52

def crepBody640_54 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody640_53

def crepBody640_55 : CrepProg (BitVec 64) :=
.seq crepBody640_23 crepBody640_54

def crepBody640_56 : CrepProg (BitVec 64) :=
.seq crepBody640_20 crepBody640_55

def crepBody640_57 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody640_56

def crepBody640_58 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody640_57

def crepBody640_59 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody640_58

def crepBody640_60 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody640_59

def crepBody640_61 : CrepProg (BitVec 64) :=
.seq crepBody640_19 crepBody640_60

def crepBody640_62 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody640_61

def crepBody640_63 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody640_62

def crepBody640_64 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody640_63

def crepBody640_65 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody640_64

def crepBody640_66 : CrepProg (BitVec 64) :=
.seq crepBody640_18 crepBody640_65

def crepBody640_67 : CrepProg (BitVec 64) :=
.seq crepBody640_9 crepBody640_66

def crepBody640_68 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody640_67

def crepBody640_69 : CrepProg (BitVec 64) :=
.seq crepBody640_8 crepBody640_68

def crepBody640_70 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody640_69

def crepBody640_71 : CrepProg (BitVec 64) :=
.seq crepBody640_7 crepBody640_70

def crepBody640_72 : CrepProg (BitVec 64) :=
.seq crepBody640_6 crepBody640_71

def crepBody640_73 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody640_72

def crepBody640_74 : CrepProg (BitVec 64) :=
.seq crepBody640_5 crepBody640_73

def crepBody640_75 : CrepProg (BitVec 64) :=
.seq crepBody640_2 crepBody640_74

def crepBody640_76 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody640_75

def crepBody640_77 : CrepProg (BitVec 64) :=
.seq crepBody640_1 crepBody640_76

def crepBody640_78 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody640_77

def crepBody640_79 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody640_78

def crepBody640_80 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody640_79

def crepBody640_81 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody640_80

def crepBody640_82 : CrepProg (BitVec 64) :=
.seq crepBody640_0 crepBody640_81

def crepBody640_83 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody640_82

def crepBody640_84 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody640_83

def crepBody640_85 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody640_84

def crepBody640_86 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody640_85

def data640 : CrepProg (BitVec 64) := crepBody640_86
def output640 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 112#8, 97#8, 114#8, 115#8, 101#8, 95#8, 103#8, 49#8], [0, 1], crepProgToHOL data640)
end InitECandidate.Proofs.FrontendStages.Crep
