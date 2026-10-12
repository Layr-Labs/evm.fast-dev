import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data297
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody297_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody297_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody297_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody297_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody297_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody297_5 : StackLang.HolProg 64 :=
.seq stackBody297_3 stackBody297_4

def stackBody297_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 821#64)

def stackBody297_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody297_9 : StackLang.HolProg 64 :=
.seq stackBody297_7 stackBody297_8

def stackBody297_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody297_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody297_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody297_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 297 3

def stackBody297_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody297_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody297_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody297_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody297_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody297_20 : StackLang.HolProg 64 :=
.seq stackBody297_18 stackBody297_19

def stackBody297_21 : StackLang.HolProg 64 :=
.seq stackBody297_17 stackBody297_20

def stackBody297_22 : StackLang.HolProg 64 :=
.seq stackBody297_16 stackBody297_21

def stackBody297_23 : StackLang.HolProg 64 :=
.seq stackBody297_15 stackBody297_22

def stackBody297_24 : StackLang.HolProg 64 :=
.seq stackBody297_14 stackBody297_23

def stackBody297_25 : StackLang.HolProg 64 :=
.seq stackBody297_13 stackBody297_24

def stackBody297_26 : StackLang.HolProg 64 :=
.seq stackBody297_12 stackBody297_25

def stackBody297_27 : StackLang.HolProg 64 :=
.seq stackBody297_11 stackBody297_26

def stackBody297_28 : StackLang.HolProg 64 :=
.seq stackBody297_10 stackBody297_27

def stackBody297_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody297_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody297_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody297_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody297_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody297_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody297_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody297_38 : StackLang.HolProg 64 :=
.seq stackBody297_36 stackBody297_37

def stackBody297_39 : StackLang.HolProg 64 :=
.seq stackBody297_35 stackBody297_38

def stackBody297_40 : StackLang.HolProg 64 :=
.seq stackBody297_34 stackBody297_39

def stackBody297_41 : StackLang.HolProg 64 :=
.seq stackBody297_33 stackBody297_40

def stackBody297_42 : StackLang.HolProg 64 :=
.seq stackBody297_32 stackBody297_41

def stackBody297_43 : StackLang.HolProg 64 :=
.seq stackBody297_31 stackBody297_42

def stackBody297_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody297_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody297_46 : StackLang.HolProg 64 :=
.seq stackBody297_44 stackBody297_45

def stackBody297_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody297_48 : StackLang.HolProg 64 :=
.seq stackBody297_46 stackBody297_47

def stackBody297_49 : StackLang.HolProg 64 :=
.call (some (stackBody297_43, 0, 297, 2)) (Sum.inl 68) (some (stackBody297_48, 297, 3))

def stackBody297_50 : StackLang.HolProg 64 :=
.seq stackBody297_30 stackBody297_49

def stackBody297_51 : StackLang.HolProg 64 :=
.seq stackBody297_29 stackBody297_50

def stackBody297_52 : StackLang.HolProg 64 :=
.seq stackBody297_28 stackBody297_51

def stackBody297_53 : StackLang.HolProg 64 :=
.seq stackBody297_9 stackBody297_52

def stackBody297_54 : StackLang.HolProg 64 :=
.seq stackBody297_6 stackBody297_53

def stackBody297_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody297_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody297_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody297_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody297_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody297_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody297_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody297_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody297_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody297_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody297_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody297_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody297_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody297_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody297_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody297_77 : StackLang.HolProg 64 :=
.seq stackBody297_75 stackBody297_76

def stackBody297_78 : StackLang.HolProg 64 :=
.seq stackBody297_74 stackBody297_77

def stackBody297_79 : StackLang.HolProg 64 :=
.seq stackBody297_73 stackBody297_78

def stackBody297_80 : StackLang.HolProg 64 :=
.seq stackBody297_72 stackBody297_79

def stackBody297_81 : StackLang.HolProg 64 :=
.seq stackBody297_71 stackBody297_80

def stackBody297_82 : StackLang.HolProg 64 :=
.seq stackBody297_70 stackBody297_81

def stackBody297_83 : StackLang.HolProg 64 :=
.seq stackBody297_69 stackBody297_82

def stackBody297_84 : StackLang.HolProg 64 :=
.seq stackBody297_68 stackBody297_83

def stackBody297_85 : StackLang.HolProg 64 :=
.seq stackBody297_67 stackBody297_84

def stackBody297_86 : StackLang.HolProg 64 :=
.seq stackBody297_66 stackBody297_85

def stackBody297_87 : StackLang.HolProg 64 :=
.seq stackBody297_65 stackBody297_86

def stackBody297_88 : StackLang.HolProg 64 :=
.seq stackBody297_64 stackBody297_87

def stackBody297_89 : StackLang.HolProg 64 :=
.seq stackBody297_63 stackBody297_88

def stackBody297_90 : StackLang.HolProg 64 :=
.seq stackBody297_62 stackBody297_89

def stackBody297_91 : StackLang.HolProg 64 :=
.seq stackBody297_61 stackBody297_90

def stackBody297_92 : StackLang.HolProg 64 :=
.seq stackBody297_60 stackBody297_91

def stackBody297_93 : StackLang.HolProg 64 :=
.seq stackBody297_59 stackBody297_92

def stackBody297_94 : StackLang.HolProg 64 :=
.seq stackBody297_58 stackBody297_93

def stackBody297_95 : StackLang.HolProg 64 :=
.seq stackBody297_57 stackBody297_94

def stackBody297_96 : StackLang.HolProg 64 :=
.seq stackBody297_56 stackBody297_95

def stackBody297_97 : StackLang.HolProg 64 :=
.seq stackBody297_55 stackBody297_96

def stackBody297_98 : StackLang.HolProg 64 :=
.seq stackBody297_54 stackBody297_97

def stackBody297_99 : StackLang.HolProg 64 :=
.seq stackBody297_5 stackBody297_98

def stackBody297_100 : StackLang.HolProg 64 :=
.seq stackBody297_2 stackBody297_99

def stackBody297_101 : StackLang.HolProg 64 :=
.seq stackBody297_1 stackBody297_100

def stackBody297_102 : StackLang.HolProg 64 :=
.seq stackBody297_0 stackBody297_101

def function297 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody297_102, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 821)
theorem function297_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized297.2.2 InitECandidate.Proofs.StackAnalysis.optimized297.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 820) = function297 bitmapPrefix := by
  kernel_rfl
#print axioms function297_eq
end InitECandidate.Proofs.BackendStages
