import InitECandidate.Proofs.StackAnalysis.Data411
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody411_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody411_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody411_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody411_3 : StackLang.HolProg 64 :=
.seq stackBody411_1 stackBody411_2

def stackBody411_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1238#64)

def stackBody411_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody411_7 : StackLang.HolProg 64 :=
.seq stackBody411_5 stackBody411_6

def stackBody411_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody411_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody411_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody411_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 3

def stackBody411_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody411_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody411_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody411_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody411_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody411_18 : StackLang.HolProg 64 :=
.seq stackBody411_16 stackBody411_17

def stackBody411_19 : StackLang.HolProg 64 :=
.seq stackBody411_15 stackBody411_18

def stackBody411_20 : StackLang.HolProg 64 :=
.seq stackBody411_14 stackBody411_19

def stackBody411_21 : StackLang.HolProg 64 :=
.seq stackBody411_13 stackBody411_20

def stackBody411_22 : StackLang.HolProg 64 :=
.seq stackBody411_12 stackBody411_21

def stackBody411_23 : StackLang.HolProg 64 :=
.seq stackBody411_11 stackBody411_22

def stackBody411_24 : StackLang.HolProg 64 :=
.seq stackBody411_10 stackBody411_23

def stackBody411_25 : StackLang.HolProg 64 :=
.seq stackBody411_9 stackBody411_24

def stackBody411_26 : StackLang.HolProg 64 :=
.seq stackBody411_8 stackBody411_25

def stackBody411_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody411_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody411_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody411_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody411_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody411_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody411_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody411_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody411_37 : StackLang.HolProg 64 :=
.seq stackBody411_35 stackBody411_36

def stackBody411_38 : StackLang.HolProg 64 :=
.seq stackBody411_34 stackBody411_37

def stackBody411_39 : StackLang.HolProg 64 :=
.seq stackBody411_33 stackBody411_38

def stackBody411_40 : StackLang.HolProg 64 :=
.seq stackBody411_32 stackBody411_39

def stackBody411_41 : StackLang.HolProg 64 :=
.seq stackBody411_31 stackBody411_40

def stackBody411_42 : StackLang.HolProg 64 :=
.seq stackBody411_30 stackBody411_41

def stackBody411_43 : StackLang.HolProg 64 :=
.seq stackBody411_29 stackBody411_42

def stackBody411_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody411_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody411_46 : StackLang.HolProg 64 :=
.seq stackBody411_44 stackBody411_45

def stackBody411_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody411_48 : StackLang.HolProg 64 :=
.seq stackBody411_46 stackBody411_47

def stackBody411_49 : StackLang.HolProg 64 :=
.call (some (stackBody411_43, 0, 411, 2)) (Sum.inl 186) (some (stackBody411_48, 411, 3))

def stackBody411_50 : StackLang.HolProg 64 :=
.seq stackBody411_28 stackBody411_49

def stackBody411_51 : StackLang.HolProg 64 :=
.seq stackBody411_27 stackBody411_50

def stackBody411_52 : StackLang.HolProg 64 :=
.seq stackBody411_26 stackBody411_51

def stackBody411_53 : StackLang.HolProg 64 :=
.seq stackBody411_7 stackBody411_52

def stackBody411_54 : StackLang.HolProg 64 :=
.seq stackBody411_4 stackBody411_53

def stackBody411_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody411_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody411_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody411_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody411_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody411_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody411_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody411_64 : StackLang.HolProg 64 :=
.seq stackBody411_62 stackBody411_63

def stackBody411_65 : StackLang.HolProg 64 :=
.seq stackBody411_61 stackBody411_64

def stackBody411_66 : StackLang.HolProg 64 :=
.seq stackBody411_60 stackBody411_65

def stackBody411_67 : StackLang.HolProg 64 :=
.seq stackBody411_59 stackBody411_66

def stackBody411_68 : StackLang.HolProg 64 :=
.seq stackBody411_58 stackBody411_67

def stackBody411_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody411_68 stackBody411_69

def stackBody411_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody411_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody411_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody411_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody411_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody411_76 : StackLang.HolProg 64 :=
.seq stackBody411_74 stackBody411_75

def stackBody411_77 : StackLang.HolProg 64 :=
.seq stackBody411_73 stackBody411_76

def stackBody411_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1239#64)

def stackBody411_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody411_81 : StackLang.HolProg 64 :=
.seq stackBody411_79 stackBody411_80

def stackBody411_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody411_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody411_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody411_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 5

def stackBody411_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody411_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody411_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody411_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody411_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody411_92 : StackLang.HolProg 64 :=
.seq stackBody411_90 stackBody411_91

def stackBody411_93 : StackLang.HolProg 64 :=
.seq stackBody411_89 stackBody411_92

def stackBody411_94 : StackLang.HolProg 64 :=
.seq stackBody411_88 stackBody411_93

def stackBody411_95 : StackLang.HolProg 64 :=
.seq stackBody411_87 stackBody411_94

def stackBody411_96 : StackLang.HolProg 64 :=
.seq stackBody411_86 stackBody411_95

def stackBody411_97 : StackLang.HolProg 64 :=
.seq stackBody411_85 stackBody411_96

def stackBody411_98 : StackLang.HolProg 64 :=
.seq stackBody411_84 stackBody411_97

def stackBody411_99 : StackLang.HolProg 64 :=
.seq stackBody411_83 stackBody411_98

def stackBody411_100 : StackLang.HolProg 64 :=
.seq stackBody411_82 stackBody411_99

def stackBody411_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody411_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody411_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody411_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody411_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody411_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody411_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody411_109 : StackLang.HolProg 64 :=
.seq stackBody411_107 stackBody411_108

def stackBody411_110 : StackLang.HolProg 64 :=
.seq stackBody411_106 stackBody411_109

def stackBody411_111 : StackLang.HolProg 64 :=
.seq stackBody411_105 stackBody411_110

def stackBody411_112 : StackLang.HolProg 64 :=
.seq stackBody411_104 stackBody411_111

def stackBody411_113 : StackLang.HolProg 64 :=
.seq stackBody411_103 stackBody411_112

def stackBody411_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody411_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody411_116 : StackLang.HolProg 64 :=
.seq stackBody411_114 stackBody411_115

def stackBody411_117 : StackLang.HolProg 64 :=
.call (some (stackBody411_113, 0, 411, 4)) (Sum.inl 186) (some (stackBody411_116, 411, 5))

def stackBody411_118 : StackLang.HolProg 64 :=
.seq stackBody411_102 stackBody411_117

def stackBody411_119 : StackLang.HolProg 64 :=
.seq stackBody411_101 stackBody411_118

def stackBody411_120 : StackLang.HolProg 64 :=
.seq stackBody411_100 stackBody411_119

def stackBody411_121 : StackLang.HolProg 64 :=
.seq stackBody411_81 stackBody411_120

def stackBody411_122 : StackLang.HolProg 64 :=
.seq stackBody411_78 stackBody411_121

def stackBody411_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody411_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody411_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody411_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody411_127 : StackLang.HolProg 64 :=
.seq stackBody411_125 stackBody411_126

def stackBody411_128 : StackLang.HolProg 64 :=
.seq stackBody411_124 stackBody411_127

def stackBody411_129 : StackLang.HolProg 64 :=
.seq stackBody411_123 stackBody411_128

def stackBody411_130 : StackLang.HolProg 64 :=
.seq stackBody411_122 stackBody411_129

def stackBody411_131 : StackLang.HolProg 64 :=
.seq stackBody411_77 stackBody411_130

def stackBody411_132 : StackLang.HolProg 64 :=
.seq stackBody411_72 stackBody411_131

def stackBody411_133 : StackLang.HolProg 64 :=
.seq stackBody411_71 stackBody411_132

def stackBody411_134 : StackLang.HolProg 64 :=
.seq stackBody411_70 stackBody411_133

def stackBody411_135 : StackLang.HolProg 64 :=
.seq stackBody411_57 stackBody411_134

def stackBody411_136 : StackLang.HolProg 64 :=
.seq stackBody411_56 stackBody411_135

def stackBody411_137 : StackLang.HolProg 64 :=
.seq stackBody411_55 stackBody411_136

def stackBody411_138 : StackLang.HolProg 64 :=
.seq stackBody411_54 stackBody411_137

def stackBody411_139 : StackLang.HolProg 64 :=
.seq stackBody411_3 stackBody411_138

def stackBody411_140 : StackLang.HolProg 64 :=
.seq stackBody411_0 stackBody411_139

def function411 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody411_140, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1239)
theorem function411_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized411.2.2 InitECandidate.Proofs.StackAnalysis.optimized411.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1237) = function411 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function411_eq
end InitECandidate.Proofs.BackendStages
