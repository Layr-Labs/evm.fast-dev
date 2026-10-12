import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data757
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody757_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody757_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody757_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def stackBody757_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody757_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody757_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3297#64)

def stackBody757_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody757_7 : StackLang.HolProg 64 :=
.seq stackBody757_5 stackBody757_6

def stackBody757_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody757_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody757_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody757_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 757 3

def stackBody757_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody757_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody757_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody757_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody757_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody757_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody757_18 : StackLang.HolProg 64 :=
.seq stackBody757_16 stackBody757_17

def stackBody757_19 : StackLang.HolProg 64 :=
.seq stackBody757_15 stackBody757_18

def stackBody757_20 : StackLang.HolProg 64 :=
.seq stackBody757_14 stackBody757_19

def stackBody757_21 : StackLang.HolProg 64 :=
.seq stackBody757_13 stackBody757_20

def stackBody757_22 : StackLang.HolProg 64 :=
.seq stackBody757_12 stackBody757_21

def stackBody757_23 : StackLang.HolProg 64 :=
.seq stackBody757_11 stackBody757_22

def stackBody757_24 : StackLang.HolProg 64 :=
.seq stackBody757_10 stackBody757_23

def stackBody757_25 : StackLang.HolProg 64 :=
.seq stackBody757_9 stackBody757_24

def stackBody757_26 : StackLang.HolProg 64 :=
.seq stackBody757_8 stackBody757_25

def stackBody757_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody757_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody757_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody757_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody757_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody757_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody757_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody757_34 : StackLang.HolProg 64 :=
.seq stackBody757_32 stackBody757_33

def stackBody757_35 : StackLang.HolProg 64 :=
.seq stackBody757_31 stackBody757_34

def stackBody757_36 : StackLang.HolProg 64 :=
.seq stackBody757_30 stackBody757_35

def stackBody757_37 : StackLang.HolProg 64 :=
.seq stackBody757_29 stackBody757_36

def stackBody757_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody757_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody757_40 : StackLang.HolProg 64 :=
.seq stackBody757_38 stackBody757_39

def stackBody757_41 : StackLang.HolProg 64 :=
.call (some (stackBody757_37, 0, 757, 2)) (Sum.inl 77) (some (stackBody757_40, 757, 3))

def stackBody757_42 : StackLang.HolProg 64 :=
.seq stackBody757_28 stackBody757_41

def stackBody757_43 : StackLang.HolProg 64 :=
.seq stackBody757_27 stackBody757_42

def stackBody757_44 : StackLang.HolProg 64 :=
.seq stackBody757_26 stackBody757_43

def stackBody757_45 : StackLang.HolProg 64 :=
.seq stackBody757_7 stackBody757_44

def stackBody757_46 : StackLang.HolProg 64 :=
.seq stackBody757_4 stackBody757_45

def stackBody757_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody757_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody757_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody757_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody757_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody757_52 : StackLang.HolProg 64 :=
.seq stackBody757_50 stackBody757_51

def stackBody757_53 : StackLang.HolProg 64 :=
.seq stackBody757_49 stackBody757_52

def stackBody757_54 : StackLang.HolProg 64 :=
.seq stackBody757_48 stackBody757_53

def stackBody757_55 : StackLang.HolProg 64 :=
.seq stackBody757_47 stackBody757_54

def stackBody757_56 : StackLang.HolProg 64 :=
.seq stackBody757_46 stackBody757_55

def stackBody757_57 : StackLang.HolProg 64 :=
.seq stackBody757_3 stackBody757_56

def stackBody757_58 : StackLang.HolProg 64 :=
.seq stackBody757_2 stackBody757_57

def stackBody757_59 : StackLang.HolProg 64 :=
.seq stackBody757_1 stackBody757_58

def stackBody757_60 : StackLang.HolProg 64 :=
.seq stackBody757_0 stackBody757_59

def function757 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody757_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3297)
theorem function757_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized757.2.2 InitECandidate.Proofs.StackAnalysis.optimized757.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3296) = function757 bitmapPrefix := by
  kernel_rfl
#print axioms function757_eq
end InitECandidate.Proofs.BackendStages
