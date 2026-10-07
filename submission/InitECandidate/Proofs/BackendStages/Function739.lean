import InitECandidate.Proofs.StackAnalysis.Data739
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody739_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody739_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody739_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 96#64)

def stackBody739_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody739_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody739_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3249#64)

def stackBody739_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody739_7 : StackLang.HolProg 64 :=
.seq stackBody739_5 stackBody739_6

def stackBody739_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody739_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody739_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody739_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 739 3

def stackBody739_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody739_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody739_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody739_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody739_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody739_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody739_18 : StackLang.HolProg 64 :=
.seq stackBody739_16 stackBody739_17

def stackBody739_19 : StackLang.HolProg 64 :=
.seq stackBody739_15 stackBody739_18

def stackBody739_20 : StackLang.HolProg 64 :=
.seq stackBody739_14 stackBody739_19

def stackBody739_21 : StackLang.HolProg 64 :=
.seq stackBody739_13 stackBody739_20

def stackBody739_22 : StackLang.HolProg 64 :=
.seq stackBody739_12 stackBody739_21

def stackBody739_23 : StackLang.HolProg 64 :=
.seq stackBody739_11 stackBody739_22

def stackBody739_24 : StackLang.HolProg 64 :=
.seq stackBody739_10 stackBody739_23

def stackBody739_25 : StackLang.HolProg 64 :=
.seq stackBody739_9 stackBody739_24

def stackBody739_26 : StackLang.HolProg 64 :=
.seq stackBody739_8 stackBody739_25

def stackBody739_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody739_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody739_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody739_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody739_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody739_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody739_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody739_34 : StackLang.HolProg 64 :=
.seq stackBody739_32 stackBody739_33

def stackBody739_35 : StackLang.HolProg 64 :=
.seq stackBody739_31 stackBody739_34

def stackBody739_36 : StackLang.HolProg 64 :=
.seq stackBody739_30 stackBody739_35

def stackBody739_37 : StackLang.HolProg 64 :=
.seq stackBody739_29 stackBody739_36

def stackBody739_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody739_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody739_40 : StackLang.HolProg 64 :=
.seq stackBody739_38 stackBody739_39

def stackBody739_41 : StackLang.HolProg 64 :=
.call (some (stackBody739_37, 0, 739, 2)) (Sum.inl 77) (some (stackBody739_40, 739, 3))

def stackBody739_42 : StackLang.HolProg 64 :=
.seq stackBody739_28 stackBody739_41

def stackBody739_43 : StackLang.HolProg 64 :=
.seq stackBody739_27 stackBody739_42

def stackBody739_44 : StackLang.HolProg 64 :=
.seq stackBody739_26 stackBody739_43

def stackBody739_45 : StackLang.HolProg 64 :=
.seq stackBody739_7 stackBody739_44

def stackBody739_46 : StackLang.HolProg 64 :=
.seq stackBody739_4 stackBody739_45

def stackBody739_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody739_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody739_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody739_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody739_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody739_52 : StackLang.HolProg 64 :=
.seq stackBody739_50 stackBody739_51

def stackBody739_53 : StackLang.HolProg 64 :=
.seq stackBody739_49 stackBody739_52

def stackBody739_54 : StackLang.HolProg 64 :=
.seq stackBody739_48 stackBody739_53

def stackBody739_55 : StackLang.HolProg 64 :=
.seq stackBody739_47 stackBody739_54

def stackBody739_56 : StackLang.HolProg 64 :=
.seq stackBody739_46 stackBody739_55

def stackBody739_57 : StackLang.HolProg 64 :=
.seq stackBody739_3 stackBody739_56

def stackBody739_58 : StackLang.HolProg 64 :=
.seq stackBody739_2 stackBody739_57

def stackBody739_59 : StackLang.HolProg 64 :=
.seq stackBody739_1 stackBody739_58

def stackBody739_60 : StackLang.HolProg 64 :=
.seq stackBody739_0 stackBody739_59

def function739 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody739_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3249)
theorem function739_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized739.2.2 InitECandidate.Proofs.StackAnalysis.optimized739.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3248) = function739 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function739_eq
end InitECandidate.Proofs.BackendStages
