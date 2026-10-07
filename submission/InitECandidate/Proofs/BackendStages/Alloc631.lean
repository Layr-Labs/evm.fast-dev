import InitECandidate.Proofs.BackendStages.Raw631
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody631_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody631_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody631_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def AllocBody631_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1352829926#64)

def AllocBody631_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody631_7 : StackLang.HolProg 64 :=
.seq AllocBody631_5 AllocBody631_6

def AllocBody631_8 : StackLang.HolProg 64 :=
.seq AllocBody631_4 AllocBody631_7

def AllocBody631_9 : StackLang.HolProg 64 :=
.seq AllocBody631_3 AllocBody631_8

def AllocBody631_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody631_9 AllocBody631_10

def AllocBody631_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody631_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1548603684#64)

def AllocBody631_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody631_20 : StackLang.HolProg 64 :=
.seq AllocBody631_18 AllocBody631_19

def AllocBody631_21 : StackLang.HolProg 64 :=
.seq AllocBody631_17 AllocBody631_20

def AllocBody631_22 : StackLang.HolProg 64 :=
.seq AllocBody631_16 AllocBody631_21

def AllocBody631_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody631_22 AllocBody631_23

def AllocBody631_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def AllocBody631_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1836072691#64)

def AllocBody631_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody631_33 : StackLang.HolProg 64 :=
.seq AllocBody631_31 AllocBody631_32

def AllocBody631_34 : StackLang.HolProg 64 :=
.seq AllocBody631_30 AllocBody631_33

def AllocBody631_35 : StackLang.HolProg 64 :=
.seq AllocBody631_29 AllocBody631_34

def AllocBody631_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody631_35 AllocBody631_36

def AllocBody631_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody631_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2053994217#64)

def AllocBody631_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody631_46 : StackLang.HolProg 64 :=
.seq AllocBody631_44 AllocBody631_45

def AllocBody631_47 : StackLang.HolProg 64 :=
.seq AllocBody631_43 AllocBody631_46

def AllocBody631_48 : StackLang.HolProg 64 :=
.seq AllocBody631_42 AllocBody631_47

def AllocBody631_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody631_48 AllocBody631_49

def AllocBody631_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody631_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody631_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody631_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody631_56 : StackLang.HolProg 64 :=
.seq AllocBody631_54 AllocBody631_55

def AllocBody631_57 : StackLang.HolProg 64 :=
.seq AllocBody631_53 AllocBody631_56

def AllocBody631_58 : StackLang.HolProg 64 :=
.seq AllocBody631_52 AllocBody631_57

def AllocBody631_59 : StackLang.HolProg 64 :=
.seq AllocBody631_51 AllocBody631_58

def AllocBody631_60 : StackLang.HolProg 64 :=
.seq AllocBody631_50 AllocBody631_59

def AllocBody631_61 : StackLang.HolProg 64 :=
.seq AllocBody631_41 AllocBody631_60

def AllocBody631_62 : StackLang.HolProg 64 :=
.seq AllocBody631_40 AllocBody631_61

def AllocBody631_63 : StackLang.HolProg 64 :=
.seq AllocBody631_39 AllocBody631_62

def AllocBody631_64 : StackLang.HolProg 64 :=
.seq AllocBody631_38 AllocBody631_63

def AllocBody631_65 : StackLang.HolProg 64 :=
.seq AllocBody631_37 AllocBody631_64

def AllocBody631_66 : StackLang.HolProg 64 :=
.seq AllocBody631_28 AllocBody631_65

def AllocBody631_67 : StackLang.HolProg 64 :=
.seq AllocBody631_27 AllocBody631_66

def AllocBody631_68 : StackLang.HolProg 64 :=
.seq AllocBody631_26 AllocBody631_67

def AllocBody631_69 : StackLang.HolProg 64 :=
.seq AllocBody631_25 AllocBody631_68

def AllocBody631_70 : StackLang.HolProg 64 :=
.seq AllocBody631_24 AllocBody631_69

def AllocBody631_71 : StackLang.HolProg 64 :=
.seq AllocBody631_15 AllocBody631_70

def AllocBody631_72 : StackLang.HolProg 64 :=
.seq AllocBody631_14 AllocBody631_71

def AllocBody631_73 : StackLang.HolProg 64 :=
.seq AllocBody631_13 AllocBody631_72

def AllocBody631_74 : StackLang.HolProg 64 :=
.seq AllocBody631_12 AllocBody631_73

def AllocBody631_75 : StackLang.HolProg 64 :=
.seq AllocBody631_11 AllocBody631_74

def AllocBody631_76 : StackLang.HolProg 64 :=
.seq AllocBody631_2 AllocBody631_75

def AllocBody631_77 : StackLang.HolProg 64 :=
.seq AllocBody631_1 AllocBody631_76

def AllocBody631_78 : StackLang.HolProg 64 :=
.seq AllocBody631_0 AllocBody631_77

def Alloc631 : Nat × StackLang.HolProg 64 := (631, AllocBody631_78)
theorem Alloc631_eq : StackAlloc.progComp (631, raw631) = Alloc631 := by
  with_unfolding_all rfl
#print axioms Alloc631_eq
end InitECandidate.Proofs.BackendStages
