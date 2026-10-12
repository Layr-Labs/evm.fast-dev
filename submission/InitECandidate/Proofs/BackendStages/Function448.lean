import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data448
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody448_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody448_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody448_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody448_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1365#64)

def stackBody448_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody448_5 : StackLang.HolProg 64 :=
.seq stackBody448_3 stackBody448_4

def stackBody448_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody448_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody448_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody448_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 3

def stackBody448_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody448_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody448_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody448_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody448_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody448_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody448_16 : StackLang.HolProg 64 :=
.seq stackBody448_14 stackBody448_15

def stackBody448_17 : StackLang.HolProg 64 :=
.seq stackBody448_13 stackBody448_16

def stackBody448_18 : StackLang.HolProg 64 :=
.seq stackBody448_12 stackBody448_17

def stackBody448_19 : StackLang.HolProg 64 :=
.seq stackBody448_11 stackBody448_18

def stackBody448_20 : StackLang.HolProg 64 :=
.seq stackBody448_10 stackBody448_19

def stackBody448_21 : StackLang.HolProg 64 :=
.seq stackBody448_9 stackBody448_20

def stackBody448_22 : StackLang.HolProg 64 :=
.seq stackBody448_8 stackBody448_21

def stackBody448_23 : StackLang.HolProg 64 :=
.seq stackBody448_7 stackBody448_22

def stackBody448_24 : StackLang.HolProg 64 :=
.seq stackBody448_6 stackBody448_23

def stackBody448_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody448_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody448_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody448_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody448_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody448_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody448_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody448_32 : StackLang.HolProg 64 :=
.seq stackBody448_30 stackBody448_31

def stackBody448_33 : StackLang.HolProg 64 :=
.seq stackBody448_29 stackBody448_32

def stackBody448_34 : StackLang.HolProg 64 :=
.seq stackBody448_28 stackBody448_33

def stackBody448_35 : StackLang.HolProg 64 :=
.seq stackBody448_27 stackBody448_34

def stackBody448_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody448_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody448_38 : StackLang.HolProg 64 :=
.seq stackBody448_36 stackBody448_37

def stackBody448_39 : StackLang.HolProg 64 :=
.call (some (stackBody448_35, 0, 448, 2)) (Sum.inl 441) (some (stackBody448_38, 448, 3))

def stackBody448_40 : StackLang.HolProg 64 :=
.seq stackBody448_26 stackBody448_39

def stackBody448_41 : StackLang.HolProg 64 :=
.seq stackBody448_25 stackBody448_40

def stackBody448_42 : StackLang.HolProg 64 :=
.seq stackBody448_24 stackBody448_41

def stackBody448_43 : StackLang.HolProg 64 :=
.seq stackBody448_5 stackBody448_42

def stackBody448_44 : StackLang.HolProg 64 :=
.seq stackBody448_2 stackBody448_43

def stackBody448_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody448_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody448_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody448_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody448_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody448_50 : StackLang.HolProg 64 :=
.seq stackBody448_48 stackBody448_49

def stackBody448_51 : StackLang.HolProg 64 :=
.seq stackBody448_47 stackBody448_50

def stackBody448_52 : StackLang.HolProg 64 :=
.seq stackBody448_46 stackBody448_51

def stackBody448_53 : StackLang.HolProg 64 :=
.seq stackBody448_45 stackBody448_52

def stackBody448_54 : StackLang.HolProg 64 :=
.seq stackBody448_44 stackBody448_53

def stackBody448_55 : StackLang.HolProg 64 :=
.seq stackBody448_1 stackBody448_54

def stackBody448_56 : StackLang.HolProg 64 :=
.seq stackBody448_0 stackBody448_55

def function448 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody448_56, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1365)
theorem function448_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized448.2.2 InitECandidate.Proofs.StackAnalysis.optimized448.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1364) = function448 bitmapPrefix := by
  kernel_rfl
#print axioms function448_eq
end InitECandidate.Proofs.BackendStages
