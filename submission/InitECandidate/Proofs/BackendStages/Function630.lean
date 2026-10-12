import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data630
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody630_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody630_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody630_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def stackBody630_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody630_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody630_7 : StackLang.HolProg 64 :=
.seq stackBody630_5 stackBody630_6

def stackBody630_8 : StackLang.HolProg 64 :=
.seq stackBody630_4 stackBody630_7

def stackBody630_9 : StackLang.HolProg 64 :=
.seq stackBody630_3 stackBody630_8

def stackBody630_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody630_9 stackBody630_10

def stackBody630_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody630_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1518500249#64)

def stackBody630_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody630_20 : StackLang.HolProg 64 :=
.seq stackBody630_18 stackBody630_19

def stackBody630_21 : StackLang.HolProg 64 :=
.seq stackBody630_17 stackBody630_20

def stackBody630_22 : StackLang.HolProg 64 :=
.seq stackBody630_16 stackBody630_21

def stackBody630_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody630_22 stackBody630_23

def stackBody630_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def stackBody630_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1859775393#64)

def stackBody630_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody630_33 : StackLang.HolProg 64 :=
.seq stackBody630_31 stackBody630_32

def stackBody630_34 : StackLang.HolProg 64 :=
.seq stackBody630_30 stackBody630_33

def stackBody630_35 : StackLang.HolProg 64 :=
.seq stackBody630_29 stackBody630_34

def stackBody630_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody630_35 stackBody630_36

def stackBody630_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody630_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2400959708#64)

def stackBody630_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody630_46 : StackLang.HolProg 64 :=
.seq stackBody630_44 stackBody630_45

def stackBody630_47 : StackLang.HolProg 64 :=
.seq stackBody630_43 stackBody630_46

def stackBody630_48 : StackLang.HolProg 64 :=
.seq stackBody630_42 stackBody630_47

def stackBody630_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody630_48 stackBody630_49

def stackBody630_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody630_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2840853838#64)

def stackBody630_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody630_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody630_56 : StackLang.HolProg 64 :=
.seq stackBody630_54 stackBody630_55

def stackBody630_57 : StackLang.HolProg 64 :=
.seq stackBody630_53 stackBody630_56

def stackBody630_58 : StackLang.HolProg 64 :=
.seq stackBody630_52 stackBody630_57

def stackBody630_59 : StackLang.HolProg 64 :=
.seq stackBody630_51 stackBody630_58

def stackBody630_60 : StackLang.HolProg 64 :=
.seq stackBody630_50 stackBody630_59

def stackBody630_61 : StackLang.HolProg 64 :=
.seq stackBody630_41 stackBody630_60

def stackBody630_62 : StackLang.HolProg 64 :=
.seq stackBody630_40 stackBody630_61

def stackBody630_63 : StackLang.HolProg 64 :=
.seq stackBody630_39 stackBody630_62

def stackBody630_64 : StackLang.HolProg 64 :=
.seq stackBody630_38 stackBody630_63

def stackBody630_65 : StackLang.HolProg 64 :=
.seq stackBody630_37 stackBody630_64

def stackBody630_66 : StackLang.HolProg 64 :=
.seq stackBody630_28 stackBody630_65

def stackBody630_67 : StackLang.HolProg 64 :=
.seq stackBody630_27 stackBody630_66

def stackBody630_68 : StackLang.HolProg 64 :=
.seq stackBody630_26 stackBody630_67

def stackBody630_69 : StackLang.HolProg 64 :=
.seq stackBody630_25 stackBody630_68

def stackBody630_70 : StackLang.HolProg 64 :=
.seq stackBody630_24 stackBody630_69

def stackBody630_71 : StackLang.HolProg 64 :=
.seq stackBody630_15 stackBody630_70

def stackBody630_72 : StackLang.HolProg 64 :=
.seq stackBody630_14 stackBody630_71

def stackBody630_73 : StackLang.HolProg 64 :=
.seq stackBody630_13 stackBody630_72

def stackBody630_74 : StackLang.HolProg 64 :=
.seq stackBody630_12 stackBody630_73

def stackBody630_75 : StackLang.HolProg 64 :=
.seq stackBody630_11 stackBody630_74

def stackBody630_76 : StackLang.HolProg 64 :=
.seq stackBody630_2 stackBody630_75

def stackBody630_77 : StackLang.HolProg 64 :=
.seq stackBody630_1 stackBody630_76

def stackBody630_78 : StackLang.HolProg 64 :=
.seq stackBody630_0 stackBody630_77

def function630 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody630_78, 0, bitmapPrefix, 2581)
theorem function630_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized630.2.2 InitECandidate.Proofs.StackAnalysis.optimized630.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2581) = function630 bitmapPrefix := by
  kernel_rfl
#print axioms function630_eq
end InitECandidate.Proofs.BackendStages
