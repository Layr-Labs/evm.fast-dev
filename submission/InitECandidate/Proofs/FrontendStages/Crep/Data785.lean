import InitECandidate.Proofs.FrontendStages.Crep.Translate769
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody785_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_ecrecover" []

def crepBody785_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_0

def crepBody785_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody785_3 : CrepProg (BitVec 64) :=
.seq crepBody785_1 crepBody785_2

def crepBody785_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody785_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 1#64)) crepBody785_3 crepBody785_4

def crepBody785_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_sha256" []

def crepBody785_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_6

def crepBody785_8 : CrepProg (BitVec 64) :=
.seq crepBody785_7 crepBody785_2

def crepBody785_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 2#64)) crepBody785_8 crepBody785_4

def crepBody785_10 : CrepProg (BitVec 64) :=
.seq crepBody785_5 crepBody785_9

def crepBody785_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_ripemd160" []

def crepBody785_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_11

def crepBody785_13 : CrepProg (BitVec 64) :=
.seq crepBody785_12 crepBody785_2

def crepBody785_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 3#64)) crepBody785_13 crepBody785_4

def crepBody785_15 : CrepProg (BitVec 64) :=
.seq crepBody785_10 crepBody785_14

def crepBody785_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_identity" []

def crepBody785_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_16

def crepBody785_18 : CrepProg (BitVec 64) :=
.seq crepBody785_17 crepBody785_2

def crepBody785_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 4#64)) crepBody785_18 crepBody785_4

def crepBody785_20 : CrepProg (BitVec 64) :=
.seq crepBody785_15 crepBody785_19

def crepBody785_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_alt_bn128_add" []

def crepBody785_22 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_21

def crepBody785_23 : CrepProg (BitVec 64) :=
.seq crepBody785_22 crepBody785_2

def crepBody785_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 6#64)) crepBody785_23 crepBody785_4

def crepBody785_25 : CrepProg (BitVec 64) :=
.seq crepBody785_20 crepBody785_24

def crepBody785_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_alt_bn128_mul" []

def crepBody785_27 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_26

def crepBody785_28 : CrepProg (BitVec 64) :=
.seq crepBody785_27 crepBody785_2

def crepBody785_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 7#64)) crepBody785_28 crepBody785_4

def crepBody785_30 : CrepProg (BitVec 64) :=
.seq crepBody785_25 crepBody785_29

def crepBody785_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_alt_bn128_pairing_check" []

def crepBody785_32 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_31

def crepBody785_33 : CrepProg (BitVec 64) :=
.seq crepBody785_32 crepBody785_2

def crepBody785_34 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 8#64)) crepBody785_33 crepBody785_4

def crepBody785_35 : CrepProg (BitVec 64) :=
.seq crepBody785_30 crepBody785_34

def crepBody785_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_modexp" []

def crepBody785_37 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_36

def crepBody785_38 : CrepProg (BitVec 64) :=
.seq crepBody785_37 crepBody785_2

def crepBody785_39 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 5#64)) crepBody785_38 crepBody785_4

def crepBody785_40 : CrepProg (BitVec 64) :=
.seq crepBody785_35 crepBody785_39

def crepBody785_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_blake2f" []

def crepBody785_42 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_41

def crepBody785_43 : CrepProg (BitVec 64) :=
.seq crepBody785_42 crepBody785_2

def crepBody785_44 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 9#64)) crepBody785_43 crepBody785_4

def crepBody785_45 : CrepProg (BitVec 64) :=
.seq crepBody785_40 crepBody785_44

def crepBody785_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_kzg_point_evaluation" []

def crepBody785_47 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_46

def crepBody785_48 : CrepProg (BitVec 64) :=
.seq crepBody785_47 crepBody785_2

def crepBody785_49 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 10#64)) crepBody785_48 crepBody785_4

def crepBody785_50 : CrepProg (BitVec 64) :=
.seq crepBody785_45 crepBody785_49

def crepBody785_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_bls_g1_add" []

def crepBody785_52 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_51

def crepBody785_53 : CrepProg (BitVec 64) :=
.seq crepBody785_52 crepBody785_2

def crepBody785_54 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 11#64)) crepBody785_53 crepBody785_4

def crepBody785_55 : CrepProg (BitVec 64) :=
.seq crepBody785_50 crepBody785_54

def crepBody785_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_bls_g1_msm" []

def crepBody785_57 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_56

def crepBody785_58 : CrepProg (BitVec 64) :=
.seq crepBody785_57 crepBody785_2

def crepBody785_59 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 12#64)) crepBody785_58 crepBody785_4

def crepBody785_60 : CrepProg (BitVec 64) :=
.seq crepBody785_55 crepBody785_59

def crepBody785_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_bls_g2_add" []

def crepBody785_62 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_61

def crepBody785_63 : CrepProg (BitVec 64) :=
.seq crepBody785_62 crepBody785_2

def crepBody785_64 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 13#64)) crepBody785_63 crepBody785_4

def crepBody785_65 : CrepProg (BitVec 64) :=
.seq crepBody785_60 crepBody785_64

def crepBody785_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_bls_g2_msm" []

def crepBody785_67 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_66

def crepBody785_68 : CrepProg (BitVec 64) :=
.seq crepBody785_67 crepBody785_2

def crepBody785_69 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 14#64)) crepBody785_68 crepBody785_4

def crepBody785_70 : CrepProg (BitVec 64) :=
.seq crepBody785_65 crepBody785_69

def crepBody785_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_bls_pairing" []

def crepBody785_72 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_71

def crepBody785_73 : CrepProg (BitVec 64) :=
.seq crepBody785_72 crepBody785_2

def crepBody785_74 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 15#64)) crepBody785_73 crepBody785_4

def crepBody785_75 : CrepProg (BitVec 64) :=
.seq crepBody785_70 crepBody785_74

def crepBody785_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_bls_map_fp_to_g1" []

def crepBody785_77 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_76

def crepBody785_78 : CrepProg (BitVec 64) :=
.seq crepBody785_77 crepBody785_2

def crepBody785_79 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 16#64)) crepBody785_78 crepBody785_4

def crepBody785_80 : CrepProg (BitVec 64) :=
.seq crepBody785_75 crepBody785_79

def crepBody785_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_bls_map_fp2_to_g2" []

def crepBody785_82 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_81

def crepBody785_83 : CrepProg (BitVec 64) :=
.seq crepBody785_82 crepBody785_2

def crepBody785_84 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 17#64)) crepBody785_83 crepBody785_4

def crepBody785_85 : CrepProg (BitVec 64) :=
.seq crepBody785_80 crepBody785_84

def crepBody785_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "pre_p256verify" []

def crepBody785_87 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody785_86

def crepBody785_88 : CrepProg (BitVec 64) :=
.seq crepBody785_87 crepBody785_2

def crepBody785_89 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 18#64)) crepBody785_88 crepBody785_4

def crepBody785_90 : CrepProg (BitVec 64) :=
.seq crepBody785_85 crepBody785_89

def crepBody785_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 1)

def crepBody785_92 : CrepProg (BitVec 64) :=
.seq crepBody785_91 crepBody785_4

def crepBody785_93 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 99#64) crepBody785_92

def crepBody785_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody785_95 : CrepProg (BitVec 64) :=
.seq crepBody785_93 crepBody785_94

def crepBody785_96 : CrepProg (BitVec 64) :=
.seq crepBody785_90 crepBody785_95

def crepBody785_97 : CrepProg (BitVec 64) :=
.seq crepBody785_96 crepBody785_2

def data785 : CrepProg (BitVec 64) := crepBody785_97
def output785 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [114#8, 117#8, 110#8, 95#8, 112#8, 114#8, 101#8, 99#8, 111#8, 109#8, 112#8, 105#8, 108#8, 101#8], [0], crepProgToHOL data785)
end InitECandidate.Proofs.FrontendStages.Crep
