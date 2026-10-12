import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data498
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody498_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody498_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 3000#64)

def stackBody498_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody498_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody498_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1563#64)

def stackBody498_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody498_8 : StackLang.HolProg 64 :=
.seq stackBody498_6 stackBody498_7

def stackBody498_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody498_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody498_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody498_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 498 3

def stackBody498_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody498_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody498_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody498_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody498_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody498_19 : StackLang.HolProg 64 :=
.seq stackBody498_17 stackBody498_18

def stackBody498_20 : StackLang.HolProg 64 :=
.seq stackBody498_16 stackBody498_19

def stackBody498_21 : StackLang.HolProg 64 :=
.seq stackBody498_15 stackBody498_20

def stackBody498_22 : StackLang.HolProg 64 :=
.seq stackBody498_14 stackBody498_21

def stackBody498_23 : StackLang.HolProg 64 :=
.seq stackBody498_13 stackBody498_22

def stackBody498_24 : StackLang.HolProg 64 :=
.seq stackBody498_12 stackBody498_23

def stackBody498_25 : StackLang.HolProg 64 :=
.seq stackBody498_11 stackBody498_24

def stackBody498_26 : StackLang.HolProg 64 :=
.seq stackBody498_10 stackBody498_25

def stackBody498_27 : StackLang.HolProg 64 :=
.seq stackBody498_9 stackBody498_26

def stackBody498_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody498_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody498_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody498_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody498_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody498_35 : StackLang.HolProg 64 :=
.seq stackBody498_33 stackBody498_34

def stackBody498_36 : StackLang.HolProg 64 :=
.seq stackBody498_32 stackBody498_35

def stackBody498_37 : StackLang.HolProg 64 :=
.seq stackBody498_31 stackBody498_36

def stackBody498_38 : StackLang.HolProg 64 :=
.seq stackBody498_30 stackBody498_37

def stackBody498_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody498_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody498_41 : StackLang.HolProg 64 :=
.seq stackBody498_39 stackBody498_40

def stackBody498_42 : StackLang.HolProg 64 :=
.call (some (stackBody498_38, 0, 498, 2)) (Sum.inl 496) (some (stackBody498_41, 498, 3))

def stackBody498_43 : StackLang.HolProg 64 :=
.seq stackBody498_29 stackBody498_42

def stackBody498_44 : StackLang.HolProg 64 :=
.seq stackBody498_28 stackBody498_43

def stackBody498_45 : StackLang.HolProg 64 :=
.seq stackBody498_27 stackBody498_44

def stackBody498_46 : StackLang.HolProg 64 :=
.seq stackBody498_8 stackBody498_45

def stackBody498_47 : StackLang.HolProg 64 :=
.seq stackBody498_5 stackBody498_46

def stackBody498_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody498_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_50 : StackLang.HolProg 64 :=
.seq stackBody498_48 stackBody498_49

def stackBody498_51 : StackLang.HolProg 64 :=
.seq stackBody498_47 stackBody498_50

def stackBody498_52 : StackLang.HolProg 64 :=
.seq stackBody498_4 stackBody498_51

def stackBody498_53 : StackLang.HolProg 64 :=
.seq stackBody498_3 stackBody498_52

def stackBody498_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody498_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_56 : StackLang.HolProg 64 :=
.seq stackBody498_54 stackBody498_55

def stackBody498_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody498_53 stackBody498_56

def stackBody498_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody498_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody498_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody498_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody498_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody498_63 : StackLang.HolProg 64 :=
.seq stackBody498_61 stackBody498_62

def stackBody498_64 : StackLang.HolProg 64 :=
.seq stackBody498_60 stackBody498_63

def stackBody498_65 : StackLang.HolProg 64 :=
.seq stackBody498_59 stackBody498_64

def stackBody498_66 : StackLang.HolProg 64 :=
.seq stackBody498_58 stackBody498_65

def stackBody498_67 : StackLang.HolProg 64 :=
.seq stackBody498_57 stackBody498_66

def stackBody498_68 : StackLang.HolProg 64 :=
.seq stackBody498_2 stackBody498_67

def stackBody498_69 : StackLang.HolProg 64 :=
.seq stackBody498_1 stackBody498_68

def stackBody498_70 : StackLang.HolProg 64 :=
.seq stackBody498_0 stackBody498_69

def function498 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody498_70, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1563)
theorem function498_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized498.2.2 InitECandidate.Proofs.StackAnalysis.optimized498.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1562) = function498 bitmapPrefix := by
  kernel_rfl
#print axioms function498_eq
end InitECandidate.Proofs.BackendStages
