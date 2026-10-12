import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw630
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody630_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody630_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody630_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def AllocBody630_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody630_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody630_7 : StackLang.HolProg 64 :=
.seq AllocBody630_5 AllocBody630_6

def AllocBody630_8 : StackLang.HolProg 64 :=
.seq AllocBody630_4 AllocBody630_7

def AllocBody630_9 : StackLang.HolProg 64 :=
.seq AllocBody630_3 AllocBody630_8

def AllocBody630_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody630_9 AllocBody630_10

def AllocBody630_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody630_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1518500249#64)

def AllocBody630_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody630_20 : StackLang.HolProg 64 :=
.seq AllocBody630_18 AllocBody630_19

def AllocBody630_21 : StackLang.HolProg 64 :=
.seq AllocBody630_17 AllocBody630_20

def AllocBody630_22 : StackLang.HolProg 64 :=
.seq AllocBody630_16 AllocBody630_21

def AllocBody630_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody630_22 AllocBody630_23

def AllocBody630_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def AllocBody630_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1859775393#64)

def AllocBody630_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody630_33 : StackLang.HolProg 64 :=
.seq AllocBody630_31 AllocBody630_32

def AllocBody630_34 : StackLang.HolProg 64 :=
.seq AllocBody630_30 AllocBody630_33

def AllocBody630_35 : StackLang.HolProg 64 :=
.seq AllocBody630_29 AllocBody630_34

def AllocBody630_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody630_35 AllocBody630_36

def AllocBody630_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody630_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2400959708#64)

def AllocBody630_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody630_46 : StackLang.HolProg 64 :=
.seq AllocBody630_44 AllocBody630_45

def AllocBody630_47 : StackLang.HolProg 64 :=
.seq AllocBody630_43 AllocBody630_46

def AllocBody630_48 : StackLang.HolProg 64 :=
.seq AllocBody630_42 AllocBody630_47

def AllocBody630_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody630_48 AllocBody630_49

def AllocBody630_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody630_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2840853838#64)

def AllocBody630_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody630_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody630_56 : StackLang.HolProg 64 :=
.seq AllocBody630_54 AllocBody630_55

def AllocBody630_57 : StackLang.HolProg 64 :=
.seq AllocBody630_53 AllocBody630_56

def AllocBody630_58 : StackLang.HolProg 64 :=
.seq AllocBody630_52 AllocBody630_57

def AllocBody630_59 : StackLang.HolProg 64 :=
.seq AllocBody630_51 AllocBody630_58

def AllocBody630_60 : StackLang.HolProg 64 :=
.seq AllocBody630_50 AllocBody630_59

def AllocBody630_61 : StackLang.HolProg 64 :=
.seq AllocBody630_41 AllocBody630_60

def AllocBody630_62 : StackLang.HolProg 64 :=
.seq AllocBody630_40 AllocBody630_61

def AllocBody630_63 : StackLang.HolProg 64 :=
.seq AllocBody630_39 AllocBody630_62

def AllocBody630_64 : StackLang.HolProg 64 :=
.seq AllocBody630_38 AllocBody630_63

def AllocBody630_65 : StackLang.HolProg 64 :=
.seq AllocBody630_37 AllocBody630_64

def AllocBody630_66 : StackLang.HolProg 64 :=
.seq AllocBody630_28 AllocBody630_65

def AllocBody630_67 : StackLang.HolProg 64 :=
.seq AllocBody630_27 AllocBody630_66

def AllocBody630_68 : StackLang.HolProg 64 :=
.seq AllocBody630_26 AllocBody630_67

def AllocBody630_69 : StackLang.HolProg 64 :=
.seq AllocBody630_25 AllocBody630_68

def AllocBody630_70 : StackLang.HolProg 64 :=
.seq AllocBody630_24 AllocBody630_69

def AllocBody630_71 : StackLang.HolProg 64 :=
.seq AllocBody630_15 AllocBody630_70

def AllocBody630_72 : StackLang.HolProg 64 :=
.seq AllocBody630_14 AllocBody630_71

def AllocBody630_73 : StackLang.HolProg 64 :=
.seq AllocBody630_13 AllocBody630_72

def AllocBody630_74 : StackLang.HolProg 64 :=
.seq AllocBody630_12 AllocBody630_73

def AllocBody630_75 : StackLang.HolProg 64 :=
.seq AllocBody630_11 AllocBody630_74

def AllocBody630_76 : StackLang.HolProg 64 :=
.seq AllocBody630_2 AllocBody630_75

def AllocBody630_77 : StackLang.HolProg 64 :=
.seq AllocBody630_1 AllocBody630_76

def AllocBody630_78 : StackLang.HolProg 64 :=
.seq AllocBody630_0 AllocBody630_77

def Alloc630 : Nat × StackLang.HolProg 64 := (630, AllocBody630_78)
theorem Alloc630_eq : StackAlloc.progComp (630, raw630) = Alloc630 := by
  kernel_rfl
#print axioms Alloc630_eq
end InitECandidate.Proofs.BackendStages
