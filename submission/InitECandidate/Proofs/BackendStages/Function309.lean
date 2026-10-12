import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data309
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody309_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody309_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody309_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody309_3 : StackLang.HolProg 64 :=
.seq stackBody309_1 stackBody309_2

def stackBody309_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody309_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody309_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody309_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def stackBody309_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody309_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody309_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody309_11 : StackLang.HolProg 64 :=
.seq stackBody309_9 stackBody309_10

def stackBody309_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody309_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 868#64)

def stackBody309_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody309_15 : StackLang.HolProg 64 :=
.seq stackBody309_13 stackBody309_14

def stackBody309_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody309_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody309_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody309_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 309 3

def stackBody309_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody309_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody309_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody309_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody309_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody309_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody309_26 : StackLang.HolProg 64 :=
.seq stackBody309_24 stackBody309_25

def stackBody309_27 : StackLang.HolProg 64 :=
.seq stackBody309_23 stackBody309_26

def stackBody309_28 : StackLang.HolProg 64 :=
.seq stackBody309_22 stackBody309_27

def stackBody309_29 : StackLang.HolProg 64 :=
.seq stackBody309_21 stackBody309_28

def stackBody309_30 : StackLang.HolProg 64 :=
.seq stackBody309_20 stackBody309_29

def stackBody309_31 : StackLang.HolProg 64 :=
.seq stackBody309_19 stackBody309_30

def stackBody309_32 : StackLang.HolProg 64 :=
.seq stackBody309_18 stackBody309_31

def stackBody309_33 : StackLang.HolProg 64 :=
.seq stackBody309_17 stackBody309_32

def stackBody309_34 : StackLang.HolProg 64 :=
.seq stackBody309_16 stackBody309_33

def stackBody309_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody309_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody309_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody309_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody309_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody309_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody309_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody309_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody309_43 : StackLang.HolProg 64 :=
.seq stackBody309_41 stackBody309_42

def stackBody309_44 : StackLang.HolProg 64 :=
.seq stackBody309_40 stackBody309_43

def stackBody309_45 : StackLang.HolProg 64 :=
.seq stackBody309_39 stackBody309_44

def stackBody309_46 : StackLang.HolProg 64 :=
.seq stackBody309_38 stackBody309_45

def stackBody309_47 : StackLang.HolProg 64 :=
.seq stackBody309_37 stackBody309_46

def stackBody309_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody309_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody309_50 : StackLang.HolProg 64 :=
.seq stackBody309_48 stackBody309_49

def stackBody309_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody309_52 : StackLang.HolProg 64 :=
.seq stackBody309_50 stackBody309_51

def stackBody309_53 : StackLang.HolProg 64 :=
.call (some (stackBody309_47, 0, 309, 2)) (Sum.inl 290) (some (stackBody309_52, 309, 3))

def stackBody309_54 : StackLang.HolProg 64 :=
.seq stackBody309_36 stackBody309_53

def stackBody309_55 : StackLang.HolProg 64 :=
.seq stackBody309_35 stackBody309_54

def stackBody309_56 : StackLang.HolProg 64 :=
.seq stackBody309_34 stackBody309_55

def stackBody309_57 : StackLang.HolProg 64 :=
.seq stackBody309_15 stackBody309_56

def stackBody309_58 : StackLang.HolProg 64 :=
.seq stackBody309_12 stackBody309_57

def stackBody309_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody309_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody309_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody309_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody309_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody309_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def stackBody309_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def stackBody309_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody309_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody309_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody309_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 308) none

def stackBody309_70 : StackLang.HolProg 64 :=
.seq stackBody309_68 stackBody309_69

def stackBody309_71 : StackLang.HolProg 64 :=
.seq stackBody309_67 stackBody309_70

def stackBody309_72 : StackLang.HolProg 64 :=
.seq stackBody309_66 stackBody309_71

def stackBody309_73 : StackLang.HolProg 64 :=
.seq stackBody309_65 stackBody309_72

def stackBody309_74 : StackLang.HolProg 64 :=
.seq stackBody309_64 stackBody309_73

def stackBody309_75 : StackLang.HolProg 64 :=
.seq stackBody309_63 stackBody309_74

def stackBody309_76 : StackLang.HolProg 64 :=
.seq stackBody309_62 stackBody309_75

def stackBody309_77 : StackLang.HolProg 64 :=
.seq stackBody309_61 stackBody309_76

def stackBody309_78 : StackLang.HolProg 64 :=
.seq stackBody309_60 stackBody309_77

def stackBody309_79 : StackLang.HolProg 64 :=
.seq stackBody309_59 stackBody309_78

def stackBody309_80 : StackLang.HolProg 64 :=
.seq stackBody309_58 stackBody309_79

def stackBody309_81 : StackLang.HolProg 64 :=
.seq stackBody309_11 stackBody309_80

def stackBody309_82 : StackLang.HolProg 64 :=
.seq stackBody309_8 stackBody309_81

def stackBody309_83 : StackLang.HolProg 64 :=
.seq stackBody309_7 stackBody309_82

def stackBody309_84 : StackLang.HolProg 64 :=
.seq stackBody309_6 stackBody309_83

def stackBody309_85 : StackLang.HolProg 64 :=
.seq stackBody309_5 stackBody309_84

def stackBody309_86 : StackLang.HolProg 64 :=
.seq stackBody309_4 stackBody309_85

def stackBody309_87 : StackLang.HolProg 64 :=
.seq stackBody309_3 stackBody309_86

def stackBody309_88 : StackLang.HolProg 64 :=
.seq stackBody309_0 stackBody309_87

def function309 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody309_88, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 868)
theorem function309_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized309.2.2 InitECandidate.Proofs.StackAnalysis.optimized309.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 867) = function309 bitmapPrefix := by
  kernel_rfl
#print axioms function309_eq
end InitECandidate.Proofs.BackendStages
