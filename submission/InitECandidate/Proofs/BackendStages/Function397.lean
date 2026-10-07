import InitECandidate.Proofs.StackAnalysis.Data397
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody397_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody397_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody397_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def stackBody397_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody397_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody397_5 : StackLang.HolProg 64 :=
.seq stackBody397_3 stackBody397_4

def stackBody397_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1192#64)

def stackBody397_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody397_9 : StackLang.HolProg 64 :=
.seq stackBody397_7 stackBody397_8

def stackBody397_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody397_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody397_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody397_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 3

def stackBody397_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody397_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody397_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody397_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody397_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody397_20 : StackLang.HolProg 64 :=
.seq stackBody397_18 stackBody397_19

def stackBody397_21 : StackLang.HolProg 64 :=
.seq stackBody397_17 stackBody397_20

def stackBody397_22 : StackLang.HolProg 64 :=
.seq stackBody397_16 stackBody397_21

def stackBody397_23 : StackLang.HolProg 64 :=
.seq stackBody397_15 stackBody397_22

def stackBody397_24 : StackLang.HolProg 64 :=
.seq stackBody397_14 stackBody397_23

def stackBody397_25 : StackLang.HolProg 64 :=
.seq stackBody397_13 stackBody397_24

def stackBody397_26 : StackLang.HolProg 64 :=
.seq stackBody397_12 stackBody397_25

def stackBody397_27 : StackLang.HolProg 64 :=
.seq stackBody397_11 stackBody397_26

def stackBody397_28 : StackLang.HolProg 64 :=
.seq stackBody397_10 stackBody397_27

def stackBody397_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody397_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody397_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody397_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody397_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody397_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody397_37 : StackLang.HolProg 64 :=
.seq stackBody397_35 stackBody397_36

def stackBody397_38 : StackLang.HolProg 64 :=
.seq stackBody397_34 stackBody397_37

def stackBody397_39 : StackLang.HolProg 64 :=
.seq stackBody397_33 stackBody397_38

def stackBody397_40 : StackLang.HolProg 64 :=
.seq stackBody397_32 stackBody397_39

def stackBody397_41 : StackLang.HolProg 64 :=
.seq stackBody397_31 stackBody397_40

def stackBody397_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody397_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody397_44 : StackLang.HolProg 64 :=
.seq stackBody397_42 stackBody397_43

def stackBody397_45 : StackLang.HolProg 64 :=
.call (some (stackBody397_41, 0, 397, 2)) (Sum.inl 68) (some (stackBody397_44, 397, 3))

def stackBody397_46 : StackLang.HolProg 64 :=
.seq stackBody397_30 stackBody397_45

def stackBody397_47 : StackLang.HolProg 64 :=
.seq stackBody397_29 stackBody397_46

def stackBody397_48 : StackLang.HolProg 64 :=
.seq stackBody397_28 stackBody397_47

def stackBody397_49 : StackLang.HolProg 64 :=
.seq stackBody397_9 stackBody397_48

def stackBody397_50 : StackLang.HolProg 64 :=
.seq stackBody397_6 stackBody397_49

def stackBody397_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody397_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody397_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 56#64)

def stackBody397_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody397_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1193#64)

def stackBody397_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody397_58 : StackLang.HolProg 64 :=
.seq stackBody397_56 stackBody397_57

def stackBody397_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody397_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody397_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody397_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 5

def stackBody397_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody397_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody397_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody397_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody397_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody397_69 : StackLang.HolProg 64 :=
.seq stackBody397_67 stackBody397_68

def stackBody397_70 : StackLang.HolProg 64 :=
.seq stackBody397_66 stackBody397_69

def stackBody397_71 : StackLang.HolProg 64 :=
.seq stackBody397_65 stackBody397_70

def stackBody397_72 : StackLang.HolProg 64 :=
.seq stackBody397_64 stackBody397_71

def stackBody397_73 : StackLang.HolProg 64 :=
.seq stackBody397_63 stackBody397_72

def stackBody397_74 : StackLang.HolProg 64 :=
.seq stackBody397_62 stackBody397_73

def stackBody397_75 : StackLang.HolProg 64 :=
.seq stackBody397_61 stackBody397_74

def stackBody397_76 : StackLang.HolProg 64 :=
.seq stackBody397_60 stackBody397_75

def stackBody397_77 : StackLang.HolProg 64 :=
.seq stackBody397_59 stackBody397_76

def stackBody397_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody397_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody397_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody397_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody397_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody397_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody397_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody397_86 : StackLang.HolProg 64 :=
.seq stackBody397_84 stackBody397_85

def stackBody397_87 : StackLang.HolProg 64 :=
.seq stackBody397_83 stackBody397_86

def stackBody397_88 : StackLang.HolProg 64 :=
.seq stackBody397_82 stackBody397_87

def stackBody397_89 : StackLang.HolProg 64 :=
.seq stackBody397_81 stackBody397_88

def stackBody397_90 : StackLang.HolProg 64 :=
.seq stackBody397_80 stackBody397_89

def stackBody397_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody397_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody397_93 : StackLang.HolProg 64 :=
.seq stackBody397_91 stackBody397_92

def stackBody397_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody397_95 : StackLang.HolProg 64 :=
.seq stackBody397_93 stackBody397_94

def stackBody397_96 : StackLang.HolProg 64 :=
.call (some (stackBody397_90, 0, 397, 4)) (Sum.inl 77) (some (stackBody397_95, 397, 5))

def stackBody397_97 : StackLang.HolProg 64 :=
.seq stackBody397_79 stackBody397_96

def stackBody397_98 : StackLang.HolProg 64 :=
.seq stackBody397_78 stackBody397_97

def stackBody397_99 : StackLang.HolProg 64 :=
.seq stackBody397_77 stackBody397_98

def stackBody397_100 : StackLang.HolProg 64 :=
.seq stackBody397_58 stackBody397_99

def stackBody397_101 : StackLang.HolProg 64 :=
.seq stackBody397_55 stackBody397_100

def stackBody397_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody397_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody397_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody397_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody397_106 : StackLang.HolProg 64 :=
.seq stackBody397_104 stackBody397_105

def stackBody397_107 : StackLang.HolProg 64 :=
.seq stackBody397_103 stackBody397_106

def stackBody397_108 : StackLang.HolProg 64 :=
.seq stackBody397_102 stackBody397_107

def stackBody397_109 : StackLang.HolProg 64 :=
.seq stackBody397_101 stackBody397_108

def stackBody397_110 : StackLang.HolProg 64 :=
.seq stackBody397_54 stackBody397_109

def stackBody397_111 : StackLang.HolProg 64 :=
.seq stackBody397_53 stackBody397_110

def stackBody397_112 : StackLang.HolProg 64 :=
.seq stackBody397_52 stackBody397_111

def stackBody397_113 : StackLang.HolProg 64 :=
.seq stackBody397_51 stackBody397_112

def stackBody397_114 : StackLang.HolProg 64 :=
.seq stackBody397_50 stackBody397_113

def stackBody397_115 : StackLang.HolProg 64 :=
.seq stackBody397_5 stackBody397_114

def stackBody397_116 : StackLang.HolProg 64 :=
.seq stackBody397_2 stackBody397_115

def stackBody397_117 : StackLang.HolProg 64 :=
.seq stackBody397_1 stackBody397_116

def stackBody397_118 : StackLang.HolProg 64 :=
.seq stackBody397_0 stackBody397_117

def function397 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody397_118, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1193)
theorem function397_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized397.2.2 InitECandidate.Proofs.StackAnalysis.optimized397.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1191) = function397 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function397_eq
end InitECandidate.Proofs.BackendStages
