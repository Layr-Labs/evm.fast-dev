import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data876
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody876_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody876_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 5#64)

def stackBody876_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody876_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4532#64)

def stackBody876_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody876_7 : StackLang.HolProg 64 :=
.seq stackBody876_5 stackBody876_6

def stackBody876_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody876_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody876_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody876_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 876 3

def stackBody876_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody876_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody876_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody876_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody876_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody876_18 : StackLang.HolProg 64 :=
.seq stackBody876_16 stackBody876_17

def stackBody876_19 : StackLang.HolProg 64 :=
.seq stackBody876_15 stackBody876_18

def stackBody876_20 : StackLang.HolProg 64 :=
.seq stackBody876_14 stackBody876_19

def stackBody876_21 : StackLang.HolProg 64 :=
.seq stackBody876_13 stackBody876_20

def stackBody876_22 : StackLang.HolProg 64 :=
.seq stackBody876_12 stackBody876_21

def stackBody876_23 : StackLang.HolProg 64 :=
.seq stackBody876_11 stackBody876_22

def stackBody876_24 : StackLang.HolProg 64 :=
.seq stackBody876_10 stackBody876_23

def stackBody876_25 : StackLang.HolProg 64 :=
.seq stackBody876_9 stackBody876_24

def stackBody876_26 : StackLang.HolProg 64 :=
.seq stackBody876_8 stackBody876_25

def stackBody876_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody876_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody876_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody876_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody876_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody876_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody876_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody876_35 : StackLang.HolProg 64 :=
.seq stackBody876_33 stackBody876_34

def stackBody876_36 : StackLang.HolProg 64 :=
.seq stackBody876_32 stackBody876_35

def stackBody876_37 : StackLang.HolProg 64 :=
.seq stackBody876_31 stackBody876_36

def stackBody876_38 : StackLang.HolProg 64 :=
.seq stackBody876_30 stackBody876_37

def stackBody876_39 : StackLang.HolProg 64 :=
.seq stackBody876_29 stackBody876_38

def stackBody876_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody876_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody876_42 : StackLang.HolProg 64 :=
.seq stackBody876_40 stackBody876_41

def stackBody876_43 : StackLang.HolProg 64 :=
.call (some (stackBody876_39, 0, 876, 2)) (Sum.inl 95) (some (stackBody876_42, 876, 3))

def stackBody876_44 : StackLang.HolProg 64 :=
.seq stackBody876_28 stackBody876_43

def stackBody876_45 : StackLang.HolProg 64 :=
.seq stackBody876_27 stackBody876_44

def stackBody876_46 : StackLang.HolProg 64 :=
.seq stackBody876_26 stackBody876_45

def stackBody876_47 : StackLang.HolProg 64 :=
.seq stackBody876_7 stackBody876_46

def stackBody876_48 : StackLang.HolProg 64 :=
.seq stackBody876_4 stackBody876_47

def stackBody876_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody876_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody876_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody876_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody876_53 : StackLang.HolProg 64 :=
.seq stackBody876_51 stackBody876_52

def stackBody876_54 : StackLang.HolProg 64 :=
.seq stackBody876_50 stackBody876_53

def stackBody876_55 : StackLang.HolProg 64 :=
.seq stackBody876_49 stackBody876_54

def stackBody876_56 : StackLang.HolProg 64 :=
.seq stackBody876_48 stackBody876_55

def stackBody876_57 : StackLang.HolProg 64 :=
.seq stackBody876_3 stackBody876_56

def stackBody876_58 : StackLang.HolProg 64 :=
.seq stackBody876_2 stackBody876_57

def stackBody876_59 : StackLang.HolProg 64 :=
.seq stackBody876_1 stackBody876_58

def stackBody876_60 : StackLang.HolProg 64 :=
.seq stackBody876_0 stackBody876_59

def function876 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody876_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4532)
theorem function876_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized876.2.2 InitECandidate.Proofs.StackAnalysis.optimized876.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4531) = function876 bitmapPrefix := by
  kernel_rfl
#print axioms function876_eq
end InitECandidate.Proofs.BackendStages
