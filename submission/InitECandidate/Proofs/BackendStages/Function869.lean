import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data869
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody869_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody869_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody869_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody869_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody869_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody869_5 : StackLang.HolProg 64 :=
.seq stackBody869_3 stackBody869_4

def stackBody869_6 : StackLang.HolProg 64 :=
.seq stackBody869_2 stackBody869_5

def stackBody869_7 : StackLang.HolProg 64 :=
.seq stackBody869_1 stackBody869_6

def stackBody869_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody869_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody869_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody869_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody869_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4372#64)

def stackBody869_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody869_15 : StackLang.HolProg 64 :=
.seq stackBody869_13 stackBody869_14

def stackBody869_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody869_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody869_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody869_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 869 3

def stackBody869_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody869_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody869_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody869_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody869_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody869_26 : StackLang.HolProg 64 :=
.seq stackBody869_24 stackBody869_25

def stackBody869_27 : StackLang.HolProg 64 :=
.seq stackBody869_23 stackBody869_26

def stackBody869_28 : StackLang.HolProg 64 :=
.seq stackBody869_22 stackBody869_27

def stackBody869_29 : StackLang.HolProg 64 :=
.seq stackBody869_21 stackBody869_28

def stackBody869_30 : StackLang.HolProg 64 :=
.seq stackBody869_20 stackBody869_29

def stackBody869_31 : StackLang.HolProg 64 :=
.seq stackBody869_19 stackBody869_30

def stackBody869_32 : StackLang.HolProg 64 :=
.seq stackBody869_18 stackBody869_31

def stackBody869_33 : StackLang.HolProg 64 :=
.seq stackBody869_17 stackBody869_32

def stackBody869_34 : StackLang.HolProg 64 :=
.seq stackBody869_16 stackBody869_33

def stackBody869_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody869_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody869_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody869_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody869_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody869_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody869_43 : StackLang.HolProg 64 :=
.seq stackBody869_41 stackBody869_42

def stackBody869_44 : StackLang.HolProg 64 :=
.seq stackBody869_40 stackBody869_43

def stackBody869_45 : StackLang.HolProg 64 :=
.seq stackBody869_39 stackBody869_44

def stackBody869_46 : StackLang.HolProg 64 :=
.seq stackBody869_38 stackBody869_45

def stackBody869_47 : StackLang.HolProg 64 :=
.seq stackBody869_37 stackBody869_46

def stackBody869_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody869_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody869_50 : StackLang.HolProg 64 :=
.seq stackBody869_48 stackBody869_49

def stackBody869_51 : StackLang.HolProg 64 :=
.call (some (stackBody869_47, 0, 869, 2)) (Sum.inl 121) (some (stackBody869_50, 869, 3))

def stackBody869_52 : StackLang.HolProg 64 :=
.seq stackBody869_36 stackBody869_51

def stackBody869_53 : StackLang.HolProg 64 :=
.seq stackBody869_35 stackBody869_52

def stackBody869_54 : StackLang.HolProg 64 :=
.seq stackBody869_34 stackBody869_53

def stackBody869_55 : StackLang.HolProg 64 :=
.seq stackBody869_15 stackBody869_54

def stackBody869_56 : StackLang.HolProg 64 :=
.seq stackBody869_12 stackBody869_55

def stackBody869_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody869_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody869_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody869_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody869_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody869_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody869_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody869_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody869_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_69 : StackLang.HolProg 64 :=
.seq stackBody869_67 stackBody869_68

def stackBody869_70 : StackLang.HolProg 64 :=
.seq stackBody869_66 stackBody869_69

def stackBody869_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody869_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody869_73 : StackLang.HolProg 64 :=
.seq stackBody869_71 stackBody869_72

def stackBody869_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody869_70 stackBody869_73

def stackBody869_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody869_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody869_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody869_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody869_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody869_80 : StackLang.HolProg 64 :=
.seq stackBody869_78 stackBody869_79

def stackBody869_81 : StackLang.HolProg 64 :=
.seq stackBody869_77 stackBody869_80

def stackBody869_82 : StackLang.HolProg 64 :=
.seq stackBody869_76 stackBody869_81

def stackBody869_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody869_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody869_85 : StackLang.HolProg 64 :=
.seq stackBody869_83 stackBody869_84

def stackBody869_86 : StackLang.HolProg 64 :=
.seq stackBody869_82 stackBody869_85

def stackBody869_87 : StackLang.HolProg 64 :=
.seq stackBody869_75 stackBody869_86

def stackBody869_88 : StackLang.HolProg 64 :=
.seq stackBody869_74 stackBody869_87

def stackBody869_89 : StackLang.HolProg 64 :=
.seq stackBody869_65 stackBody869_88

def stackBody869_90 : StackLang.HolProg 64 :=
.seq stackBody869_64 stackBody869_89

def stackBody869_91 : StackLang.HolProg 64 :=
.seq stackBody869_63 stackBody869_90

def stackBody869_92 : StackLang.HolProg 64 :=
.seq stackBody869_62 stackBody869_91

def stackBody869_93 : StackLang.HolProg 64 :=
.seq stackBody869_61 stackBody869_92

def stackBody869_94 : StackLang.HolProg 64 :=
.seq stackBody869_60 stackBody869_93

def stackBody869_95 : StackLang.HolProg 64 :=
.seq stackBody869_59 stackBody869_94

def stackBody869_96 : StackLang.HolProg 64 :=
.seq stackBody869_58 stackBody869_95

def stackBody869_97 : StackLang.HolProg 64 :=
.seq stackBody869_57 stackBody869_96

def stackBody869_98 : StackLang.HolProg 64 :=
.seq stackBody869_56 stackBody869_97

def stackBody869_99 : StackLang.HolProg 64 :=
.seq stackBody869_11 stackBody869_98

def stackBody869_100 : StackLang.HolProg 64 :=
.seq stackBody869_10 stackBody869_99

def stackBody869_101 : StackLang.HolProg 64 :=
.seq stackBody869_9 stackBody869_100

def stackBody869_102 : StackLang.HolProg 64 :=
.seq stackBody869_8 stackBody869_101

def stackBody869_103 : StackLang.HolProg 64 :=
.seq stackBody869_7 stackBody869_102

def stackBody869_104 : StackLang.HolProg 64 :=
.seq stackBody869_0 stackBody869_103

def function869 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody869_104, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 4372)
theorem function869_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized869.2.2 InitECandidate.Proofs.StackAnalysis.optimized869.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4371) = function869 bitmapPrefix := by
  kernel_rfl
#print axioms function869_eq
end InitECandidate.Proofs.BackendStages
