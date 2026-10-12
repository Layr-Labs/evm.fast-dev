import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data758
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody758_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody758_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody758_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def stackBody758_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody758_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody758_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3298#64)

def stackBody758_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody758_7 : StackLang.HolProg 64 :=
.seq stackBody758_5 stackBody758_6

def stackBody758_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody758_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody758_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody758_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 758 3

def stackBody758_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody758_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody758_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody758_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody758_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody758_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody758_18 : StackLang.HolProg 64 :=
.seq stackBody758_16 stackBody758_17

def stackBody758_19 : StackLang.HolProg 64 :=
.seq stackBody758_15 stackBody758_18

def stackBody758_20 : StackLang.HolProg 64 :=
.seq stackBody758_14 stackBody758_19

def stackBody758_21 : StackLang.HolProg 64 :=
.seq stackBody758_13 stackBody758_20

def stackBody758_22 : StackLang.HolProg 64 :=
.seq stackBody758_12 stackBody758_21

def stackBody758_23 : StackLang.HolProg 64 :=
.seq stackBody758_11 stackBody758_22

def stackBody758_24 : StackLang.HolProg 64 :=
.seq stackBody758_10 stackBody758_23

def stackBody758_25 : StackLang.HolProg 64 :=
.seq stackBody758_9 stackBody758_24

def stackBody758_26 : StackLang.HolProg 64 :=
.seq stackBody758_8 stackBody758_25

def stackBody758_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody758_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody758_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody758_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody758_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody758_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody758_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody758_34 : StackLang.HolProg 64 :=
.seq stackBody758_32 stackBody758_33

def stackBody758_35 : StackLang.HolProg 64 :=
.seq stackBody758_31 stackBody758_34

def stackBody758_36 : StackLang.HolProg 64 :=
.seq stackBody758_30 stackBody758_35

def stackBody758_37 : StackLang.HolProg 64 :=
.seq stackBody758_29 stackBody758_36

def stackBody758_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody758_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody758_40 : StackLang.HolProg 64 :=
.seq stackBody758_38 stackBody758_39

def stackBody758_41 : StackLang.HolProg 64 :=
.call (some (stackBody758_37, 0, 758, 2)) (Sum.inl 78) (some (stackBody758_40, 758, 3))

def stackBody758_42 : StackLang.HolProg 64 :=
.seq stackBody758_28 stackBody758_41

def stackBody758_43 : StackLang.HolProg 64 :=
.seq stackBody758_27 stackBody758_42

def stackBody758_44 : StackLang.HolProg 64 :=
.seq stackBody758_26 stackBody758_43

def stackBody758_45 : StackLang.HolProg 64 :=
.seq stackBody758_7 stackBody758_44

def stackBody758_46 : StackLang.HolProg 64 :=
.seq stackBody758_4 stackBody758_45

def stackBody758_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody758_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody758_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody758_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody758_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody758_52 : StackLang.HolProg 64 :=
.seq stackBody758_50 stackBody758_51

def stackBody758_53 : StackLang.HolProg 64 :=
.seq stackBody758_49 stackBody758_52

def stackBody758_54 : StackLang.HolProg 64 :=
.seq stackBody758_48 stackBody758_53

def stackBody758_55 : StackLang.HolProg 64 :=
.seq stackBody758_47 stackBody758_54

def stackBody758_56 : StackLang.HolProg 64 :=
.seq stackBody758_46 stackBody758_55

def stackBody758_57 : StackLang.HolProg 64 :=
.seq stackBody758_3 stackBody758_56

def stackBody758_58 : StackLang.HolProg 64 :=
.seq stackBody758_2 stackBody758_57

def stackBody758_59 : StackLang.HolProg 64 :=
.seq stackBody758_1 stackBody758_58

def stackBody758_60 : StackLang.HolProg 64 :=
.seq stackBody758_0 stackBody758_59

def function758 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody758_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3298)
theorem function758_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized758.2.2 InitECandidate.Proofs.StackAnalysis.optimized758.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3297) = function758 bitmapPrefix := by
  kernel_rfl
#print axioms function758_eq
end InitECandidate.Proofs.BackendStages
