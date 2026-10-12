import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data673
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody673_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody673_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody673_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody673_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2787#64)

def stackBody673_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody673_5 : StackLang.HolProg 64 :=
.seq stackBody673_3 stackBody673_4

def stackBody673_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody673_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody673_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody673_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 673 3

def stackBody673_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody673_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody673_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody673_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody673_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody673_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody673_16 : StackLang.HolProg 64 :=
.seq stackBody673_14 stackBody673_15

def stackBody673_17 : StackLang.HolProg 64 :=
.seq stackBody673_13 stackBody673_16

def stackBody673_18 : StackLang.HolProg 64 :=
.seq stackBody673_12 stackBody673_17

def stackBody673_19 : StackLang.HolProg 64 :=
.seq stackBody673_11 stackBody673_18

def stackBody673_20 : StackLang.HolProg 64 :=
.seq stackBody673_10 stackBody673_19

def stackBody673_21 : StackLang.HolProg 64 :=
.seq stackBody673_9 stackBody673_20

def stackBody673_22 : StackLang.HolProg 64 :=
.seq stackBody673_8 stackBody673_21

def stackBody673_23 : StackLang.HolProg 64 :=
.seq stackBody673_7 stackBody673_22

def stackBody673_24 : StackLang.HolProg 64 :=
.seq stackBody673_6 stackBody673_23

def stackBody673_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody673_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody673_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody673_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody673_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody673_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody673_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody673_32 : StackLang.HolProg 64 :=
.seq stackBody673_30 stackBody673_31

def stackBody673_33 : StackLang.HolProg 64 :=
.seq stackBody673_29 stackBody673_32

def stackBody673_34 : StackLang.HolProg 64 :=
.seq stackBody673_28 stackBody673_33

def stackBody673_35 : StackLang.HolProg 64 :=
.seq stackBody673_27 stackBody673_34

def stackBody673_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody673_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody673_38 : StackLang.HolProg 64 :=
.seq stackBody673_36 stackBody673_37

def stackBody673_39 : StackLang.HolProg 64 :=
.call (some (stackBody673_35, 0, 673, 2)) (Sum.inl 662) (some (stackBody673_38, 673, 3))

def stackBody673_40 : StackLang.HolProg 64 :=
.seq stackBody673_26 stackBody673_39

def stackBody673_41 : StackLang.HolProg 64 :=
.seq stackBody673_25 stackBody673_40

def stackBody673_42 : StackLang.HolProg 64 :=
.seq stackBody673_24 stackBody673_41

def stackBody673_43 : StackLang.HolProg 64 :=
.seq stackBody673_5 stackBody673_42

def stackBody673_44 : StackLang.HolProg 64 :=
.seq stackBody673_2 stackBody673_43

def stackBody673_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody673_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody673_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody673_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody673_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody673_50 : StackLang.HolProg 64 :=
.seq stackBody673_48 stackBody673_49

def stackBody673_51 : StackLang.HolProg 64 :=
.seq stackBody673_47 stackBody673_50

def stackBody673_52 : StackLang.HolProg 64 :=
.seq stackBody673_46 stackBody673_51

def stackBody673_53 : StackLang.HolProg 64 :=
.seq stackBody673_45 stackBody673_52

def stackBody673_54 : StackLang.HolProg 64 :=
.seq stackBody673_44 stackBody673_53

def stackBody673_55 : StackLang.HolProg 64 :=
.seq stackBody673_1 stackBody673_54

def stackBody673_56 : StackLang.HolProg 64 :=
.seq stackBody673_0 stackBody673_55

def function673 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody673_56, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 2787)
theorem function673_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized673.2.2 InitECandidate.Proofs.StackAnalysis.optimized673.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2786) = function673 bitmapPrefix := by
  kernel_rfl
#print axioms function673_eq
end InitECandidate.Proofs.BackendStages
