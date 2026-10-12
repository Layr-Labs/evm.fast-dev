import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data526
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody526_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody526_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody526_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody526_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody526_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody526_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody526_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def stackBody526_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody526_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody526_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody526_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody526_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody526_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody526_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1737#64)

def stackBody526_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody526_15 : StackLang.HolProg 64 :=
.seq stackBody526_13 stackBody526_14

def stackBody526_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody526_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody526_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody526_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 526 3

def stackBody526_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody526_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody526_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody526_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody526_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody526_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody526_26 : StackLang.HolProg 64 :=
.seq stackBody526_24 stackBody526_25

def stackBody526_27 : StackLang.HolProg 64 :=
.seq stackBody526_23 stackBody526_26

def stackBody526_28 : StackLang.HolProg 64 :=
.seq stackBody526_22 stackBody526_27

def stackBody526_29 : StackLang.HolProg 64 :=
.seq stackBody526_21 stackBody526_28

def stackBody526_30 : StackLang.HolProg 64 :=
.seq stackBody526_20 stackBody526_29

def stackBody526_31 : StackLang.HolProg 64 :=
.seq stackBody526_19 stackBody526_30

def stackBody526_32 : StackLang.HolProg 64 :=
.seq stackBody526_18 stackBody526_31

def stackBody526_33 : StackLang.HolProg 64 :=
.seq stackBody526_17 stackBody526_32

def stackBody526_34 : StackLang.HolProg 64 :=
.seq stackBody526_16 stackBody526_33

def stackBody526_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody526_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody526_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody526_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody526_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody526_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody526_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody526_42 : StackLang.HolProg 64 :=
.seq stackBody526_40 stackBody526_41

def stackBody526_43 : StackLang.HolProg 64 :=
.seq stackBody526_39 stackBody526_42

def stackBody526_44 : StackLang.HolProg 64 :=
.seq stackBody526_38 stackBody526_43

def stackBody526_45 : StackLang.HolProg 64 :=
.seq stackBody526_37 stackBody526_44

def stackBody526_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody526_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody526_48 : StackLang.HolProg 64 :=
.seq stackBody526_46 stackBody526_47

def stackBody526_49 : StackLang.HolProg 64 :=
.call (some (stackBody526_45, 0, 526, 2)) (Sum.inl 492) (some (stackBody526_48, 526, 3))

def stackBody526_50 : StackLang.HolProg 64 :=
.seq stackBody526_36 stackBody526_49

def stackBody526_51 : StackLang.HolProg 64 :=
.seq stackBody526_35 stackBody526_50

def stackBody526_52 : StackLang.HolProg 64 :=
.seq stackBody526_34 stackBody526_51

def stackBody526_53 : StackLang.HolProg 64 :=
.seq stackBody526_15 stackBody526_52

def stackBody526_54 : StackLang.HolProg 64 :=
.seq stackBody526_12 stackBody526_53

def stackBody526_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody526_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody526_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody526_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody526_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody526_60 : StackLang.HolProg 64 :=
.seq stackBody526_58 stackBody526_59

def stackBody526_61 : StackLang.HolProg 64 :=
.seq stackBody526_57 stackBody526_60

def stackBody526_62 : StackLang.HolProg 64 :=
.seq stackBody526_56 stackBody526_61

def stackBody526_63 : StackLang.HolProg 64 :=
.seq stackBody526_55 stackBody526_62

def stackBody526_64 : StackLang.HolProg 64 :=
.seq stackBody526_54 stackBody526_63

def stackBody526_65 : StackLang.HolProg 64 :=
.seq stackBody526_11 stackBody526_64

def stackBody526_66 : StackLang.HolProg 64 :=
.seq stackBody526_10 stackBody526_65

def stackBody526_67 : StackLang.HolProg 64 :=
.seq stackBody526_9 stackBody526_66

def stackBody526_68 : StackLang.HolProg 64 :=
.seq stackBody526_8 stackBody526_67

def stackBody526_69 : StackLang.HolProg 64 :=
.seq stackBody526_7 stackBody526_68

def stackBody526_70 : StackLang.HolProg 64 :=
.seq stackBody526_6 stackBody526_69

def stackBody526_71 : StackLang.HolProg 64 :=
.seq stackBody526_5 stackBody526_70

def stackBody526_72 : StackLang.HolProg 64 :=
.seq stackBody526_4 stackBody526_71

def stackBody526_73 : StackLang.HolProg 64 :=
.seq stackBody526_3 stackBody526_72

def stackBody526_74 : StackLang.HolProg 64 :=
.seq stackBody526_2 stackBody526_73

def stackBody526_75 : StackLang.HolProg 64 :=
.seq stackBody526_1 stackBody526_74

def stackBody526_76 : StackLang.HolProg 64 :=
.seq stackBody526_0 stackBody526_75

def function526 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody526_76, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1737)
theorem function526_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized526.2.2 InitECandidate.Proofs.StackAnalysis.optimized526.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1736) = function526 bitmapPrefix := by
  kernel_rfl
#print axioms function526_eq
end InitECandidate.Proofs.BackendStages
