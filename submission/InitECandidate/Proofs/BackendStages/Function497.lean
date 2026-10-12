import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data497
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody497_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody497_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody497_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1562#64)

def stackBody497_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody497_5 : StackLang.HolProg 64 :=
.seq stackBody497_3 stackBody497_4

def stackBody497_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody497_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody497_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody497_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 497 3

def stackBody497_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody497_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody497_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody497_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody497_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody497_16 : StackLang.HolProg 64 :=
.seq stackBody497_14 stackBody497_15

def stackBody497_17 : StackLang.HolProg 64 :=
.seq stackBody497_13 stackBody497_16

def stackBody497_18 : StackLang.HolProg 64 :=
.seq stackBody497_12 stackBody497_17

def stackBody497_19 : StackLang.HolProg 64 :=
.seq stackBody497_11 stackBody497_18

def stackBody497_20 : StackLang.HolProg 64 :=
.seq stackBody497_10 stackBody497_19

def stackBody497_21 : StackLang.HolProg 64 :=
.seq stackBody497_9 stackBody497_20

def stackBody497_22 : StackLang.HolProg 64 :=
.seq stackBody497_8 stackBody497_21

def stackBody497_23 : StackLang.HolProg 64 :=
.seq stackBody497_7 stackBody497_22

def stackBody497_24 : StackLang.HolProg 64 :=
.seq stackBody497_6 stackBody497_23

def stackBody497_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody497_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody497_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody497_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody497_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody497_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody497_33 : StackLang.HolProg 64 :=
.seq stackBody497_31 stackBody497_32

def stackBody497_34 : StackLang.HolProg 64 :=
.seq stackBody497_30 stackBody497_33

def stackBody497_35 : StackLang.HolProg 64 :=
.seq stackBody497_29 stackBody497_34

def stackBody497_36 : StackLang.HolProg 64 :=
.seq stackBody497_28 stackBody497_35

def stackBody497_37 : StackLang.HolProg 64 :=
.seq stackBody497_27 stackBody497_36

def stackBody497_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody497_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody497_40 : StackLang.HolProg 64 :=
.seq stackBody497_38 stackBody497_39

def stackBody497_41 : StackLang.HolProg 64 :=
.call (some (stackBody497_37, 0, 497, 2)) (Sum.inl 495) (some (stackBody497_40, 497, 3))

def stackBody497_42 : StackLang.HolProg 64 :=
.seq stackBody497_26 stackBody497_41

def stackBody497_43 : StackLang.HolProg 64 :=
.seq stackBody497_25 stackBody497_42

def stackBody497_44 : StackLang.HolProg 64 :=
.seq stackBody497_24 stackBody497_43

def stackBody497_45 : StackLang.HolProg 64 :=
.seq stackBody497_5 stackBody497_44

def stackBody497_46 : StackLang.HolProg 64 :=
.seq stackBody497_2 stackBody497_45

def stackBody497_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody497_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody497_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody497_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 100#64)

def stackBody497_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody497_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody497_55 : StackLang.HolProg 64 :=
.seq stackBody497_53 stackBody497_54

def stackBody497_56 : StackLang.HolProg 64 :=
.seq stackBody497_52 stackBody497_55

def stackBody497_57 : StackLang.HolProg 64 :=
.seq stackBody497_51 stackBody497_56

def stackBody497_58 : StackLang.HolProg 64 :=
.seq stackBody497_50 stackBody497_57

def stackBody497_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody497_58 stackBody497_59

def stackBody497_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody497_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody497_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3000#64)

def stackBody497_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody497_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody497_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody497_67 : StackLang.HolProg 64 :=
.seq stackBody497_65 stackBody497_66

def stackBody497_68 : StackLang.HolProg 64 :=
.seq stackBody497_64 stackBody497_67

def stackBody497_69 : StackLang.HolProg 64 :=
.seq stackBody497_63 stackBody497_68

def stackBody497_70 : StackLang.HolProg 64 :=
.seq stackBody497_62 stackBody497_69

def stackBody497_71 : StackLang.HolProg 64 :=
.seq stackBody497_61 stackBody497_70

def stackBody497_72 : StackLang.HolProg 64 :=
.seq stackBody497_60 stackBody497_71

def stackBody497_73 : StackLang.HolProg 64 :=
.seq stackBody497_49 stackBody497_72

def stackBody497_74 : StackLang.HolProg 64 :=
.seq stackBody497_48 stackBody497_73

def stackBody497_75 : StackLang.HolProg 64 :=
.seq stackBody497_47 stackBody497_74

def stackBody497_76 : StackLang.HolProg 64 :=
.seq stackBody497_46 stackBody497_75

def stackBody497_77 : StackLang.HolProg 64 :=
.seq stackBody497_1 stackBody497_76

def stackBody497_78 : StackLang.HolProg 64 :=
.seq stackBody497_0 stackBody497_77

def function497 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody497_78, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1562)
theorem function497_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized497.2.2 InitECandidate.Proofs.StackAnalysis.optimized497.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1561) = function497 bitmapPrefix := by
  kernel_rfl
#print axioms function497_eq
end InitECandidate.Proofs.BackendStages
