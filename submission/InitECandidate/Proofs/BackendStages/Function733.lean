import InitECandidate.Proofs.StackAnalysis.Data733
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody733_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody733_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody733_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody733_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3233#64)

def stackBody733_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody733_5 : StackLang.HolProg 64 :=
.seq stackBody733_3 stackBody733_4

def stackBody733_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody733_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody733_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody733_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 733 3

def stackBody733_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody733_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody733_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody733_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody733_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody733_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody733_16 : StackLang.HolProg 64 :=
.seq stackBody733_14 stackBody733_15

def stackBody733_17 : StackLang.HolProg 64 :=
.seq stackBody733_13 stackBody733_16

def stackBody733_18 : StackLang.HolProg 64 :=
.seq stackBody733_12 stackBody733_17

def stackBody733_19 : StackLang.HolProg 64 :=
.seq stackBody733_11 stackBody733_18

def stackBody733_20 : StackLang.HolProg 64 :=
.seq stackBody733_10 stackBody733_19

def stackBody733_21 : StackLang.HolProg 64 :=
.seq stackBody733_9 stackBody733_20

def stackBody733_22 : StackLang.HolProg 64 :=
.seq stackBody733_8 stackBody733_21

def stackBody733_23 : StackLang.HolProg 64 :=
.seq stackBody733_7 stackBody733_22

def stackBody733_24 : StackLang.HolProg 64 :=
.seq stackBody733_6 stackBody733_23

def stackBody733_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody733_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody733_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody733_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody733_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody733_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody733_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody733_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody733_33 : StackLang.HolProg 64 :=
.seq stackBody733_31 stackBody733_32

def stackBody733_34 : StackLang.HolProg 64 :=
.seq stackBody733_30 stackBody733_33

def stackBody733_35 : StackLang.HolProg 64 :=
.seq stackBody733_29 stackBody733_34

def stackBody733_36 : StackLang.HolProg 64 :=
.seq stackBody733_28 stackBody733_35

def stackBody733_37 : StackLang.HolProg 64 :=
.seq stackBody733_27 stackBody733_36

def stackBody733_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody733_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody733_40 : StackLang.HolProg 64 :=
.seq stackBody733_38 stackBody733_39

def stackBody733_41 : StackLang.HolProg 64 :=
.call (some (stackBody733_37, 0, 733, 2)) (Sum.inl 727) (some (stackBody733_40, 733, 3))

def stackBody733_42 : StackLang.HolProg 64 :=
.seq stackBody733_26 stackBody733_41

def stackBody733_43 : StackLang.HolProg 64 :=
.seq stackBody733_25 stackBody733_42

def stackBody733_44 : StackLang.HolProg 64 :=
.seq stackBody733_24 stackBody733_43

def stackBody733_45 : StackLang.HolProg 64 :=
.seq stackBody733_5 stackBody733_44

def stackBody733_46 : StackLang.HolProg 64 :=
.seq stackBody733_2 stackBody733_45

def stackBody733_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody733_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody733_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody733_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody733_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody733_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody733_53 : StackLang.HolProg 64 :=
.seq stackBody733_51 stackBody733_52

def stackBody733_54 : StackLang.HolProg 64 :=
.seq stackBody733_50 stackBody733_53

def stackBody733_55 : StackLang.HolProg 64 :=
.seq stackBody733_49 stackBody733_54

def stackBody733_56 : StackLang.HolProg 64 :=
.seq stackBody733_48 stackBody733_55

def stackBody733_57 : StackLang.HolProg 64 :=
.seq stackBody733_47 stackBody733_56

def stackBody733_58 : StackLang.HolProg 64 :=
.seq stackBody733_46 stackBody733_57

def stackBody733_59 : StackLang.HolProg 64 :=
.seq stackBody733_1 stackBody733_58

def stackBody733_60 : StackLang.HolProg 64 :=
.seq stackBody733_0 stackBody733_59

def function733 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody733_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3233)
theorem function733_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized733.2.2 InitECandidate.Proofs.StackAnalysis.optimized733.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3232) = function733 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function733_eq
end InitECandidate.Proofs.BackendStages
