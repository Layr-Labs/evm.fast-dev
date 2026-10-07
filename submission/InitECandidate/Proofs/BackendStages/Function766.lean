import InitECandidate.Proofs.StackAnalysis.Data766
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody766_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody766_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody766_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def stackBody766_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody766_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody766_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3361#64)

def stackBody766_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody766_7 : StackLang.HolProg 64 :=
.seq stackBody766_5 stackBody766_6

def stackBody766_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody766_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody766_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody766_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 766 3

def stackBody766_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody766_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody766_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody766_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody766_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody766_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody766_18 : StackLang.HolProg 64 :=
.seq stackBody766_16 stackBody766_17

def stackBody766_19 : StackLang.HolProg 64 :=
.seq stackBody766_15 stackBody766_18

def stackBody766_20 : StackLang.HolProg 64 :=
.seq stackBody766_14 stackBody766_19

def stackBody766_21 : StackLang.HolProg 64 :=
.seq stackBody766_13 stackBody766_20

def stackBody766_22 : StackLang.HolProg 64 :=
.seq stackBody766_12 stackBody766_21

def stackBody766_23 : StackLang.HolProg 64 :=
.seq stackBody766_11 stackBody766_22

def stackBody766_24 : StackLang.HolProg 64 :=
.seq stackBody766_10 stackBody766_23

def stackBody766_25 : StackLang.HolProg 64 :=
.seq stackBody766_9 stackBody766_24

def stackBody766_26 : StackLang.HolProg 64 :=
.seq stackBody766_8 stackBody766_25

def stackBody766_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody766_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody766_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody766_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody766_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody766_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody766_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody766_34 : StackLang.HolProg 64 :=
.seq stackBody766_32 stackBody766_33

def stackBody766_35 : StackLang.HolProg 64 :=
.seq stackBody766_31 stackBody766_34

def stackBody766_36 : StackLang.HolProg 64 :=
.seq stackBody766_30 stackBody766_35

def stackBody766_37 : StackLang.HolProg 64 :=
.seq stackBody766_29 stackBody766_36

def stackBody766_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody766_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody766_40 : StackLang.HolProg 64 :=
.seq stackBody766_38 stackBody766_39

def stackBody766_41 : StackLang.HolProg 64 :=
.call (some (stackBody766_37, 0, 766, 2)) (Sum.inl 77) (some (stackBody766_40, 766, 3))

def stackBody766_42 : StackLang.HolProg 64 :=
.seq stackBody766_28 stackBody766_41

def stackBody766_43 : StackLang.HolProg 64 :=
.seq stackBody766_27 stackBody766_42

def stackBody766_44 : StackLang.HolProg 64 :=
.seq stackBody766_26 stackBody766_43

def stackBody766_45 : StackLang.HolProg 64 :=
.seq stackBody766_7 stackBody766_44

def stackBody766_46 : StackLang.HolProg 64 :=
.seq stackBody766_4 stackBody766_45

def stackBody766_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody766_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody766_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody766_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody766_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody766_52 : StackLang.HolProg 64 :=
.seq stackBody766_50 stackBody766_51

def stackBody766_53 : StackLang.HolProg 64 :=
.seq stackBody766_49 stackBody766_52

def stackBody766_54 : StackLang.HolProg 64 :=
.seq stackBody766_48 stackBody766_53

def stackBody766_55 : StackLang.HolProg 64 :=
.seq stackBody766_47 stackBody766_54

def stackBody766_56 : StackLang.HolProg 64 :=
.seq stackBody766_46 stackBody766_55

def stackBody766_57 : StackLang.HolProg 64 :=
.seq stackBody766_3 stackBody766_56

def stackBody766_58 : StackLang.HolProg 64 :=
.seq stackBody766_2 stackBody766_57

def stackBody766_59 : StackLang.HolProg 64 :=
.seq stackBody766_1 stackBody766_58

def stackBody766_60 : StackLang.HolProg 64 :=
.seq stackBody766_0 stackBody766_59

def function766 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody766_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3361)
theorem function766_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized766.2.2 InitECandidate.Proofs.StackAnalysis.optimized766.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3360) = function766 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function766_eq
end InitECandidate.Proofs.BackendStages
