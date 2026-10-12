import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function630
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody630_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody630_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody630_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def rawBody630_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody630_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody630_7 : StackLang.HolProg 64 :=
.seq rawBody630_5 rawBody630_6

def rawBody630_8 : StackLang.HolProg 64 :=
.seq rawBody630_4 rawBody630_7

def rawBody630_9 : StackLang.HolProg 64 :=
.seq rawBody630_3 rawBody630_8

def rawBody630_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody630_9 rawBody630_10

def rawBody630_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody630_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1518500249#64)

def rawBody630_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody630_20 : StackLang.HolProg 64 :=
.seq rawBody630_18 rawBody630_19

def rawBody630_21 : StackLang.HolProg 64 :=
.seq rawBody630_17 rawBody630_20

def rawBody630_22 : StackLang.HolProg 64 :=
.seq rawBody630_16 rawBody630_21

def rawBody630_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody630_22 rawBody630_23

def rawBody630_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def rawBody630_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1859775393#64)

def rawBody630_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody630_33 : StackLang.HolProg 64 :=
.seq rawBody630_31 rawBody630_32

def rawBody630_34 : StackLang.HolProg 64 :=
.seq rawBody630_30 rawBody630_33

def rawBody630_35 : StackLang.HolProg 64 :=
.seq rawBody630_29 rawBody630_34

def rawBody630_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody630_35 rawBody630_36

def rawBody630_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody630_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2400959708#64)

def rawBody630_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody630_46 : StackLang.HolProg 64 :=
.seq rawBody630_44 rawBody630_45

def rawBody630_47 : StackLang.HolProg 64 :=
.seq rawBody630_43 rawBody630_46

def rawBody630_48 : StackLang.HolProg 64 :=
.seq rawBody630_42 rawBody630_47

def rawBody630_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody630_48 rawBody630_49

def rawBody630_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody630_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2840853838#64)

def rawBody630_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody630_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody630_56 : StackLang.HolProg 64 :=
.seq rawBody630_54 rawBody630_55

def rawBody630_57 : StackLang.HolProg 64 :=
.seq rawBody630_53 rawBody630_56

def rawBody630_58 : StackLang.HolProg 64 :=
.seq rawBody630_52 rawBody630_57

def rawBody630_59 : StackLang.HolProg 64 :=
.seq rawBody630_51 rawBody630_58

def rawBody630_60 : StackLang.HolProg 64 :=
.seq rawBody630_50 rawBody630_59

def rawBody630_61 : StackLang.HolProg 64 :=
.seq rawBody630_41 rawBody630_60

def rawBody630_62 : StackLang.HolProg 64 :=
.seq rawBody630_40 rawBody630_61

def rawBody630_63 : StackLang.HolProg 64 :=
.seq rawBody630_39 rawBody630_62

def rawBody630_64 : StackLang.HolProg 64 :=
.seq rawBody630_38 rawBody630_63

def rawBody630_65 : StackLang.HolProg 64 :=
.seq rawBody630_37 rawBody630_64

def rawBody630_66 : StackLang.HolProg 64 :=
.seq rawBody630_28 rawBody630_65

def rawBody630_67 : StackLang.HolProg 64 :=
.seq rawBody630_27 rawBody630_66

def rawBody630_68 : StackLang.HolProg 64 :=
.seq rawBody630_26 rawBody630_67

def rawBody630_69 : StackLang.HolProg 64 :=
.seq rawBody630_25 rawBody630_68

def rawBody630_70 : StackLang.HolProg 64 :=
.seq rawBody630_24 rawBody630_69

def rawBody630_71 : StackLang.HolProg 64 :=
.seq rawBody630_15 rawBody630_70

def rawBody630_72 : StackLang.HolProg 64 :=
.seq rawBody630_14 rawBody630_71

def rawBody630_73 : StackLang.HolProg 64 :=
.seq rawBody630_13 rawBody630_72

def rawBody630_74 : StackLang.HolProg 64 :=
.seq rawBody630_12 rawBody630_73

def rawBody630_75 : StackLang.HolProg 64 :=
.seq rawBody630_11 rawBody630_74

def rawBody630_76 : StackLang.HolProg 64 :=
.seq rawBody630_2 rawBody630_75

def rawBody630_77 : StackLang.HolProg 64 :=
.seq rawBody630_1 rawBody630_76

def rawBody630_78 : StackLang.HolProg 64 :=
.seq rawBody630_0 rawBody630_77

def raw630 : StackLang.HolProg 64 := rawBody630_78
theorem raw630_eq : StackRawCall.compTop RawInfo.rawInfo (function630 (.list [])).1 = raw630 := by
  kernel_rfl
#print axioms raw630_eq
end InitECandidate.Proofs.BackendStages
