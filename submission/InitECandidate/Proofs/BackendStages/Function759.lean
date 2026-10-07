import InitECandidate.Proofs.StackAnalysis.Data759
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody759_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody759_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody759_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody759_3 : StackLang.HolProg 64 :=
.seq stackBody759_1 stackBody759_2

def stackBody759_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3298#64)

def stackBody759_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody759_7 : StackLang.HolProg 64 :=
.seq stackBody759_5 stackBody759_6

def stackBody759_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody759_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody759_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody759_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 3

def stackBody759_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody759_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody759_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody759_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody759_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody759_18 : StackLang.HolProg 64 :=
.seq stackBody759_16 stackBody759_17

def stackBody759_19 : StackLang.HolProg 64 :=
.seq stackBody759_15 stackBody759_18

def stackBody759_20 : StackLang.HolProg 64 :=
.seq stackBody759_14 stackBody759_19

def stackBody759_21 : StackLang.HolProg 64 :=
.seq stackBody759_13 stackBody759_20

def stackBody759_22 : StackLang.HolProg 64 :=
.seq stackBody759_12 stackBody759_21

def stackBody759_23 : StackLang.HolProg 64 :=
.seq stackBody759_11 stackBody759_22

def stackBody759_24 : StackLang.HolProg 64 :=
.seq stackBody759_10 stackBody759_23

def stackBody759_25 : StackLang.HolProg 64 :=
.seq stackBody759_9 stackBody759_24

def stackBody759_26 : StackLang.HolProg 64 :=
.seq stackBody759_8 stackBody759_25

def stackBody759_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody759_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody759_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody759_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody759_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody759_34 : StackLang.HolProg 64 :=
.seq stackBody759_32 stackBody759_33

def stackBody759_35 : StackLang.HolProg 64 :=
.seq stackBody759_31 stackBody759_34

def stackBody759_36 : StackLang.HolProg 64 :=
.seq stackBody759_30 stackBody759_35

def stackBody759_37 : StackLang.HolProg 64 :=
.seq stackBody759_29 stackBody759_36

def stackBody759_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody759_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody759_40 : StackLang.HolProg 64 :=
.seq stackBody759_38 stackBody759_39

def stackBody759_41 : StackLang.HolProg 64 :=
.call (some (stackBody759_37, 0, 759, 2)) (Sum.inl 741) (some (stackBody759_40, 759, 3))

def stackBody759_42 : StackLang.HolProg 64 :=
.seq stackBody759_28 stackBody759_41

def stackBody759_43 : StackLang.HolProg 64 :=
.seq stackBody759_27 stackBody759_42

def stackBody759_44 : StackLang.HolProg 64 :=
.seq stackBody759_26 stackBody759_43

def stackBody759_45 : StackLang.HolProg 64 :=
.seq stackBody759_7 stackBody759_44

def stackBody759_46 : StackLang.HolProg 64 :=
.seq stackBody759_4 stackBody759_45

def stackBody759_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody759_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody759_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody759_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3299#64)

def stackBody759_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody759_54 : StackLang.HolProg 64 :=
.seq stackBody759_52 stackBody759_53

def stackBody759_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody759_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody759_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody759_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 5

def stackBody759_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody759_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody759_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody759_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody759_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody759_65 : StackLang.HolProg 64 :=
.seq stackBody759_63 stackBody759_64

def stackBody759_66 : StackLang.HolProg 64 :=
.seq stackBody759_62 stackBody759_65

def stackBody759_67 : StackLang.HolProg 64 :=
.seq stackBody759_61 stackBody759_66

def stackBody759_68 : StackLang.HolProg 64 :=
.seq stackBody759_60 stackBody759_67

def stackBody759_69 : StackLang.HolProg 64 :=
.seq stackBody759_59 stackBody759_68

def stackBody759_70 : StackLang.HolProg 64 :=
.seq stackBody759_58 stackBody759_69

def stackBody759_71 : StackLang.HolProg 64 :=
.seq stackBody759_57 stackBody759_70

def stackBody759_72 : StackLang.HolProg 64 :=
.seq stackBody759_56 stackBody759_71

def stackBody759_73 : StackLang.HolProg 64 :=
.seq stackBody759_55 stackBody759_72

def stackBody759_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody759_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody759_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody759_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody759_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody759_81 : StackLang.HolProg 64 :=
.seq stackBody759_79 stackBody759_80

def stackBody759_82 : StackLang.HolProg 64 :=
.seq stackBody759_78 stackBody759_81

def stackBody759_83 : StackLang.HolProg 64 :=
.seq stackBody759_77 stackBody759_82

def stackBody759_84 : StackLang.HolProg 64 :=
.seq stackBody759_76 stackBody759_83

def stackBody759_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody759_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody759_87 : StackLang.HolProg 64 :=
.seq stackBody759_85 stackBody759_86

def stackBody759_88 : StackLang.HolProg 64 :=
.call (some (stackBody759_84, 0, 759, 4)) (Sum.inl 740) (some (stackBody759_87, 759, 5))

def stackBody759_89 : StackLang.HolProg 64 :=
.seq stackBody759_75 stackBody759_88

def stackBody759_90 : StackLang.HolProg 64 :=
.seq stackBody759_74 stackBody759_89

def stackBody759_91 : StackLang.HolProg 64 :=
.seq stackBody759_73 stackBody759_90

def stackBody759_92 : StackLang.HolProg 64 :=
.seq stackBody759_54 stackBody759_91

def stackBody759_93 : StackLang.HolProg 64 :=
.seq stackBody759_51 stackBody759_92

def stackBody759_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody759_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody759_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3300#64)

def stackBody759_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody759_101 : StackLang.HolProg 64 :=
.seq stackBody759_99 stackBody759_100

def stackBody759_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody759_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody759_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody759_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 7

def stackBody759_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody759_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody759_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody759_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody759_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody759_112 : StackLang.HolProg 64 :=
.seq stackBody759_110 stackBody759_111

def stackBody759_113 : StackLang.HolProg 64 :=
.seq stackBody759_109 stackBody759_112

def stackBody759_114 : StackLang.HolProg 64 :=
.seq stackBody759_108 stackBody759_113

def stackBody759_115 : StackLang.HolProg 64 :=
.seq stackBody759_107 stackBody759_114

def stackBody759_116 : StackLang.HolProg 64 :=
.seq stackBody759_106 stackBody759_115

def stackBody759_117 : StackLang.HolProg 64 :=
.seq stackBody759_105 stackBody759_116

def stackBody759_118 : StackLang.HolProg 64 :=
.seq stackBody759_104 stackBody759_117

def stackBody759_119 : StackLang.HolProg 64 :=
.seq stackBody759_103 stackBody759_118

def stackBody759_120 : StackLang.HolProg 64 :=
.seq stackBody759_102 stackBody759_119

def stackBody759_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody759_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody759_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody759_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody759_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody759_128 : StackLang.HolProg 64 :=
.seq stackBody759_126 stackBody759_127

def stackBody759_129 : StackLang.HolProg 64 :=
.seq stackBody759_125 stackBody759_128

def stackBody759_130 : StackLang.HolProg 64 :=
.seq stackBody759_124 stackBody759_129

def stackBody759_131 : StackLang.HolProg 64 :=
.seq stackBody759_123 stackBody759_130

def stackBody759_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody759_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody759_134 : StackLang.HolProg 64 :=
.seq stackBody759_132 stackBody759_133

def stackBody759_135 : StackLang.HolProg 64 :=
.call (some (stackBody759_131, 0, 759, 6)) (Sum.inl 740) (some (stackBody759_134, 759, 7))

def stackBody759_136 : StackLang.HolProg 64 :=
.seq stackBody759_122 stackBody759_135

def stackBody759_137 : StackLang.HolProg 64 :=
.seq stackBody759_121 stackBody759_136

def stackBody759_138 : StackLang.HolProg 64 :=
.seq stackBody759_120 stackBody759_137

def stackBody759_139 : StackLang.HolProg 64 :=
.seq stackBody759_101 stackBody759_138

def stackBody759_140 : StackLang.HolProg 64 :=
.seq stackBody759_98 stackBody759_139

def stackBody759_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody759_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody759_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody759_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody759_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody759_146 : StackLang.HolProg 64 :=
.seq stackBody759_144 stackBody759_145

def stackBody759_147 : StackLang.HolProg 64 :=
.seq stackBody759_143 stackBody759_146

def stackBody759_148 : StackLang.HolProg 64 :=
.seq stackBody759_142 stackBody759_147

def stackBody759_149 : StackLang.HolProg 64 :=
.seq stackBody759_141 stackBody759_148

def stackBody759_150 : StackLang.HolProg 64 :=
.seq stackBody759_140 stackBody759_149

def stackBody759_151 : StackLang.HolProg 64 :=
.seq stackBody759_97 stackBody759_150

def stackBody759_152 : StackLang.HolProg 64 :=
.seq stackBody759_96 stackBody759_151

def stackBody759_153 : StackLang.HolProg 64 :=
.seq stackBody759_95 stackBody759_152

def stackBody759_154 : StackLang.HolProg 64 :=
.seq stackBody759_94 stackBody759_153

def stackBody759_155 : StackLang.HolProg 64 :=
.seq stackBody759_93 stackBody759_154

def stackBody759_156 : StackLang.HolProg 64 :=
.seq stackBody759_50 stackBody759_155

def stackBody759_157 : StackLang.HolProg 64 :=
.seq stackBody759_49 stackBody759_156

def stackBody759_158 : StackLang.HolProg 64 :=
.seq stackBody759_48 stackBody759_157

def stackBody759_159 : StackLang.HolProg 64 :=
.seq stackBody759_47 stackBody759_158

def stackBody759_160 : StackLang.HolProg 64 :=
.seq stackBody759_46 stackBody759_159

def stackBody759_161 : StackLang.HolProg 64 :=
.seq stackBody759_3 stackBody759_160

def stackBody759_162 : StackLang.HolProg 64 :=
.seq stackBody759_0 stackBody759_161

def function759 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody759_162, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  3300)
theorem function759_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized759.2.2 InitECandidate.Proofs.StackAnalysis.optimized759.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3297) = function759 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function759_eq
end InitECandidate.Proofs.BackendStages
