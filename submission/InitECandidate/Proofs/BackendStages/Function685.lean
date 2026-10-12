import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data685
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody685_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody685_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody685_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody685_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody685_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody685_5 : StackLang.HolProg 64 :=
.seq stackBody685_3 stackBody685_4

def stackBody685_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody685_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2820#64)

def stackBody685_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody685_9 : StackLang.HolProg 64 :=
.seq stackBody685_7 stackBody685_8

def stackBody685_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody685_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody685_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody685_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 685 3

def stackBody685_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody685_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody685_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody685_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody685_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody685_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody685_20 : StackLang.HolProg 64 :=
.seq stackBody685_18 stackBody685_19

def stackBody685_21 : StackLang.HolProg 64 :=
.seq stackBody685_17 stackBody685_20

def stackBody685_22 : StackLang.HolProg 64 :=
.seq stackBody685_16 stackBody685_21

def stackBody685_23 : StackLang.HolProg 64 :=
.seq stackBody685_15 stackBody685_22

def stackBody685_24 : StackLang.HolProg 64 :=
.seq stackBody685_14 stackBody685_23

def stackBody685_25 : StackLang.HolProg 64 :=
.seq stackBody685_13 stackBody685_24

def stackBody685_26 : StackLang.HolProg 64 :=
.seq stackBody685_12 stackBody685_25

def stackBody685_27 : StackLang.HolProg 64 :=
.seq stackBody685_11 stackBody685_26

def stackBody685_28 : StackLang.HolProg 64 :=
.seq stackBody685_10 stackBody685_27

def stackBody685_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody685_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody685_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody685_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody685_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody685_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody685_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody685_36 : StackLang.HolProg 64 :=
.seq stackBody685_34 stackBody685_35

def stackBody685_37 : StackLang.HolProg 64 :=
.seq stackBody685_33 stackBody685_36

def stackBody685_38 : StackLang.HolProg 64 :=
.seq stackBody685_32 stackBody685_37

def stackBody685_39 : StackLang.HolProg 64 :=
.seq stackBody685_31 stackBody685_38

def stackBody685_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody685_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody685_42 : StackLang.HolProg 64 :=
.seq stackBody685_40 stackBody685_41

def stackBody685_43 : StackLang.HolProg 64 :=
.call (some (stackBody685_39, 0, 685, 2)) (Sum.inl 78) (some (stackBody685_42, 685, 3))

def stackBody685_44 : StackLang.HolProg 64 :=
.seq stackBody685_30 stackBody685_43

def stackBody685_45 : StackLang.HolProg 64 :=
.seq stackBody685_29 stackBody685_44

def stackBody685_46 : StackLang.HolProg 64 :=
.seq stackBody685_28 stackBody685_45

def stackBody685_47 : StackLang.HolProg 64 :=
.seq stackBody685_9 stackBody685_46

def stackBody685_48 : StackLang.HolProg 64 :=
.seq stackBody685_6 stackBody685_47

def stackBody685_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody685_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody685_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody685_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody685_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody685_54 : StackLang.HolProg 64 :=
.seq stackBody685_52 stackBody685_53

def stackBody685_55 : StackLang.HolProg 64 :=
.seq stackBody685_51 stackBody685_54

def stackBody685_56 : StackLang.HolProg 64 :=
.seq stackBody685_50 stackBody685_55

def stackBody685_57 : StackLang.HolProg 64 :=
.seq stackBody685_49 stackBody685_56

def stackBody685_58 : StackLang.HolProg 64 :=
.seq stackBody685_48 stackBody685_57

def stackBody685_59 : StackLang.HolProg 64 :=
.seq stackBody685_5 stackBody685_58

def stackBody685_60 : StackLang.HolProg 64 :=
.seq stackBody685_2 stackBody685_59

def stackBody685_61 : StackLang.HolProg 64 :=
.seq stackBody685_1 stackBody685_60

def stackBody685_62 : StackLang.HolProg 64 :=
.seq stackBody685_0 stackBody685_61

def function685 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody685_62, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 2820)
theorem function685_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized685.2.2 InitECandidate.Proofs.StackAnalysis.optimized685.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2819) = function685 bitmapPrefix := by
  kernel_rfl
#print axioms function685_eq
end InitECandidate.Proofs.BackendStages
