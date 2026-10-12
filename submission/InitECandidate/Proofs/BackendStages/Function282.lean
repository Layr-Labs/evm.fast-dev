import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data282
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody282_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody282_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody282_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 11684671#64)

def stackBody282_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody282_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody282_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 764#64)

def stackBody282_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody282_8 : StackLang.HolProg 64 :=
.seq stackBody282_6 stackBody282_7

def stackBody282_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody282_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody282_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody282_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 282 3

def stackBody282_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody282_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody282_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody282_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody282_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody282_19 : StackLang.HolProg 64 :=
.seq stackBody282_17 stackBody282_18

def stackBody282_20 : StackLang.HolProg 64 :=
.seq stackBody282_16 stackBody282_19

def stackBody282_21 : StackLang.HolProg 64 :=
.seq stackBody282_15 stackBody282_20

def stackBody282_22 : StackLang.HolProg 64 :=
.seq stackBody282_14 stackBody282_21

def stackBody282_23 : StackLang.HolProg 64 :=
.seq stackBody282_13 stackBody282_22

def stackBody282_24 : StackLang.HolProg 64 :=
.seq stackBody282_12 stackBody282_23

def stackBody282_25 : StackLang.HolProg 64 :=
.seq stackBody282_11 stackBody282_24

def stackBody282_26 : StackLang.HolProg 64 :=
.seq stackBody282_10 stackBody282_25

def stackBody282_27 : StackLang.HolProg 64 :=
.seq stackBody282_9 stackBody282_26

def stackBody282_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody282_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody282_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody282_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody282_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody282_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody282_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody282_36 : StackLang.HolProg 64 :=
.seq stackBody282_34 stackBody282_35

def stackBody282_37 : StackLang.HolProg 64 :=
.seq stackBody282_33 stackBody282_36

def stackBody282_38 : StackLang.HolProg 64 :=
.seq stackBody282_32 stackBody282_37

def stackBody282_39 : StackLang.HolProg 64 :=
.seq stackBody282_31 stackBody282_38

def stackBody282_40 : StackLang.HolProg 64 :=
.seq stackBody282_30 stackBody282_39

def stackBody282_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody282_42 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody282_43 : StackLang.HolProg 64 :=
.seq stackBody282_41 stackBody282_42

def stackBody282_44 : StackLang.HolProg 64 :=
.call (some (stackBody282_40, 0, 282, 2)) (Sum.inl 281) (some (stackBody282_43, 282, 3))

def stackBody282_45 : StackLang.HolProg 64 :=
.seq stackBody282_29 stackBody282_44

def stackBody282_46 : StackLang.HolProg 64 :=
.seq stackBody282_28 stackBody282_45

def stackBody282_47 : StackLang.HolProg 64 :=
.seq stackBody282_27 stackBody282_46

def stackBody282_48 : StackLang.HolProg 64 :=
.seq stackBody282_8 stackBody282_47

def stackBody282_49 : StackLang.HolProg 64 :=
.seq stackBody282_5 stackBody282_48

def stackBody282_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody282_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody282_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody282_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody282_54 : StackLang.HolProg 64 :=
.seq stackBody282_52 stackBody282_53

def stackBody282_55 : StackLang.HolProg 64 :=
.seq stackBody282_51 stackBody282_54

def stackBody282_56 : StackLang.HolProg 64 :=
.seq stackBody282_50 stackBody282_55

def stackBody282_57 : StackLang.HolProg 64 :=
.seq stackBody282_49 stackBody282_56

def stackBody282_58 : StackLang.HolProg 64 :=
.seq stackBody282_4 stackBody282_57

def stackBody282_59 : StackLang.HolProg 64 :=
.seq stackBody282_3 stackBody282_58

def stackBody282_60 : StackLang.HolProg 64 :=
.seq stackBody282_2 stackBody282_59

def stackBody282_61 : StackLang.HolProg 64 :=
.seq stackBody282_1 stackBody282_60

def stackBody282_62 : StackLang.HolProg 64 :=
.seq stackBody282_0 stackBody282_61

def function282 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody282_62, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 764)
theorem function282_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized282.2.2 InitECandidate.Proofs.StackAnalysis.optimized282.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 763) = function282 bitmapPrefix := by
  kernel_rfl
#print axioms function282_eq
end InitECandidate.Proofs.BackendStages
