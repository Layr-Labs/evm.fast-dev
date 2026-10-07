import InitECandidate.Proofs.StackAnalysis.Data740
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody740_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody740_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody740_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 96#64)

def stackBody740_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody740_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody740_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3250#64)

def stackBody740_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody740_7 : StackLang.HolProg 64 :=
.seq stackBody740_5 stackBody740_6

def stackBody740_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody740_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody740_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody740_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 740 3

def stackBody740_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody740_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody740_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody740_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody740_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody740_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody740_18 : StackLang.HolProg 64 :=
.seq stackBody740_16 stackBody740_17

def stackBody740_19 : StackLang.HolProg 64 :=
.seq stackBody740_15 stackBody740_18

def stackBody740_20 : StackLang.HolProg 64 :=
.seq stackBody740_14 stackBody740_19

def stackBody740_21 : StackLang.HolProg 64 :=
.seq stackBody740_13 stackBody740_20

def stackBody740_22 : StackLang.HolProg 64 :=
.seq stackBody740_12 stackBody740_21

def stackBody740_23 : StackLang.HolProg 64 :=
.seq stackBody740_11 stackBody740_22

def stackBody740_24 : StackLang.HolProg 64 :=
.seq stackBody740_10 stackBody740_23

def stackBody740_25 : StackLang.HolProg 64 :=
.seq stackBody740_9 stackBody740_24

def stackBody740_26 : StackLang.HolProg 64 :=
.seq stackBody740_8 stackBody740_25

def stackBody740_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody740_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody740_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody740_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody740_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody740_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody740_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody740_34 : StackLang.HolProg 64 :=
.seq stackBody740_32 stackBody740_33

def stackBody740_35 : StackLang.HolProg 64 :=
.seq stackBody740_31 stackBody740_34

def stackBody740_36 : StackLang.HolProg 64 :=
.seq stackBody740_30 stackBody740_35

def stackBody740_37 : StackLang.HolProg 64 :=
.seq stackBody740_29 stackBody740_36

def stackBody740_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody740_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody740_40 : StackLang.HolProg 64 :=
.seq stackBody740_38 stackBody740_39

def stackBody740_41 : StackLang.HolProg 64 :=
.call (some (stackBody740_37, 0, 740, 2)) (Sum.inl 78) (some (stackBody740_40, 740, 3))

def stackBody740_42 : StackLang.HolProg 64 :=
.seq stackBody740_28 stackBody740_41

def stackBody740_43 : StackLang.HolProg 64 :=
.seq stackBody740_27 stackBody740_42

def stackBody740_44 : StackLang.HolProg 64 :=
.seq stackBody740_26 stackBody740_43

def stackBody740_45 : StackLang.HolProg 64 :=
.seq stackBody740_7 stackBody740_44

def stackBody740_46 : StackLang.HolProg 64 :=
.seq stackBody740_4 stackBody740_45

def stackBody740_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody740_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody740_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody740_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody740_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody740_52 : StackLang.HolProg 64 :=
.seq stackBody740_50 stackBody740_51

def stackBody740_53 : StackLang.HolProg 64 :=
.seq stackBody740_49 stackBody740_52

def stackBody740_54 : StackLang.HolProg 64 :=
.seq stackBody740_48 stackBody740_53

def stackBody740_55 : StackLang.HolProg 64 :=
.seq stackBody740_47 stackBody740_54

def stackBody740_56 : StackLang.HolProg 64 :=
.seq stackBody740_46 stackBody740_55

def stackBody740_57 : StackLang.HolProg 64 :=
.seq stackBody740_3 stackBody740_56

def stackBody740_58 : StackLang.HolProg 64 :=
.seq stackBody740_2 stackBody740_57

def stackBody740_59 : StackLang.HolProg 64 :=
.seq stackBody740_1 stackBody740_58

def stackBody740_60 : StackLang.HolProg 64 :=
.seq stackBody740_0 stackBody740_59

def function740 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody740_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3250)
theorem function740_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized740.2.2 InitECandidate.Proofs.StackAnalysis.optimized740.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3249) = function740 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function740_eq
end InitECandidate.Proofs.BackendStages
