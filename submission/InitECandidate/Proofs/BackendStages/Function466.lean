import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data466
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody466_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody466_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def stackBody466_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody466_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody466_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody466_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody466_9 : StackLang.HolProg 64 :=
.seq stackBody466_7 stackBody466_8

def stackBody466_10 : StackLang.HolProg 64 :=
.seq stackBody466_6 stackBody466_9

def stackBody466_11 : StackLang.HolProg 64 :=
.seq stackBody466_5 stackBody466_10

def stackBody466_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody466_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody466_11 stackBody466_12

def stackBody466_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody466_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody466_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody466_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody466_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody466_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody466_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1508#64)

def stackBody466_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody466_24 : StackLang.HolProg 64 :=
.seq stackBody466_22 stackBody466_23

def stackBody466_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody466_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody466_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody466_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 3

def stackBody466_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody466_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody466_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody466_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody466_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody466_35 : StackLang.HolProg 64 :=
.seq stackBody466_33 stackBody466_34

def stackBody466_36 : StackLang.HolProg 64 :=
.seq stackBody466_32 stackBody466_35

def stackBody466_37 : StackLang.HolProg 64 :=
.seq stackBody466_31 stackBody466_36

def stackBody466_38 : StackLang.HolProg 64 :=
.seq stackBody466_30 stackBody466_37

def stackBody466_39 : StackLang.HolProg 64 :=
.seq stackBody466_29 stackBody466_38

def stackBody466_40 : StackLang.HolProg 64 :=
.seq stackBody466_28 stackBody466_39

def stackBody466_41 : StackLang.HolProg 64 :=
.seq stackBody466_27 stackBody466_40

def stackBody466_42 : StackLang.HolProg 64 :=
.seq stackBody466_26 stackBody466_41

def stackBody466_43 : StackLang.HolProg 64 :=
.seq stackBody466_25 stackBody466_42

def stackBody466_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody466_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody466_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody466_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody466_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody466_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody466_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody466_52 : StackLang.HolProg 64 :=
.seq stackBody466_50 stackBody466_51

def stackBody466_53 : StackLang.HolProg 64 :=
.seq stackBody466_49 stackBody466_52

def stackBody466_54 : StackLang.HolProg 64 :=
.seq stackBody466_48 stackBody466_53

def stackBody466_55 : StackLang.HolProg 64 :=
.seq stackBody466_47 stackBody466_54

def stackBody466_56 : StackLang.HolProg 64 :=
.seq stackBody466_46 stackBody466_55

def stackBody466_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody466_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody466_59 : StackLang.HolProg 64 :=
.seq stackBody466_57 stackBody466_58

def stackBody466_60 : StackLang.HolProg 64 :=
.call (some (stackBody466_56, 0, 466, 2)) (Sum.inl 465) (some (stackBody466_59, 466, 3))

def stackBody466_61 : StackLang.HolProg 64 :=
.seq stackBody466_45 stackBody466_60

def stackBody466_62 : StackLang.HolProg 64 :=
.seq stackBody466_44 stackBody466_61

def stackBody466_63 : StackLang.HolProg 64 :=
.seq stackBody466_43 stackBody466_62

def stackBody466_64 : StackLang.HolProg 64 :=
.seq stackBody466_24 stackBody466_63

def stackBody466_65 : StackLang.HolProg 64 :=
.seq stackBody466_21 stackBody466_64

def stackBody466_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody466_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody466_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody466_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody466_70 : StackLang.HolProg 64 :=
.seq stackBody466_68 stackBody466_69

def stackBody466_71 : StackLang.HolProg 64 :=
.seq stackBody466_67 stackBody466_70

def stackBody466_72 : StackLang.HolProg 64 :=
.seq stackBody466_66 stackBody466_71

def stackBody466_73 : StackLang.HolProg 64 :=
.seq stackBody466_65 stackBody466_72

def stackBody466_74 : StackLang.HolProg 64 :=
.seq stackBody466_20 stackBody466_73

def stackBody466_75 : StackLang.HolProg 64 :=
.seq stackBody466_19 stackBody466_74

def stackBody466_76 : StackLang.HolProg 64 :=
.seq stackBody466_18 stackBody466_75

def stackBody466_77 : StackLang.HolProg 64 :=
.seq stackBody466_17 stackBody466_76

def stackBody466_78 : StackLang.HolProg 64 :=
.seq stackBody466_16 stackBody466_77

def stackBody466_79 : StackLang.HolProg 64 :=
.seq stackBody466_15 stackBody466_78

def stackBody466_80 : StackLang.HolProg 64 :=
.seq stackBody466_14 stackBody466_79

def stackBody466_81 : StackLang.HolProg 64 :=
.seq stackBody466_13 stackBody466_80

def stackBody466_82 : StackLang.HolProg 64 :=
.seq stackBody466_4 stackBody466_81

def stackBody466_83 : StackLang.HolProg 64 :=
.seq stackBody466_3 stackBody466_82

def stackBody466_84 : StackLang.HolProg 64 :=
.seq stackBody466_2 stackBody466_83

def stackBody466_85 : StackLang.HolProg 64 :=
.seq stackBody466_1 stackBody466_84

def stackBody466_86 : StackLang.HolProg 64 :=
.seq stackBody466_0 stackBody466_85

def function466 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody466_86, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1508)
theorem function466_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized466.2.2 InitECandidate.Proofs.StackAnalysis.optimized466.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1507) = function466 bitmapPrefix := by
  kernel_rfl
#print axioms function466_eq
end InitECandidate.Proofs.BackendStages
