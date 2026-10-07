import InitECandidate.Proofs.StackAnalysis.Data421
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody421_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody421_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody421_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody421_3 : StackLang.HolProg 64 :=
.seq stackBody421_1 stackBody421_2

def stackBody421_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody421_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody421_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody421_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody421_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody421_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody421_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody421_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1266#64)

def stackBody421_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody421_13 : StackLang.HolProg 64 :=
.seq stackBody421_11 stackBody421_12

def stackBody421_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody421_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody421_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody421_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 421 3

def stackBody421_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody421_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody421_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody421_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody421_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody421_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody421_24 : StackLang.HolProg 64 :=
.seq stackBody421_22 stackBody421_23

def stackBody421_25 : StackLang.HolProg 64 :=
.seq stackBody421_21 stackBody421_24

def stackBody421_26 : StackLang.HolProg 64 :=
.seq stackBody421_20 stackBody421_25

def stackBody421_27 : StackLang.HolProg 64 :=
.seq stackBody421_19 stackBody421_26

def stackBody421_28 : StackLang.HolProg 64 :=
.seq stackBody421_18 stackBody421_27

def stackBody421_29 : StackLang.HolProg 64 :=
.seq stackBody421_17 stackBody421_28

def stackBody421_30 : StackLang.HolProg 64 :=
.seq stackBody421_16 stackBody421_29

def stackBody421_31 : StackLang.HolProg 64 :=
.seq stackBody421_15 stackBody421_30

def stackBody421_32 : StackLang.HolProg 64 :=
.seq stackBody421_14 stackBody421_31

def stackBody421_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody421_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody421_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody421_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody421_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody421_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody421_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody421_40 : StackLang.HolProg 64 :=
.seq stackBody421_38 stackBody421_39

def stackBody421_41 : StackLang.HolProg 64 :=
.seq stackBody421_37 stackBody421_40

def stackBody421_42 : StackLang.HolProg 64 :=
.seq stackBody421_36 stackBody421_41

def stackBody421_43 : StackLang.HolProg 64 :=
.seq stackBody421_35 stackBody421_42

def stackBody421_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody421_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody421_46 : StackLang.HolProg 64 :=
.seq stackBody421_44 stackBody421_45

def stackBody421_47 : StackLang.HolProg 64 :=
.call (some (stackBody421_43, 0, 421, 2)) (Sum.inl 390) (some (stackBody421_46, 421, 3))

def stackBody421_48 : StackLang.HolProg 64 :=
.seq stackBody421_34 stackBody421_47

def stackBody421_49 : StackLang.HolProg 64 :=
.seq stackBody421_33 stackBody421_48

def stackBody421_50 : StackLang.HolProg 64 :=
.seq stackBody421_32 stackBody421_49

def stackBody421_51 : StackLang.HolProg 64 :=
.seq stackBody421_13 stackBody421_50

def stackBody421_52 : StackLang.HolProg 64 :=
.seq stackBody421_10 stackBody421_51

def stackBody421_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody421_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody421_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody421_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody421_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody421_58 : StackLang.HolProg 64 :=
.seq stackBody421_56 stackBody421_57

def stackBody421_59 : StackLang.HolProg 64 :=
.seq stackBody421_55 stackBody421_58

def stackBody421_60 : StackLang.HolProg 64 :=
.seq stackBody421_54 stackBody421_59

def stackBody421_61 : StackLang.HolProg 64 :=
.seq stackBody421_53 stackBody421_60

def stackBody421_62 : StackLang.HolProg 64 :=
.seq stackBody421_52 stackBody421_61

def stackBody421_63 : StackLang.HolProg 64 :=
.seq stackBody421_9 stackBody421_62

def stackBody421_64 : StackLang.HolProg 64 :=
.seq stackBody421_8 stackBody421_63

def stackBody421_65 : StackLang.HolProg 64 :=
.seq stackBody421_7 stackBody421_64

def stackBody421_66 : StackLang.HolProg 64 :=
.seq stackBody421_6 stackBody421_65

def stackBody421_67 : StackLang.HolProg 64 :=
.seq stackBody421_5 stackBody421_66

def stackBody421_68 : StackLang.HolProg 64 :=
.seq stackBody421_4 stackBody421_67

def stackBody421_69 : StackLang.HolProg 64 :=
.seq stackBody421_3 stackBody421_68

def stackBody421_70 : StackLang.HolProg 64 :=
.seq stackBody421_0 stackBody421_69

def function421 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody421_70, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1266)
theorem function421_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized421.2.2 InitECandidate.Proofs.StackAnalysis.optimized421.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1265) = function421 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function421_eq
end InitECandidate.Proofs.BackendStages
