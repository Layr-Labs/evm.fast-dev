import InitECandidate.Proofs.StackAnalysis.Data792
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody792_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody792_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody792_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def stackBody792_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody792_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody792_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def stackBody792_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody792_7 : StackLang.HolProg 64 :=
.seq stackBody792_5 stackBody792_6

def stackBody792_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody792_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody792_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody792_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 792 3

def stackBody792_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody792_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody792_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody792_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody792_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody792_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody792_18 : StackLang.HolProg 64 :=
.seq stackBody792_16 stackBody792_17

def stackBody792_19 : StackLang.HolProg 64 :=
.seq stackBody792_15 stackBody792_18

def stackBody792_20 : StackLang.HolProg 64 :=
.seq stackBody792_14 stackBody792_19

def stackBody792_21 : StackLang.HolProg 64 :=
.seq stackBody792_13 stackBody792_20

def stackBody792_22 : StackLang.HolProg 64 :=
.seq stackBody792_12 stackBody792_21

def stackBody792_23 : StackLang.HolProg 64 :=
.seq stackBody792_11 stackBody792_22

def stackBody792_24 : StackLang.HolProg 64 :=
.seq stackBody792_10 stackBody792_23

def stackBody792_25 : StackLang.HolProg 64 :=
.seq stackBody792_9 stackBody792_24

def stackBody792_26 : StackLang.HolProg 64 :=
.seq stackBody792_8 stackBody792_25

def stackBody792_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody792_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody792_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody792_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody792_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody792_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody792_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody792_34 : StackLang.HolProg 64 :=
.seq stackBody792_32 stackBody792_33

def stackBody792_35 : StackLang.HolProg 64 :=
.seq stackBody792_31 stackBody792_34

def stackBody792_36 : StackLang.HolProg 64 :=
.seq stackBody792_30 stackBody792_35

def stackBody792_37 : StackLang.HolProg 64 :=
.seq stackBody792_29 stackBody792_36

def stackBody792_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody792_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody792_40 : StackLang.HolProg 64 :=
.seq stackBody792_38 stackBody792_39

def stackBody792_41 : StackLang.HolProg 64 :=
.call (some (stackBody792_37, 0, 792, 2)) (Sum.inl 77) (some (stackBody792_40, 792, 3))

def stackBody792_42 : StackLang.HolProg 64 :=
.seq stackBody792_28 stackBody792_41

def stackBody792_43 : StackLang.HolProg 64 :=
.seq stackBody792_27 stackBody792_42

def stackBody792_44 : StackLang.HolProg 64 :=
.seq stackBody792_26 stackBody792_43

def stackBody792_45 : StackLang.HolProg 64 :=
.seq stackBody792_7 stackBody792_44

def stackBody792_46 : StackLang.HolProg 64 :=
.seq stackBody792_4 stackBody792_45

def stackBody792_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody792_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody792_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody792_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody792_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody792_52 : StackLang.HolProg 64 :=
.seq stackBody792_50 stackBody792_51

def stackBody792_53 : StackLang.HolProg 64 :=
.seq stackBody792_49 stackBody792_52

def stackBody792_54 : StackLang.HolProg 64 :=
.seq stackBody792_48 stackBody792_53

def stackBody792_55 : StackLang.HolProg 64 :=
.seq stackBody792_47 stackBody792_54

def stackBody792_56 : StackLang.HolProg 64 :=
.seq stackBody792_46 stackBody792_55

def stackBody792_57 : StackLang.HolProg 64 :=
.seq stackBody792_3 stackBody792_56

def stackBody792_58 : StackLang.HolProg 64 :=
.seq stackBody792_2 stackBody792_57

def stackBody792_59 : StackLang.HolProg 64 :=
.seq stackBody792_1 stackBody792_58

def stackBody792_60 : StackLang.HolProg 64 :=
.seq stackBody792_0 stackBody792_59

def function792 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody792_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3554)
theorem function792_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized792.2.2 InitECandidate.Proofs.StackAnalysis.optimized792.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3553) = function792 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function792_eq
end InitECandidate.Proofs.BackendStages
