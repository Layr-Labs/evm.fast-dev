import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc631
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody631_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody631_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def RemovedBody631_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1352829926#64)

def RemovedBody631_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody631_7 : StackLang.HolProg 64 :=
.seq RemovedBody631_5 RemovedBody631_6

def RemovedBody631_8 : StackLang.HolProg 64 :=
.seq RemovedBody631_4 RemovedBody631_7

def RemovedBody631_9 : StackLang.HolProg 64 :=
.seq RemovedBody631_3 RemovedBody631_8

def RemovedBody631_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody631_9 RemovedBody631_10

def RemovedBody631_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody631_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1548603684#64)

def RemovedBody631_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody631_20 : StackLang.HolProg 64 :=
.seq RemovedBody631_18 RemovedBody631_19

def RemovedBody631_21 : StackLang.HolProg 64 :=
.seq RemovedBody631_17 RemovedBody631_20

def RemovedBody631_22 : StackLang.HolProg 64 :=
.seq RemovedBody631_16 RemovedBody631_21

def RemovedBody631_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody631_22 RemovedBody631_23

def RemovedBody631_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def RemovedBody631_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1836072691#64)

def RemovedBody631_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody631_33 : StackLang.HolProg 64 :=
.seq RemovedBody631_31 RemovedBody631_32

def RemovedBody631_34 : StackLang.HolProg 64 :=
.seq RemovedBody631_30 RemovedBody631_33

def RemovedBody631_35 : StackLang.HolProg 64 :=
.seq RemovedBody631_29 RemovedBody631_34

def RemovedBody631_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody631_35 RemovedBody631_36

def RemovedBody631_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody631_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2053994217#64)

def RemovedBody631_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody631_46 : StackLang.HolProg 64 :=
.seq RemovedBody631_44 RemovedBody631_45

def RemovedBody631_47 : StackLang.HolProg 64 :=
.seq RemovedBody631_43 RemovedBody631_46

def RemovedBody631_48 : StackLang.HolProg 64 :=
.seq RemovedBody631_42 RemovedBody631_47

def RemovedBody631_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody631_48 RemovedBody631_49

def RemovedBody631_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody631_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody631_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody631_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody631_56 : StackLang.HolProg 64 :=
.seq RemovedBody631_54 RemovedBody631_55

def RemovedBody631_57 : StackLang.HolProg 64 :=
.seq RemovedBody631_53 RemovedBody631_56

def RemovedBody631_58 : StackLang.HolProg 64 :=
.seq RemovedBody631_52 RemovedBody631_57

def RemovedBody631_59 : StackLang.HolProg 64 :=
.seq RemovedBody631_51 RemovedBody631_58

def RemovedBody631_60 : StackLang.HolProg 64 :=
.seq RemovedBody631_50 RemovedBody631_59

def RemovedBody631_61 : StackLang.HolProg 64 :=
.seq RemovedBody631_41 RemovedBody631_60

def RemovedBody631_62 : StackLang.HolProg 64 :=
.seq RemovedBody631_40 RemovedBody631_61

def RemovedBody631_63 : StackLang.HolProg 64 :=
.seq RemovedBody631_39 RemovedBody631_62

def RemovedBody631_64 : StackLang.HolProg 64 :=
.seq RemovedBody631_38 RemovedBody631_63

def RemovedBody631_65 : StackLang.HolProg 64 :=
.seq RemovedBody631_37 RemovedBody631_64

def RemovedBody631_66 : StackLang.HolProg 64 :=
.seq RemovedBody631_28 RemovedBody631_65

def RemovedBody631_67 : StackLang.HolProg 64 :=
.seq RemovedBody631_27 RemovedBody631_66

def RemovedBody631_68 : StackLang.HolProg 64 :=
.seq RemovedBody631_26 RemovedBody631_67

def RemovedBody631_69 : StackLang.HolProg 64 :=
.seq RemovedBody631_25 RemovedBody631_68

def RemovedBody631_70 : StackLang.HolProg 64 :=
.seq RemovedBody631_24 RemovedBody631_69

def RemovedBody631_71 : StackLang.HolProg 64 :=
.seq RemovedBody631_15 RemovedBody631_70

def RemovedBody631_72 : StackLang.HolProg 64 :=
.seq RemovedBody631_14 RemovedBody631_71

def RemovedBody631_73 : StackLang.HolProg 64 :=
.seq RemovedBody631_13 RemovedBody631_72

def RemovedBody631_74 : StackLang.HolProg 64 :=
.seq RemovedBody631_12 RemovedBody631_73

def RemovedBody631_75 : StackLang.HolProg 64 :=
.seq RemovedBody631_11 RemovedBody631_74

def RemovedBody631_76 : StackLang.HolProg 64 :=
.seq RemovedBody631_2 RemovedBody631_75

def RemovedBody631_77 : StackLang.HolProg 64 :=
.seq RemovedBody631_1 RemovedBody631_76

def RemovedBody631_78 : StackLang.HolProg 64 :=
.seq RemovedBody631_0 RemovedBody631_77

def Removed631 : Nat × StackLang.HolProg 64 := (631, RemovedBody631_78)
theorem Removed631_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc631 = Removed631 := by
  kernel_rfl
#print axioms Removed631_eq
end InitECandidate.Proofs.BackendStages
