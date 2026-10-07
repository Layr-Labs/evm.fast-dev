import InitECandidate.Proofs.StackAnalysis.Data495
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody495_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody495_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody495_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody495_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody495_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody495_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody495_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 168#64))

def stackBody495_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody495_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody495_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1559#64)

def stackBody495_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody495_11 : StackLang.HolProg 64 :=
.seq stackBody495_9 stackBody495_10

def stackBody495_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody495_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody495_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody495_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 495 3

def stackBody495_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody495_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody495_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody495_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody495_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody495_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody495_22 : StackLang.HolProg 64 :=
.seq stackBody495_20 stackBody495_21

def stackBody495_23 : StackLang.HolProg 64 :=
.seq stackBody495_19 stackBody495_22

def stackBody495_24 : StackLang.HolProg 64 :=
.seq stackBody495_18 stackBody495_23

def stackBody495_25 : StackLang.HolProg 64 :=
.seq stackBody495_17 stackBody495_24

def stackBody495_26 : StackLang.HolProg 64 :=
.seq stackBody495_16 stackBody495_25

def stackBody495_27 : StackLang.HolProg 64 :=
.seq stackBody495_15 stackBody495_26

def stackBody495_28 : StackLang.HolProg 64 :=
.seq stackBody495_14 stackBody495_27

def stackBody495_29 : StackLang.HolProg 64 :=
.seq stackBody495_13 stackBody495_28

def stackBody495_30 : StackLang.HolProg 64 :=
.seq stackBody495_12 stackBody495_29

def stackBody495_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody495_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody495_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody495_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody495_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody495_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody495_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody495_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody495_39 : StackLang.HolProg 64 :=
.seq stackBody495_37 stackBody495_38

def stackBody495_40 : StackLang.HolProg 64 :=
.seq stackBody495_36 stackBody495_39

def stackBody495_41 : StackLang.HolProg 64 :=
.seq stackBody495_35 stackBody495_40

def stackBody495_42 : StackLang.HolProg 64 :=
.seq stackBody495_34 stackBody495_41

def stackBody495_43 : StackLang.HolProg 64 :=
.seq stackBody495_33 stackBody495_42

def stackBody495_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody495_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody495_46 : StackLang.HolProg 64 :=
.seq stackBody495_44 stackBody495_45

def stackBody495_47 : StackLang.HolProg 64 :=
.call (some (stackBody495_43, 0, 495, 2)) (Sum.inl 187) (some (stackBody495_46, 495, 3))

def stackBody495_48 : StackLang.HolProg 64 :=
.seq stackBody495_32 stackBody495_47

def stackBody495_49 : StackLang.HolProg 64 :=
.seq stackBody495_31 stackBody495_48

def stackBody495_50 : StackLang.HolProg 64 :=
.seq stackBody495_30 stackBody495_49

def stackBody495_51 : StackLang.HolProg 64 :=
.seq stackBody495_11 stackBody495_50

def stackBody495_52 : StackLang.HolProg 64 :=
.seq stackBody495_8 stackBody495_51

def stackBody495_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody495_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody495_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody495_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody495_57 : StackLang.HolProg 64 :=
.seq stackBody495_55 stackBody495_56

def stackBody495_58 : StackLang.HolProg 64 :=
.seq stackBody495_54 stackBody495_57

def stackBody495_59 : StackLang.HolProg 64 :=
.seq stackBody495_53 stackBody495_58

def stackBody495_60 : StackLang.HolProg 64 :=
.seq stackBody495_52 stackBody495_59

def stackBody495_61 : StackLang.HolProg 64 :=
.seq stackBody495_7 stackBody495_60

def stackBody495_62 : StackLang.HolProg 64 :=
.seq stackBody495_6 stackBody495_61

def stackBody495_63 : StackLang.HolProg 64 :=
.seq stackBody495_5 stackBody495_62

def stackBody495_64 : StackLang.HolProg 64 :=
.seq stackBody495_4 stackBody495_63

def stackBody495_65 : StackLang.HolProg 64 :=
.seq stackBody495_3 stackBody495_64

def stackBody495_66 : StackLang.HolProg 64 :=
.seq stackBody495_2 stackBody495_65

def stackBody495_67 : StackLang.HolProg 64 :=
.seq stackBody495_1 stackBody495_66

def stackBody495_68 : StackLang.HolProg 64 :=
.seq stackBody495_0 stackBody495_67

def function495 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody495_68, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1559)
theorem function495_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized495.2.2 InitECandidate.Proofs.StackAnalysis.optimized495.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1558) = function495 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function495_eq
end InitECandidate.Proofs.BackendStages
