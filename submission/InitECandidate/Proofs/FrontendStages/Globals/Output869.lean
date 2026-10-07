import InitECandidate.Proofs.FrontendStages.Declarations.Data869
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody869_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_ecrecover" []

def globalBody869_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody869_2 : Prog (BitVec 64) :=
.seq globalBody869_0 globalBody869_1

def globalBody869_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody869_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 1#64)) globalBody869_2 globalBody869_3

def globalBody869_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_sha256" []

def globalBody869_6 : Prog (BitVec 64) :=
.seq globalBody869_5 globalBody869_1

def globalBody869_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 2#64)) globalBody869_6 globalBody869_3

def globalBody869_8 : Prog (BitVec 64) :=
.seq globalBody869_4 globalBody869_7

def globalBody869_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_ripemd160" []

def globalBody869_10 : Prog (BitVec 64) :=
.seq globalBody869_9 globalBody869_1

def globalBody869_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 3#64)) globalBody869_10 globalBody869_3

def globalBody869_12 : Prog (BitVec 64) :=
.seq globalBody869_8 globalBody869_11

def globalBody869_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_identity" []

def globalBody869_14 : Prog (BitVec 64) :=
.seq globalBody869_13 globalBody869_1

def globalBody869_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 4#64)) globalBody869_14 globalBody869_3

def globalBody869_16 : Prog (BitVec 64) :=
.seq globalBody869_12 globalBody869_15

def globalBody869_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_alt_bn128_add" []

def globalBody869_18 : Prog (BitVec 64) :=
.seq globalBody869_17 globalBody869_1

def globalBody869_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 6#64)) globalBody869_18 globalBody869_3

def globalBody869_20 : Prog (BitVec 64) :=
.seq globalBody869_16 globalBody869_19

def globalBody869_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_alt_bn128_mul" []

def globalBody869_22 : Prog (BitVec 64) :=
.seq globalBody869_21 globalBody869_1

def globalBody869_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 7#64)) globalBody869_22 globalBody869_3

def globalBody869_24 : Prog (BitVec 64) :=
.seq globalBody869_20 globalBody869_23

def globalBody869_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_alt_bn128_pairing_check" []

def globalBody869_26 : Prog (BitVec 64) :=
.seq globalBody869_25 globalBody869_1

def globalBody869_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 8#64)) globalBody869_26 globalBody869_3

def globalBody869_28 : Prog (BitVec 64) :=
.seq globalBody869_24 globalBody869_27

def globalBody869_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_modexp" []

def globalBody869_30 : Prog (BitVec 64) :=
.seq globalBody869_29 globalBody869_1

def globalBody869_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 5#64)) globalBody869_30 globalBody869_3

def globalBody869_32 : Prog (BitVec 64) :=
.seq globalBody869_28 globalBody869_31

def globalBody869_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_blake2f" []

def globalBody869_34 : Prog (BitVec 64) :=
.seq globalBody869_33 globalBody869_1

def globalBody869_35 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 9#64)) globalBody869_34 globalBody869_3

def globalBody869_36 : Prog (BitVec 64) :=
.seq globalBody869_32 globalBody869_35

def globalBody869_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_kzg_point_evaluation" []

def globalBody869_38 : Prog (BitVec 64) :=
.seq globalBody869_37 globalBody869_1

def globalBody869_39 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 10#64)) globalBody869_38 globalBody869_3

def globalBody869_40 : Prog (BitVec 64) :=
.seq globalBody869_36 globalBody869_39

def globalBody869_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g1_add" []

def globalBody869_42 : Prog (BitVec 64) :=
.seq globalBody869_41 globalBody869_1

def globalBody869_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 11#64)) globalBody869_42 globalBody869_3

def globalBody869_44 : Prog (BitVec 64) :=
.seq globalBody869_40 globalBody869_43

def globalBody869_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g1_msm" []

def globalBody869_46 : Prog (BitVec 64) :=
.seq globalBody869_45 globalBody869_1

def globalBody869_47 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 12#64)) globalBody869_46 globalBody869_3

def globalBody869_48 : Prog (BitVec 64) :=
.seq globalBody869_44 globalBody869_47

def globalBody869_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g2_add" []

def globalBody869_50 : Prog (BitVec 64) :=
.seq globalBody869_49 globalBody869_1

def globalBody869_51 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 13#64)) globalBody869_50 globalBody869_3

def globalBody869_52 : Prog (BitVec 64) :=
.seq globalBody869_48 globalBody869_51

def globalBody869_53 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_g2_msm" []

def globalBody869_54 : Prog (BitVec 64) :=
.seq globalBody869_53 globalBody869_1

def globalBody869_55 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 14#64)) globalBody869_54 globalBody869_3

def globalBody869_56 : Prog (BitVec 64) :=
.seq globalBody869_52 globalBody869_55

def globalBody869_57 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_pairing" []

def globalBody869_58 : Prog (BitVec 64) :=
.seq globalBody869_57 globalBody869_1

def globalBody869_59 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 15#64)) globalBody869_58 globalBody869_3

def globalBody869_60 : Prog (BitVec 64) :=
.seq globalBody869_56 globalBody869_59

def globalBody869_61 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_map_fp_to_g1" []

def globalBody869_62 : Prog (BitVec 64) :=
.seq globalBody869_61 globalBody869_1

def globalBody869_63 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 16#64)) globalBody869_62 globalBody869_3

def globalBody869_64 : Prog (BitVec 64) :=
.seq globalBody869_60 globalBody869_63

def globalBody869_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_bls_map_fp2_to_g2" []

def globalBody869_66 : Prog (BitVec 64) :=
.seq globalBody869_65 globalBody869_1

def globalBody869_67 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 17#64)) globalBody869_66 globalBody869_3

def globalBody869_68 : Prog (BitVec 64) :=
.seq globalBody869_64 globalBody869_67

def globalBody869_69 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pre_p256verify" []

def globalBody869_70 : Prog (BitVec 64) :=
.seq globalBody869_69 globalBody869_1

def globalBody869_71 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "idx") (Flapjack.Exp.const 18#64)) globalBody869_70 globalBody869_3

def globalBody869_72 : Prog (BitVec 64) :=
.seq globalBody869_68 globalBody869_71

def globalBody869_73 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 99#64)

def globalBody869_74 : Prog (BitVec 64) :=
.seq globalBody869_72 globalBody869_73

def globalBody869_75 : Prog (BitVec 64) :=
.seq globalBody869_74 globalBody869_1

def globalData869 : Decl (BitVec 64) := .function { name := "run_precompile", inline := false, exported := false, params := [("idx", Flapjack.Shape.one)], body := globalBody869_75, returnShape := (Flapjack.Shape.one) }
def globalOutput869 := Pancake.PanLang.declToHOL globalData869
end InitECandidate.Proofs.FrontendStages.Declarations
