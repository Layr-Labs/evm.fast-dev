import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data469
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody469_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody469_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody469_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def stackBody469_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody469_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody469_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1513#64)

def stackBody469_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody469_7 : StackLang.HolProg 64 :=
.seq stackBody469_5 stackBody469_6

def stackBody469_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody469_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody469_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody469_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 469 3

def stackBody469_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody469_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody469_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody469_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody469_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody469_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody469_18 : StackLang.HolProg 64 :=
.seq stackBody469_16 stackBody469_17

def stackBody469_19 : StackLang.HolProg 64 :=
.seq stackBody469_15 stackBody469_18

def stackBody469_20 : StackLang.HolProg 64 :=
.seq stackBody469_14 stackBody469_19

def stackBody469_21 : StackLang.HolProg 64 :=
.seq stackBody469_13 stackBody469_20

def stackBody469_22 : StackLang.HolProg 64 :=
.seq stackBody469_12 stackBody469_21

def stackBody469_23 : StackLang.HolProg 64 :=
.seq stackBody469_11 stackBody469_22

def stackBody469_24 : StackLang.HolProg 64 :=
.seq stackBody469_10 stackBody469_23

def stackBody469_25 : StackLang.HolProg 64 :=
.seq stackBody469_9 stackBody469_24

def stackBody469_26 : StackLang.HolProg 64 :=
.seq stackBody469_8 stackBody469_25

def stackBody469_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody469_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody469_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody469_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody469_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody469_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody469_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody469_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody469_35 : StackLang.HolProg 64 :=
.seq stackBody469_33 stackBody469_34

def stackBody469_36 : StackLang.HolProg 64 :=
.seq stackBody469_32 stackBody469_35

def stackBody469_37 : StackLang.HolProg 64 :=
.seq stackBody469_31 stackBody469_36

def stackBody469_38 : StackLang.HolProg 64 :=
.seq stackBody469_30 stackBody469_37

def stackBody469_39 : StackLang.HolProg 64 :=
.seq stackBody469_29 stackBody469_38

def stackBody469_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody469_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody469_42 : StackLang.HolProg 64 :=
.seq stackBody469_40 stackBody469_41

def stackBody469_43 : StackLang.HolProg 64 :=
.call (some (stackBody469_39, 0, 469, 2)) (Sum.inl 146) (some (stackBody469_42, 469, 3))

def stackBody469_44 : StackLang.HolProg 64 :=
.seq stackBody469_28 stackBody469_43

def stackBody469_45 : StackLang.HolProg 64 :=
.seq stackBody469_27 stackBody469_44

def stackBody469_46 : StackLang.HolProg 64 :=
.seq stackBody469_26 stackBody469_45

def stackBody469_47 : StackLang.HolProg 64 :=
.seq stackBody469_7 stackBody469_46

def stackBody469_48 : StackLang.HolProg 64 :=
.seq stackBody469_4 stackBody469_47

def stackBody469_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody469_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody469_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody469_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody469_53 : StackLang.HolProg 64 :=
.seq stackBody469_51 stackBody469_52

def stackBody469_54 : StackLang.HolProg 64 :=
.seq stackBody469_50 stackBody469_53

def stackBody469_55 : StackLang.HolProg 64 :=
.seq stackBody469_49 stackBody469_54

def stackBody469_56 : StackLang.HolProg 64 :=
.seq stackBody469_48 stackBody469_55

def stackBody469_57 : StackLang.HolProg 64 :=
.seq stackBody469_3 stackBody469_56

def stackBody469_58 : StackLang.HolProg 64 :=
.seq stackBody469_2 stackBody469_57

def stackBody469_59 : StackLang.HolProg 64 :=
.seq stackBody469_1 stackBody469_58

def stackBody469_60 : StackLang.HolProg 64 :=
.seq stackBody469_0 stackBody469_59

def function469 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody469_60, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1513)
theorem function469_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized469.2.2 InitECandidate.Proofs.StackAnalysis.optimized469.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1512) = function469 bitmapPrefix := by
  kernel_rfl
#print axioms function469_eq
end InitECandidate.Proofs.BackendStages
