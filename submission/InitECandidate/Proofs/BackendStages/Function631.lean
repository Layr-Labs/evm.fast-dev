import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data631
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody631_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody631_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody631_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def stackBody631_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1352829926#64)

def stackBody631_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody631_7 : StackLang.HolProg 64 :=
.seq stackBody631_5 stackBody631_6

def stackBody631_8 : StackLang.HolProg 64 :=
.seq stackBody631_4 stackBody631_7

def stackBody631_9 : StackLang.HolProg 64 :=
.seq stackBody631_3 stackBody631_8

def stackBody631_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody631_9 stackBody631_10

def stackBody631_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody631_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1548603684#64)

def stackBody631_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody631_20 : StackLang.HolProg 64 :=
.seq stackBody631_18 stackBody631_19

def stackBody631_21 : StackLang.HolProg 64 :=
.seq stackBody631_17 stackBody631_20

def stackBody631_22 : StackLang.HolProg 64 :=
.seq stackBody631_16 stackBody631_21

def stackBody631_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody631_22 stackBody631_23

def stackBody631_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def stackBody631_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1836072691#64)

def stackBody631_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody631_33 : StackLang.HolProg 64 :=
.seq stackBody631_31 stackBody631_32

def stackBody631_34 : StackLang.HolProg 64 :=
.seq stackBody631_30 stackBody631_33

def stackBody631_35 : StackLang.HolProg 64 :=
.seq stackBody631_29 stackBody631_34

def stackBody631_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody631_35 stackBody631_36

def stackBody631_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody631_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2053994217#64)

def stackBody631_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody631_46 : StackLang.HolProg 64 :=
.seq stackBody631_44 stackBody631_45

def stackBody631_47 : StackLang.HolProg 64 :=
.seq stackBody631_43 stackBody631_46

def stackBody631_48 : StackLang.HolProg 64 :=
.seq stackBody631_42 stackBody631_47

def stackBody631_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody631_48 stackBody631_49

def stackBody631_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody631_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody631_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody631_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody631_56 : StackLang.HolProg 64 :=
.seq stackBody631_54 stackBody631_55

def stackBody631_57 : StackLang.HolProg 64 :=
.seq stackBody631_53 stackBody631_56

def stackBody631_58 : StackLang.HolProg 64 :=
.seq stackBody631_52 stackBody631_57

def stackBody631_59 : StackLang.HolProg 64 :=
.seq stackBody631_51 stackBody631_58

def stackBody631_60 : StackLang.HolProg 64 :=
.seq stackBody631_50 stackBody631_59

def stackBody631_61 : StackLang.HolProg 64 :=
.seq stackBody631_41 stackBody631_60

def stackBody631_62 : StackLang.HolProg 64 :=
.seq stackBody631_40 stackBody631_61

def stackBody631_63 : StackLang.HolProg 64 :=
.seq stackBody631_39 stackBody631_62

def stackBody631_64 : StackLang.HolProg 64 :=
.seq stackBody631_38 stackBody631_63

def stackBody631_65 : StackLang.HolProg 64 :=
.seq stackBody631_37 stackBody631_64

def stackBody631_66 : StackLang.HolProg 64 :=
.seq stackBody631_28 stackBody631_65

def stackBody631_67 : StackLang.HolProg 64 :=
.seq stackBody631_27 stackBody631_66

def stackBody631_68 : StackLang.HolProg 64 :=
.seq stackBody631_26 stackBody631_67

def stackBody631_69 : StackLang.HolProg 64 :=
.seq stackBody631_25 stackBody631_68

def stackBody631_70 : StackLang.HolProg 64 :=
.seq stackBody631_24 stackBody631_69

def stackBody631_71 : StackLang.HolProg 64 :=
.seq stackBody631_15 stackBody631_70

def stackBody631_72 : StackLang.HolProg 64 :=
.seq stackBody631_14 stackBody631_71

def stackBody631_73 : StackLang.HolProg 64 :=
.seq stackBody631_13 stackBody631_72

def stackBody631_74 : StackLang.HolProg 64 :=
.seq stackBody631_12 stackBody631_73

def stackBody631_75 : StackLang.HolProg 64 :=
.seq stackBody631_11 stackBody631_74

def stackBody631_76 : StackLang.HolProg 64 :=
.seq stackBody631_2 stackBody631_75

def stackBody631_77 : StackLang.HolProg 64 :=
.seq stackBody631_1 stackBody631_76

def stackBody631_78 : StackLang.HolProg 64 :=
.seq stackBody631_0 stackBody631_77

def function631 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody631_78, 0, bitmapPrefix, 2581)
theorem function631_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized631.2.2 InitECandidate.Proofs.StackAnalysis.optimized631.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2581) = function631 bitmapPrefix := by
  kernel_rfl
#print axioms function631_eq
end InitECandidate.Proofs.BackendStages
