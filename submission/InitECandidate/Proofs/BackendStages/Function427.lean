import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data427
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody427_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody427_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody427_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody427_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody427_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody427_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody427_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody427_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody427_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody427_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody427_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody427_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1288#64)

def stackBody427_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody427_13 : StackLang.HolProg 64 :=
.seq stackBody427_11 stackBody427_12

def stackBody427_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody427_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody427_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody427_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 427 3

def stackBody427_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody427_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody427_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody427_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody427_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody427_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody427_24 : StackLang.HolProg 64 :=
.seq stackBody427_22 stackBody427_23

def stackBody427_25 : StackLang.HolProg 64 :=
.seq stackBody427_21 stackBody427_24

def stackBody427_26 : StackLang.HolProg 64 :=
.seq stackBody427_20 stackBody427_25

def stackBody427_27 : StackLang.HolProg 64 :=
.seq stackBody427_19 stackBody427_26

def stackBody427_28 : StackLang.HolProg 64 :=
.seq stackBody427_18 stackBody427_27

def stackBody427_29 : StackLang.HolProg 64 :=
.seq stackBody427_17 stackBody427_28

def stackBody427_30 : StackLang.HolProg 64 :=
.seq stackBody427_16 stackBody427_29

def stackBody427_31 : StackLang.HolProg 64 :=
.seq stackBody427_15 stackBody427_30

def stackBody427_32 : StackLang.HolProg 64 :=
.seq stackBody427_14 stackBody427_31

def stackBody427_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody427_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody427_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody427_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody427_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody427_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody427_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody427_40 : StackLang.HolProg 64 :=
.seq stackBody427_38 stackBody427_39

def stackBody427_41 : StackLang.HolProg 64 :=
.seq stackBody427_37 stackBody427_40

def stackBody427_42 : StackLang.HolProg 64 :=
.seq stackBody427_36 stackBody427_41

def stackBody427_43 : StackLang.HolProg 64 :=
.seq stackBody427_35 stackBody427_42

def stackBody427_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody427_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody427_46 : StackLang.HolProg 64 :=
.seq stackBody427_44 stackBody427_45

def stackBody427_47 : StackLang.HolProg 64 :=
.call (some (stackBody427_43, 0, 427, 2)) (Sum.inl 190) (some (stackBody427_46, 427, 3))

def stackBody427_48 : StackLang.HolProg 64 :=
.seq stackBody427_34 stackBody427_47

def stackBody427_49 : StackLang.HolProg 64 :=
.seq stackBody427_33 stackBody427_48

def stackBody427_50 : StackLang.HolProg 64 :=
.seq stackBody427_32 stackBody427_49

def stackBody427_51 : StackLang.HolProg 64 :=
.seq stackBody427_13 stackBody427_50

def stackBody427_52 : StackLang.HolProg 64 :=
.seq stackBody427_10 stackBody427_51

def stackBody427_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody427_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody427_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody427_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody427_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody427_58 : StackLang.HolProg 64 :=
.seq stackBody427_56 stackBody427_57

def stackBody427_59 : StackLang.HolProg 64 :=
.seq stackBody427_55 stackBody427_58

def stackBody427_60 : StackLang.HolProg 64 :=
.seq stackBody427_54 stackBody427_59

def stackBody427_61 : StackLang.HolProg 64 :=
.seq stackBody427_53 stackBody427_60

def stackBody427_62 : StackLang.HolProg 64 :=
.seq stackBody427_52 stackBody427_61

def stackBody427_63 : StackLang.HolProg 64 :=
.seq stackBody427_9 stackBody427_62

def stackBody427_64 : StackLang.HolProg 64 :=
.seq stackBody427_8 stackBody427_63

def stackBody427_65 : StackLang.HolProg 64 :=
.seq stackBody427_7 stackBody427_64

def stackBody427_66 : StackLang.HolProg 64 :=
.seq stackBody427_6 stackBody427_65

def stackBody427_67 : StackLang.HolProg 64 :=
.seq stackBody427_5 stackBody427_66

def stackBody427_68 : StackLang.HolProg 64 :=
.seq stackBody427_4 stackBody427_67

def stackBody427_69 : StackLang.HolProg 64 :=
.seq stackBody427_3 stackBody427_68

def stackBody427_70 : StackLang.HolProg 64 :=
.seq stackBody427_2 stackBody427_69

def stackBody427_71 : StackLang.HolProg 64 :=
.seq stackBody427_1 stackBody427_70

def stackBody427_72 : StackLang.HolProg 64 :=
.seq stackBody427_0 stackBody427_71

def function427 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody427_72, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1288)
theorem function427_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized427.2.2 InitECandidate.Proofs.StackAnalysis.optimized427.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1287) = function427 bitmapPrefix := by
  kernel_rfl
#print axioms function427_eq
end InitECandidate.Proofs.BackendStages
