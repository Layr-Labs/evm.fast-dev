import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify853
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body869_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_ecrecover" []

def body869_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body869_2 : Prog (BitVec 64) :=
.seq body869_0 body869_1

def body869_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body869_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 1#64)) body869_2 body869_3

def body869_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_sha256" []

def body869_6 : Prog (BitVec 64) :=
.seq body869_5 body869_1

def body869_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 2#64)) body869_6 body869_3

def body869_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_ripemd160" []

def body869_9 : Prog (BitVec 64) :=
.seq body869_8 body869_1

def body869_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 3#64)) body869_9 body869_3

def body869_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_identity" []

def body869_12 : Prog (BitVec 64) :=
.seq body869_11 body869_1

def body869_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 4#64)) body869_12 body869_3

def body869_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_alt_bn128_add" []

def body869_15 : Prog (BitVec 64) :=
.seq body869_14 body869_1

def body869_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 6#64)) body869_15 body869_3

def body869_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_alt_bn128_mul" []

def body869_18 : Prog (BitVec 64) :=
.seq body869_17 body869_1

def body869_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 7#64)) body869_18 body869_3

def body869_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_alt_bn128_pairing_check" []

def body869_21 : Prog (BitVec 64) :=
.seq body869_20 body869_1

def body869_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 8#64)) body869_21 body869_3

def body869_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_modexp" []

def body869_24 : Prog (BitVec 64) :=
.seq body869_23 body869_1

def body869_25 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 5#64)) body869_24 body869_3

def body869_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_blake2f" []

def body869_27 : Prog (BitVec 64) :=
.seq body869_26 body869_1

def body869_28 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 9#64)) body869_27 body869_3

def body869_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_kzg_point_evaluation" []

def body869_30 : Prog (BitVec 64) :=
.seq body869_29 body869_1

def body869_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 10#64)) body869_30 body869_3

def body869_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g1_add" []

def body869_33 : Prog (BitVec 64) :=
.seq body869_32 body869_1

def body869_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 11#64)) body869_33 body869_3

def body869_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g1_msm" []

def body869_36 : Prog (BitVec 64) :=
.seq body869_35 body869_1

def body869_37 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 12#64)) body869_36 body869_3

def body869_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g2_add" []

def body869_39 : Prog (BitVec 64) :=
.seq body869_38 body869_1

def body869_40 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 13#64)) body869_39 body869_3

def body869_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g2_msm" []

def body869_42 : Prog (BitVec 64) :=
.seq body869_41 body869_1

def body869_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 14#64)) body869_42 body869_3

def body869_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_pairing" []

def body869_45 : Prog (BitVec 64) :=
.seq body869_44 body869_1

def body869_46 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 15#64)) body869_45 body869_3

def body869_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_map_fp_to_g1" []

def body869_48 : Prog (BitVec 64) :=
.seq body869_47 body869_1

def body869_49 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 16#64)) body869_48 body869_3

def body869_50 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_map_fp2_to_g2" []

def body869_51 : Prog (BitVec 64) :=
.seq body869_50 body869_1

def body869_52 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 17#64)) body869_51 body869_3

def body869_53 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_p256verify" []

def body869_54 : Prog (BitVec 64) :=
.seq body869_53 body869_1

def body869_55 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 18#64)) body869_54 body869_3

def body869_56 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 99#64)

def body869_57 : Prog (BitVec 64) :=
.seq body869_56 body869_1

def body869_58 : Prog (BitVec 64) :=
.seq body869_55 body869_57

def body869_59 : Prog (BitVec 64) :=
.seq body869_52 body869_58

def body869_60 : Prog (BitVec 64) :=
.seq body869_49 body869_59

def body869_61 : Prog (BitVec 64) :=
.seq body869_46 body869_60

def body869_62 : Prog (BitVec 64) :=
.seq body869_43 body869_61

def body869_63 : Prog (BitVec 64) :=
.seq body869_40 body869_62

def body869_64 : Prog (BitVec 64) :=
.seq body869_37 body869_63

def body869_65 : Prog (BitVec 64) :=
.seq body869_34 body869_64

def body869_66 : Prog (BitVec 64) :=
.seq body869_31 body869_65

def body869_67 : Prog (BitVec 64) :=
.seq body869_28 body869_66

def body869_68 : Prog (BitVec 64) :=
.seq body869_25 body869_67

def body869_69 : Prog (BitVec 64) :=
.seq body869_22 body869_68

def body869_70 : Prog (BitVec 64) :=
.seq body869_19 body869_69

def body869_71 : Prog (BitVec 64) :=
.seq body869_16 body869_70

def body869_72 : Prog (BitVec 64) :=
.seq body869_13 body869_71

def body869_73 : Prog (BitVec 64) :=
.seq body869_10 body869_72

def body869_74 : Prog (BitVec 64) :=
.seq body869_7 body869_73

def body869_75 : Prog (BitVec 64) :=
.seq body869_4 body869_74

def body869_76 : Prog (BitVec 64) :=
.seq body869_4 body869_7

def body869_77 : Prog (BitVec 64) :=
.seq body869_76 body869_10

def body869_78 : Prog (BitVec 64) :=
.seq body869_77 body869_13

def body869_79 : Prog (BitVec 64) :=
.seq body869_78 body869_16

def body869_80 : Prog (BitVec 64) :=
.seq body869_79 body869_19

def body869_81 : Prog (BitVec 64) :=
.seq body869_80 body869_22

def body869_82 : Prog (BitVec 64) :=
.seq body869_81 body869_25

def body869_83 : Prog (BitVec 64) :=
.seq body869_82 body869_28

def body869_84 : Prog (BitVec 64) :=
.seq body869_83 body869_31

def body869_85 : Prog (BitVec 64) :=
.seq body869_84 body869_34

def body869_86 : Prog (BitVec 64) :=
.seq body869_85 body869_37

def body869_87 : Prog (BitVec 64) :=
.seq body869_86 body869_40

def body869_88 : Prog (BitVec 64) :=
.seq body869_87 body869_43

def body869_89 : Prog (BitVec 64) :=
.seq body869_88 body869_46

def body869_90 : Prog (BitVec 64) :=
.seq body869_89 body869_49

def body869_91 : Prog (BitVec 64) :=
.seq body869_90 body869_52

def body869_92 : Prog (BitVec 64) :=
.seq body869_91 body869_55

def body869_93 : Prog (BitVec 64) :=
.seq body869_92 body869_56

def body869_94 : Prog (BitVec 64) :=
.seq body869_93 body869_1

def originalData869 : Decl (BitVec 64) :=
.function { name := "run_precompile", inline := false, exported := false, params := [("idx", Flapjack.Shape.one)], body := body869_75, returnShape := (Flapjack.Shape.one) }
def simplifiedData869 : Decl (BitVec 64) :=
.function { name := "run_precompile", inline := false, exported := false, params := [("idx", Flapjack.Shape.one)], body := body869_94, returnShape := (Flapjack.Shape.one) }
def original869 := Pancake.PanLang.declToHOL originalData869
def simplified869 := Pancake.PanLang.declToHOL simplifiedData869
end InitECandidate.Proofs.FrontendStages.Declarations
