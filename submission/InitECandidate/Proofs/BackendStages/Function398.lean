import InitECandidate.Proofs.StackAnalysis.Data398
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody398_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody398_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody398_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody398_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody398_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody398_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def stackBody398_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def stackBody398_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody398_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody398_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody398_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody398_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1194#64)

def stackBody398_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody398_13 : StackLang.HolProg 64 :=
.seq stackBody398_11 stackBody398_12

def stackBody398_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody398_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody398_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody398_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 3

def stackBody398_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody398_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody398_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody398_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody398_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody398_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody398_24 : StackLang.HolProg 64 :=
.seq stackBody398_22 stackBody398_23

def stackBody398_25 : StackLang.HolProg 64 :=
.seq stackBody398_21 stackBody398_24

def stackBody398_26 : StackLang.HolProg 64 :=
.seq stackBody398_20 stackBody398_25

def stackBody398_27 : StackLang.HolProg 64 :=
.seq stackBody398_19 stackBody398_26

def stackBody398_28 : StackLang.HolProg 64 :=
.seq stackBody398_18 stackBody398_27

def stackBody398_29 : StackLang.HolProg 64 :=
.seq stackBody398_17 stackBody398_28

def stackBody398_30 : StackLang.HolProg 64 :=
.seq stackBody398_16 stackBody398_29

def stackBody398_31 : StackLang.HolProg 64 :=
.seq stackBody398_15 stackBody398_30

def stackBody398_32 : StackLang.HolProg 64 :=
.seq stackBody398_14 stackBody398_31

def stackBody398_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody398_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody398_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody398_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody398_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody398_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody398_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody398_40 : StackLang.HolProg 64 :=
.seq stackBody398_38 stackBody398_39

def stackBody398_41 : StackLang.HolProg 64 :=
.seq stackBody398_37 stackBody398_40

def stackBody398_42 : StackLang.HolProg 64 :=
.seq stackBody398_36 stackBody398_41

def stackBody398_43 : StackLang.HolProg 64 :=
.seq stackBody398_35 stackBody398_42

def stackBody398_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody398_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody398_46 : StackLang.HolProg 64 :=
.seq stackBody398_44 stackBody398_45

def stackBody398_47 : StackLang.HolProg 64 :=
.call (some (stackBody398_43, 0, 398, 2)) (Sum.inl 190) (some (stackBody398_46, 398, 3))

def stackBody398_48 : StackLang.HolProg 64 :=
.seq stackBody398_34 stackBody398_47

def stackBody398_49 : StackLang.HolProg 64 :=
.seq stackBody398_33 stackBody398_48

def stackBody398_50 : StackLang.HolProg 64 :=
.seq stackBody398_32 stackBody398_49

def stackBody398_51 : StackLang.HolProg 64 :=
.seq stackBody398_13 stackBody398_50

def stackBody398_52 : StackLang.HolProg 64 :=
.seq stackBody398_10 stackBody398_51

def stackBody398_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody398_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody398_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody398_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody398_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody398_58 : StackLang.HolProg 64 :=
.seq stackBody398_56 stackBody398_57

def stackBody398_59 : StackLang.HolProg 64 :=
.seq stackBody398_55 stackBody398_58

def stackBody398_60 : StackLang.HolProg 64 :=
.seq stackBody398_54 stackBody398_59

def stackBody398_61 : StackLang.HolProg 64 :=
.seq stackBody398_53 stackBody398_60

def stackBody398_62 : StackLang.HolProg 64 :=
.seq stackBody398_52 stackBody398_61

def stackBody398_63 : StackLang.HolProg 64 :=
.seq stackBody398_9 stackBody398_62

def stackBody398_64 : StackLang.HolProg 64 :=
.seq stackBody398_8 stackBody398_63

def stackBody398_65 : StackLang.HolProg 64 :=
.seq stackBody398_7 stackBody398_64

def stackBody398_66 : StackLang.HolProg 64 :=
.seq stackBody398_6 stackBody398_65

def stackBody398_67 : StackLang.HolProg 64 :=
.seq stackBody398_5 stackBody398_66

def stackBody398_68 : StackLang.HolProg 64 :=
.seq stackBody398_4 stackBody398_67

def stackBody398_69 : StackLang.HolProg 64 :=
.seq stackBody398_3 stackBody398_68

def stackBody398_70 : StackLang.HolProg 64 :=
.seq stackBody398_2 stackBody398_69

def stackBody398_71 : StackLang.HolProg 64 :=
.seq stackBody398_1 stackBody398_70

def stackBody398_72 : StackLang.HolProg 64 :=
.seq stackBody398_0 stackBody398_71

def function398 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody398_72, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1194)
theorem function398_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized398.2.2 InitECandidate.Proofs.StackAnalysis.optimized398.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1193) = function398 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function398_eq
end InitECandidate.Proofs.BackendStages
