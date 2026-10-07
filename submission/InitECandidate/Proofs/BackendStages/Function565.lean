import InitECandidate.Proofs.StackAnalysis.Data565
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody565_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody565_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody565_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody565_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody565_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody565_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody565_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def stackBody565_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody565_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody565_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody565_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody565_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody565_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1947#64)

def stackBody565_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody565_14 : StackLang.HolProg 64 :=
.seq stackBody565_12 stackBody565_13

def stackBody565_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody565_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody565_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody565_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 565 3

def stackBody565_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody565_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody565_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody565_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody565_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody565_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody565_25 : StackLang.HolProg 64 :=
.seq stackBody565_23 stackBody565_24

def stackBody565_26 : StackLang.HolProg 64 :=
.seq stackBody565_22 stackBody565_25

def stackBody565_27 : StackLang.HolProg 64 :=
.seq stackBody565_21 stackBody565_26

def stackBody565_28 : StackLang.HolProg 64 :=
.seq stackBody565_20 stackBody565_27

def stackBody565_29 : StackLang.HolProg 64 :=
.seq stackBody565_19 stackBody565_28

def stackBody565_30 : StackLang.HolProg 64 :=
.seq stackBody565_18 stackBody565_29

def stackBody565_31 : StackLang.HolProg 64 :=
.seq stackBody565_17 stackBody565_30

def stackBody565_32 : StackLang.HolProg 64 :=
.seq stackBody565_16 stackBody565_31

def stackBody565_33 : StackLang.HolProg 64 :=
.seq stackBody565_15 stackBody565_32

def stackBody565_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody565_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody565_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody565_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody565_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody565_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody565_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody565_41 : StackLang.HolProg 64 :=
.seq stackBody565_39 stackBody565_40

def stackBody565_42 : StackLang.HolProg 64 :=
.seq stackBody565_38 stackBody565_41

def stackBody565_43 : StackLang.HolProg 64 :=
.seq stackBody565_37 stackBody565_42

def stackBody565_44 : StackLang.HolProg 64 :=
.seq stackBody565_36 stackBody565_43

def stackBody565_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody565_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody565_47 : StackLang.HolProg 64 :=
.seq stackBody565_45 stackBody565_46

def stackBody565_48 : StackLang.HolProg 64 :=
.call (some (stackBody565_44, 0, 565, 2)) (Sum.inl 562) (some (stackBody565_47, 565, 3))

def stackBody565_49 : StackLang.HolProg 64 :=
.seq stackBody565_35 stackBody565_48

def stackBody565_50 : StackLang.HolProg 64 :=
.seq stackBody565_34 stackBody565_49

def stackBody565_51 : StackLang.HolProg 64 :=
.seq stackBody565_33 stackBody565_50

def stackBody565_52 : StackLang.HolProg 64 :=
.seq stackBody565_14 stackBody565_51

def stackBody565_53 : StackLang.HolProg 64 :=
.seq stackBody565_11 stackBody565_52

def stackBody565_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody565_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody565_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody565_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody565_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody565_59 : StackLang.HolProg 64 :=
.seq stackBody565_57 stackBody565_58

def stackBody565_60 : StackLang.HolProg 64 :=
.seq stackBody565_56 stackBody565_59

def stackBody565_61 : StackLang.HolProg 64 :=
.seq stackBody565_55 stackBody565_60

def stackBody565_62 : StackLang.HolProg 64 :=
.seq stackBody565_54 stackBody565_61

def stackBody565_63 : StackLang.HolProg 64 :=
.seq stackBody565_53 stackBody565_62

def stackBody565_64 : StackLang.HolProg 64 :=
.seq stackBody565_10 stackBody565_63

def stackBody565_65 : StackLang.HolProg 64 :=
.seq stackBody565_9 stackBody565_64

def stackBody565_66 : StackLang.HolProg 64 :=
.seq stackBody565_8 stackBody565_65

def stackBody565_67 : StackLang.HolProg 64 :=
.seq stackBody565_7 stackBody565_66

def stackBody565_68 : StackLang.HolProg 64 :=
.seq stackBody565_6 stackBody565_67

def stackBody565_69 : StackLang.HolProg 64 :=
.seq stackBody565_5 stackBody565_68

def stackBody565_70 : StackLang.HolProg 64 :=
.seq stackBody565_4 stackBody565_69

def stackBody565_71 : StackLang.HolProg 64 :=
.seq stackBody565_3 stackBody565_70

def stackBody565_72 : StackLang.HolProg 64 :=
.seq stackBody565_2 stackBody565_71

def stackBody565_73 : StackLang.HolProg 64 :=
.seq stackBody565_1 stackBody565_72

def stackBody565_74 : StackLang.HolProg 64 :=
.seq stackBody565_0 stackBody565_73

def function565 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody565_74, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1947)
theorem function565_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized565.2.2 InitECandidate.Proofs.StackAnalysis.optimized565.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1946) = function565 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function565_eq
end InitECandidate.Proofs.BackendStages
