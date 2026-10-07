import InitECandidate.Proofs.StackAnalysis.Data479
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody479_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody479_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody479_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody479_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody479_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody479_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody479_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody479_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1517#64)

def stackBody479_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody479_9 : StackLang.HolProg 64 :=
.seq stackBody479_7 stackBody479_8

def stackBody479_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody479_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody479_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody479_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 3

def stackBody479_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody479_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody479_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody479_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody479_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody479_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody479_20 : StackLang.HolProg 64 :=
.seq stackBody479_18 stackBody479_19

def stackBody479_21 : StackLang.HolProg 64 :=
.seq stackBody479_17 stackBody479_20

def stackBody479_22 : StackLang.HolProg 64 :=
.seq stackBody479_16 stackBody479_21

def stackBody479_23 : StackLang.HolProg 64 :=
.seq stackBody479_15 stackBody479_22

def stackBody479_24 : StackLang.HolProg 64 :=
.seq stackBody479_14 stackBody479_23

def stackBody479_25 : StackLang.HolProg 64 :=
.seq stackBody479_13 stackBody479_24

def stackBody479_26 : StackLang.HolProg 64 :=
.seq stackBody479_12 stackBody479_25

def stackBody479_27 : StackLang.HolProg 64 :=
.seq stackBody479_11 stackBody479_26

def stackBody479_28 : StackLang.HolProg 64 :=
.seq stackBody479_10 stackBody479_27

def stackBody479_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody479_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody479_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody479_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody479_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody479_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody479_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody479_36 : StackLang.HolProg 64 :=
.seq stackBody479_34 stackBody479_35

def stackBody479_37 : StackLang.HolProg 64 :=
.seq stackBody479_33 stackBody479_36

def stackBody479_38 : StackLang.HolProg 64 :=
.seq stackBody479_32 stackBody479_37

def stackBody479_39 : StackLang.HolProg 64 :=
.seq stackBody479_31 stackBody479_38

def stackBody479_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody479_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody479_42 : StackLang.HolProg 64 :=
.seq stackBody479_40 stackBody479_41

def stackBody479_43 : StackLang.HolProg 64 :=
.call (some (stackBody479_39, 0, 479, 2)) (Sum.inl 478) (some (stackBody479_42, 479, 3))

def stackBody479_44 : StackLang.HolProg 64 :=
.seq stackBody479_30 stackBody479_43

def stackBody479_45 : StackLang.HolProg 64 :=
.seq stackBody479_29 stackBody479_44

def stackBody479_46 : StackLang.HolProg 64 :=
.seq stackBody479_28 stackBody479_45

def stackBody479_47 : StackLang.HolProg 64 :=
.seq stackBody479_9 stackBody479_46

def stackBody479_48 : StackLang.HolProg 64 :=
.seq stackBody479_6 stackBody479_47

def stackBody479_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody479_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody479_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody479_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody479_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody479_54 : StackLang.HolProg 64 :=
.seq stackBody479_52 stackBody479_53

def stackBody479_55 : StackLang.HolProg 64 :=
.seq stackBody479_51 stackBody479_54

def stackBody479_56 : StackLang.HolProg 64 :=
.seq stackBody479_50 stackBody479_55

def stackBody479_57 : StackLang.HolProg 64 :=
.seq stackBody479_49 stackBody479_56

def stackBody479_58 : StackLang.HolProg 64 :=
.seq stackBody479_48 stackBody479_57

def stackBody479_59 : StackLang.HolProg 64 :=
.seq stackBody479_5 stackBody479_58

def stackBody479_60 : StackLang.HolProg 64 :=
.seq stackBody479_4 stackBody479_59

def stackBody479_61 : StackLang.HolProg 64 :=
.seq stackBody479_3 stackBody479_60

def stackBody479_62 : StackLang.HolProg 64 :=
.seq stackBody479_2 stackBody479_61

def stackBody479_63 : StackLang.HolProg 64 :=
.seq stackBody479_1 stackBody479_62

def stackBody479_64 : StackLang.HolProg 64 :=
.seq stackBody479_0 stackBody479_63

def function479 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody479_64, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1517)
theorem function479_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized479.2.2 InitECandidate.Proofs.StackAnalysis.optimized479.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1516) = function479 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function479_eq
end InitECandidate.Proofs.BackendStages
