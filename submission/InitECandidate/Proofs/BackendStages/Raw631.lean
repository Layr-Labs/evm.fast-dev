import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function631
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody631_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody631_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody631_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def rawBody631_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1352829926#64)

def rawBody631_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody631_7 : StackLang.HolProg 64 :=
.seq rawBody631_5 rawBody631_6

def rawBody631_8 : StackLang.HolProg 64 :=
.seq rawBody631_4 rawBody631_7

def rawBody631_9 : StackLang.HolProg 64 :=
.seq rawBody631_3 rawBody631_8

def rawBody631_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody631_9 rawBody631_10

def rawBody631_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody631_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1548603684#64)

def rawBody631_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody631_20 : StackLang.HolProg 64 :=
.seq rawBody631_18 rawBody631_19

def rawBody631_21 : StackLang.HolProg 64 :=
.seq rawBody631_17 rawBody631_20

def rawBody631_22 : StackLang.HolProg 64 :=
.seq rawBody631_16 rawBody631_21

def rawBody631_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody631_22 rawBody631_23

def rawBody631_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def rawBody631_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1836072691#64)

def rawBody631_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody631_33 : StackLang.HolProg 64 :=
.seq rawBody631_31 rawBody631_32

def rawBody631_34 : StackLang.HolProg 64 :=
.seq rawBody631_30 rawBody631_33

def rawBody631_35 : StackLang.HolProg 64 :=
.seq rawBody631_29 rawBody631_34

def rawBody631_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody631_35 rawBody631_36

def rawBody631_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody631_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2053994217#64)

def rawBody631_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody631_46 : StackLang.HolProg 64 :=
.seq rawBody631_44 rawBody631_45

def rawBody631_47 : StackLang.HolProg 64 :=
.seq rawBody631_43 rawBody631_46

def rawBody631_48 : StackLang.HolProg 64 :=
.seq rawBody631_42 rawBody631_47

def rawBody631_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody631_48 rawBody631_49

def rawBody631_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody631_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody631_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody631_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody631_56 : StackLang.HolProg 64 :=
.seq rawBody631_54 rawBody631_55

def rawBody631_57 : StackLang.HolProg 64 :=
.seq rawBody631_53 rawBody631_56

def rawBody631_58 : StackLang.HolProg 64 :=
.seq rawBody631_52 rawBody631_57

def rawBody631_59 : StackLang.HolProg 64 :=
.seq rawBody631_51 rawBody631_58

def rawBody631_60 : StackLang.HolProg 64 :=
.seq rawBody631_50 rawBody631_59

def rawBody631_61 : StackLang.HolProg 64 :=
.seq rawBody631_41 rawBody631_60

def rawBody631_62 : StackLang.HolProg 64 :=
.seq rawBody631_40 rawBody631_61

def rawBody631_63 : StackLang.HolProg 64 :=
.seq rawBody631_39 rawBody631_62

def rawBody631_64 : StackLang.HolProg 64 :=
.seq rawBody631_38 rawBody631_63

def rawBody631_65 : StackLang.HolProg 64 :=
.seq rawBody631_37 rawBody631_64

def rawBody631_66 : StackLang.HolProg 64 :=
.seq rawBody631_28 rawBody631_65

def rawBody631_67 : StackLang.HolProg 64 :=
.seq rawBody631_27 rawBody631_66

def rawBody631_68 : StackLang.HolProg 64 :=
.seq rawBody631_26 rawBody631_67

def rawBody631_69 : StackLang.HolProg 64 :=
.seq rawBody631_25 rawBody631_68

def rawBody631_70 : StackLang.HolProg 64 :=
.seq rawBody631_24 rawBody631_69

def rawBody631_71 : StackLang.HolProg 64 :=
.seq rawBody631_15 rawBody631_70

def rawBody631_72 : StackLang.HolProg 64 :=
.seq rawBody631_14 rawBody631_71

def rawBody631_73 : StackLang.HolProg 64 :=
.seq rawBody631_13 rawBody631_72

def rawBody631_74 : StackLang.HolProg 64 :=
.seq rawBody631_12 rawBody631_73

def rawBody631_75 : StackLang.HolProg 64 :=
.seq rawBody631_11 rawBody631_74

def rawBody631_76 : StackLang.HolProg 64 :=
.seq rawBody631_2 rawBody631_75

def rawBody631_77 : StackLang.HolProg 64 :=
.seq rawBody631_1 rawBody631_76

def rawBody631_78 : StackLang.HolProg 64 :=
.seq rawBody631_0 rawBody631_77

def raw631 : StackLang.HolProg 64 := rawBody631_78
theorem raw631_eq : StackRawCall.compTop RawInfo.rawInfo (function631 (.list [])).1 = raw631 := by
  kernel_rfl
#print axioms raw631_eq
end InitECandidate.Proofs.BackendStages
