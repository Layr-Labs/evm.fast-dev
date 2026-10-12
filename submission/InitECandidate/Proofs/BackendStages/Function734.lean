import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data734
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody734_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody734_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody734_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3235#64)

def stackBody734_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody734_5 : StackLang.HolProg 64 :=
.seq stackBody734_3 stackBody734_4

def stackBody734_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody734_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody734_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody734_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 3

def stackBody734_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody734_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody734_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody734_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody734_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody734_16 : StackLang.HolProg 64 :=
.seq stackBody734_14 stackBody734_15

def stackBody734_17 : StackLang.HolProg 64 :=
.seq stackBody734_13 stackBody734_16

def stackBody734_18 : StackLang.HolProg 64 :=
.seq stackBody734_12 stackBody734_17

def stackBody734_19 : StackLang.HolProg 64 :=
.seq stackBody734_11 stackBody734_18

def stackBody734_20 : StackLang.HolProg 64 :=
.seq stackBody734_10 stackBody734_19

def stackBody734_21 : StackLang.HolProg 64 :=
.seq stackBody734_9 stackBody734_20

def stackBody734_22 : StackLang.HolProg 64 :=
.seq stackBody734_8 stackBody734_21

def stackBody734_23 : StackLang.HolProg 64 :=
.seq stackBody734_7 stackBody734_22

def stackBody734_24 : StackLang.HolProg 64 :=
.seq stackBody734_6 stackBody734_23

def stackBody734_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody734_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody734_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody734_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody734_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody734_32 : StackLang.HolProg 64 :=
.seq stackBody734_30 stackBody734_31

def stackBody734_33 : StackLang.HolProg 64 :=
.seq stackBody734_29 stackBody734_32

def stackBody734_34 : StackLang.HolProg 64 :=
.seq stackBody734_28 stackBody734_33

def stackBody734_35 : StackLang.HolProg 64 :=
.seq stackBody734_27 stackBody734_34

def stackBody734_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody734_38 : StackLang.HolProg 64 :=
.seq stackBody734_36 stackBody734_37

def stackBody734_39 : StackLang.HolProg 64 :=
.call (some (stackBody734_35, 0, 734, 2)) (Sum.inl 727) (some (stackBody734_38, 734, 3))

def stackBody734_40 : StackLang.HolProg 64 :=
.seq stackBody734_26 stackBody734_39

def stackBody734_41 : StackLang.HolProg 64 :=
.seq stackBody734_25 stackBody734_40

def stackBody734_42 : StackLang.HolProg 64 :=
.seq stackBody734_24 stackBody734_41

def stackBody734_43 : StackLang.HolProg 64 :=
.seq stackBody734_5 stackBody734_42

def stackBody734_44 : StackLang.HolProg 64 :=
.seq stackBody734_2 stackBody734_43

def stackBody734_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody734_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody734_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody734_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody734_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody734_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody734_51 : StackLang.HolProg 64 :=
.seq stackBody734_49 stackBody734_50

def stackBody734_52 : StackLang.HolProg 64 :=
.seq stackBody734_48 stackBody734_51

def stackBody734_53 : StackLang.HolProg 64 :=
.seq stackBody734_47 stackBody734_52

def stackBody734_54 : StackLang.HolProg 64 :=
.seq stackBody734_46 stackBody734_53

def stackBody734_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 936899308823769933#64)

def stackBody734_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2706051889235351147#64)

def stackBody734_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12843041017062132063#64)

def stackBody734_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 12941209323636816658#64)

def stackBody734_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1105070755758604287#64)

def stackBody734_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15924587544893707605#64)

def stackBody734_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3236#64)

def stackBody734_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody734_65 : StackLang.HolProg 64 :=
.seq stackBody734_63 stackBody734_64

def stackBody734_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody734_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody734_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody734_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 5

def stackBody734_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody734_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody734_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody734_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody734_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody734_76 : StackLang.HolProg 64 :=
.seq stackBody734_74 stackBody734_75

def stackBody734_77 : StackLang.HolProg 64 :=
.seq stackBody734_73 stackBody734_76

def stackBody734_78 : StackLang.HolProg 64 :=
.seq stackBody734_72 stackBody734_77

def stackBody734_79 : StackLang.HolProg 64 :=
.seq stackBody734_71 stackBody734_78

def stackBody734_80 : StackLang.HolProg 64 :=
.seq stackBody734_70 stackBody734_79

def stackBody734_81 : StackLang.HolProg 64 :=
.seq stackBody734_69 stackBody734_80

def stackBody734_82 : StackLang.HolProg 64 :=
.seq stackBody734_68 stackBody734_81

def stackBody734_83 : StackLang.HolProg 64 :=
.seq stackBody734_67 stackBody734_82

def stackBody734_84 : StackLang.HolProg 64 :=
.seq stackBody734_66 stackBody734_83

def stackBody734_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody734_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody734_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody734_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody734_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody734_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody734_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody734_93 : StackLang.HolProg 64 :=
.seq stackBody734_91 stackBody734_92

def stackBody734_94 : StackLang.HolProg 64 :=
.seq stackBody734_90 stackBody734_93

def stackBody734_95 : StackLang.HolProg 64 :=
.seq stackBody734_89 stackBody734_94

def stackBody734_96 : StackLang.HolProg 64 :=
.seq stackBody734_88 stackBody734_95

def stackBody734_97 : StackLang.HolProg 64 :=
.seq stackBody734_87 stackBody734_96

def stackBody734_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody734_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody734_100 : StackLang.HolProg 64 :=
.seq stackBody734_98 stackBody734_99

def stackBody734_101 : StackLang.HolProg 64 :=
.call (some (stackBody734_97, 0, 734, 4)) (Sum.inl 716) (some (stackBody734_100, 734, 5))

def stackBody734_102 : StackLang.HolProg 64 :=
.seq stackBody734_86 stackBody734_101

def stackBody734_103 : StackLang.HolProg 64 :=
.seq stackBody734_85 stackBody734_102

def stackBody734_104 : StackLang.HolProg 64 :=
.seq stackBody734_84 stackBody734_103

def stackBody734_105 : StackLang.HolProg 64 :=
.seq stackBody734_65 stackBody734_104

def stackBody734_106 : StackLang.HolProg 64 :=
.seq stackBody734_62 stackBody734_105

def stackBody734_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody734_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody734_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody734_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody734_111 : StackLang.HolProg 64 :=
.seq stackBody734_109 stackBody734_110

def stackBody734_112 : StackLang.HolProg 64 :=
.seq stackBody734_108 stackBody734_111

def stackBody734_113 : StackLang.HolProg 64 :=
.seq stackBody734_107 stackBody734_112

def stackBody734_114 : StackLang.HolProg 64 :=
.seq stackBody734_106 stackBody734_113

def stackBody734_115 : StackLang.HolProg 64 :=
.seq stackBody734_61 stackBody734_114

def stackBody734_116 : StackLang.HolProg 64 :=
.seq stackBody734_60 stackBody734_115

def stackBody734_117 : StackLang.HolProg 64 :=
.seq stackBody734_59 stackBody734_116

def stackBody734_118 : StackLang.HolProg 64 :=
.seq stackBody734_58 stackBody734_117

def stackBody734_119 : StackLang.HolProg 64 :=
.seq stackBody734_57 stackBody734_118

def stackBody734_120 : StackLang.HolProg 64 :=
.seq stackBody734_56 stackBody734_119

def stackBody734_121 : StackLang.HolProg 64 :=
.seq stackBody734_55 stackBody734_120

def stackBody734_122 : StackLang.HolProg 64 :=
.seq stackBody734_54 stackBody734_121

def stackBody734_123 : StackLang.HolProg 64 :=
.seq stackBody734_45 stackBody734_122

def stackBody734_124 : StackLang.HolProg 64 :=
.seq stackBody734_44 stackBody734_123

def stackBody734_125 : StackLang.HolProg 64 :=
.seq stackBody734_1 stackBody734_124

def stackBody734_126 : StackLang.HolProg 64 :=
.seq stackBody734_0 stackBody734_125

def function734 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody734_126, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  3236)
theorem function734_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized734.2.2 InitECandidate.Proofs.StackAnalysis.optimized734.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3234) = function734 bitmapPrefix := by
  kernel_rfl
#print axioms function734_eq
end InitECandidate.Proofs.BackendStages
