import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data311
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody311_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody311_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody311_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody311_3 : StackLang.HolProg 64 :=
.seq stackBody311_1 stackBody311_2

def stackBody311_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody311_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 870#64)

def stackBody311_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody311_7 : StackLang.HolProg 64 :=
.seq stackBody311_5 stackBody311_6

def stackBody311_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody311_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody311_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody311_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 3

def stackBody311_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody311_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody311_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody311_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody311_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody311_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody311_18 : StackLang.HolProg 64 :=
.seq stackBody311_16 stackBody311_17

def stackBody311_19 : StackLang.HolProg 64 :=
.seq stackBody311_15 stackBody311_18

def stackBody311_20 : StackLang.HolProg 64 :=
.seq stackBody311_14 stackBody311_19

def stackBody311_21 : StackLang.HolProg 64 :=
.seq stackBody311_13 stackBody311_20

def stackBody311_22 : StackLang.HolProg 64 :=
.seq stackBody311_12 stackBody311_21

def stackBody311_23 : StackLang.HolProg 64 :=
.seq stackBody311_11 stackBody311_22

def stackBody311_24 : StackLang.HolProg 64 :=
.seq stackBody311_10 stackBody311_23

def stackBody311_25 : StackLang.HolProg 64 :=
.seq stackBody311_9 stackBody311_24

def stackBody311_26 : StackLang.HolProg 64 :=
.seq stackBody311_8 stackBody311_25

def stackBody311_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody311_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody311_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody311_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody311_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody311_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody311_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody311_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody311_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody311_36 : StackLang.HolProg 64 :=
.seq stackBody311_34 stackBody311_35

def stackBody311_37 : StackLang.HolProg 64 :=
.seq stackBody311_33 stackBody311_36

def stackBody311_38 : StackLang.HolProg 64 :=
.seq stackBody311_32 stackBody311_37

def stackBody311_39 : StackLang.HolProg 64 :=
.seq stackBody311_31 stackBody311_38

def stackBody311_40 : StackLang.HolProg 64 :=
.seq stackBody311_30 stackBody311_39

def stackBody311_41 : StackLang.HolProg 64 :=
.seq stackBody311_29 stackBody311_40

def stackBody311_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody311_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody311_44 : StackLang.HolProg 64 :=
.seq stackBody311_42 stackBody311_43

def stackBody311_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody311_46 : StackLang.HolProg 64 :=
.seq stackBody311_44 stackBody311_45

def stackBody311_47 : StackLang.HolProg 64 :=
.call (some (stackBody311_41, 0, 311, 2)) (Sum.inl 307) (some (stackBody311_46, 311, 3))

def stackBody311_48 : StackLang.HolProg 64 :=
.seq stackBody311_28 stackBody311_47

def stackBody311_49 : StackLang.HolProg 64 :=
.seq stackBody311_27 stackBody311_48

def stackBody311_50 : StackLang.HolProg 64 :=
.seq stackBody311_26 stackBody311_49

def stackBody311_51 : StackLang.HolProg 64 :=
.seq stackBody311_7 stackBody311_50

def stackBody311_52 : StackLang.HolProg 64 :=
.seq stackBody311_4 stackBody311_51

def stackBody311_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody311_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody311_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody311_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody311_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 310) none

def stackBody311_58 : StackLang.HolProg 64 :=
.seq stackBody311_56 stackBody311_57

def stackBody311_59 : StackLang.HolProg 64 :=
.seq stackBody311_55 stackBody311_58

def stackBody311_60 : StackLang.HolProg 64 :=
.seq stackBody311_54 stackBody311_59

def stackBody311_61 : StackLang.HolProg 64 :=
.seq stackBody311_53 stackBody311_60

def stackBody311_62 : StackLang.HolProg 64 :=
.seq stackBody311_52 stackBody311_61

def stackBody311_63 : StackLang.HolProg 64 :=
.seq stackBody311_3 stackBody311_62

def stackBody311_64 : StackLang.HolProg 64 :=
.seq stackBody311_0 stackBody311_63

def function311 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody311_64, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 870)
theorem function311_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized311.2.2 InitECandidate.Proofs.StackAnalysis.optimized311.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 869) = function311 bitmapPrefix := by
  kernel_rfl
#print axioms function311_eq
end InitECandidate.Proofs.BackendStages
