import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data790
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody790_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody790_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody790_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody790_3 : StackLang.HolProg 64 :=
.seq stackBody790_1 stackBody790_2

def stackBody790_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3552#64)

def stackBody790_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody790_7 : StackLang.HolProg 64 :=
.seq stackBody790_5 stackBody790_6

def stackBody790_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody790_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody790_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody790_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 3

def stackBody790_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody790_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody790_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody790_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody790_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody790_18 : StackLang.HolProg 64 :=
.seq stackBody790_16 stackBody790_17

def stackBody790_19 : StackLang.HolProg 64 :=
.seq stackBody790_15 stackBody790_18

def stackBody790_20 : StackLang.HolProg 64 :=
.seq stackBody790_14 stackBody790_19

def stackBody790_21 : StackLang.HolProg 64 :=
.seq stackBody790_13 stackBody790_20

def stackBody790_22 : StackLang.HolProg 64 :=
.seq stackBody790_12 stackBody790_21

def stackBody790_23 : StackLang.HolProg 64 :=
.seq stackBody790_11 stackBody790_22

def stackBody790_24 : StackLang.HolProg 64 :=
.seq stackBody790_10 stackBody790_23

def stackBody790_25 : StackLang.HolProg 64 :=
.seq stackBody790_9 stackBody790_24

def stackBody790_26 : StackLang.HolProg 64 :=
.seq stackBody790_8 stackBody790_25

def stackBody790_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody790_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody790_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody790_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody790_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody790_34 : StackLang.HolProg 64 :=
.seq stackBody790_32 stackBody790_33

def stackBody790_35 : StackLang.HolProg 64 :=
.seq stackBody790_31 stackBody790_34

def stackBody790_36 : StackLang.HolProg 64 :=
.seq stackBody790_30 stackBody790_35

def stackBody790_37 : StackLang.HolProg 64 :=
.seq stackBody790_29 stackBody790_36

def stackBody790_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody790_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody790_40 : StackLang.HolProg 64 :=
.seq stackBody790_38 stackBody790_39

def stackBody790_41 : StackLang.HolProg 64 :=
.call (some (stackBody790_37, 0, 790, 2)) (Sum.inl 741) (some (stackBody790_40, 790, 3))

def stackBody790_42 : StackLang.HolProg 64 :=
.seq stackBody790_28 stackBody790_41

def stackBody790_43 : StackLang.HolProg 64 :=
.seq stackBody790_27 stackBody790_42

def stackBody790_44 : StackLang.HolProg 64 :=
.seq stackBody790_26 stackBody790_43

def stackBody790_45 : StackLang.HolProg 64 :=
.seq stackBody790_7 stackBody790_44

def stackBody790_46 : StackLang.HolProg 64 :=
.seq stackBody790_4 stackBody790_45

def stackBody790_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody790_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody790_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody790_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3553#64)

def stackBody790_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody790_54 : StackLang.HolProg 64 :=
.seq stackBody790_52 stackBody790_53

def stackBody790_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody790_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody790_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody790_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 5

def stackBody790_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody790_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody790_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody790_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody790_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody790_65 : StackLang.HolProg 64 :=
.seq stackBody790_63 stackBody790_64

def stackBody790_66 : StackLang.HolProg 64 :=
.seq stackBody790_62 stackBody790_65

def stackBody790_67 : StackLang.HolProg 64 :=
.seq stackBody790_61 stackBody790_66

def stackBody790_68 : StackLang.HolProg 64 :=
.seq stackBody790_60 stackBody790_67

def stackBody790_69 : StackLang.HolProg 64 :=
.seq stackBody790_59 stackBody790_68

def stackBody790_70 : StackLang.HolProg 64 :=
.seq stackBody790_58 stackBody790_69

def stackBody790_71 : StackLang.HolProg 64 :=
.seq stackBody790_57 stackBody790_70

def stackBody790_72 : StackLang.HolProg 64 :=
.seq stackBody790_56 stackBody790_71

def stackBody790_73 : StackLang.HolProg 64 :=
.seq stackBody790_55 stackBody790_72

def stackBody790_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody790_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody790_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody790_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody790_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody790_81 : StackLang.HolProg 64 :=
.seq stackBody790_79 stackBody790_80

def stackBody790_82 : StackLang.HolProg 64 :=
.seq stackBody790_78 stackBody790_81

def stackBody790_83 : StackLang.HolProg 64 :=
.seq stackBody790_77 stackBody790_82

def stackBody790_84 : StackLang.HolProg 64 :=
.seq stackBody790_76 stackBody790_83

def stackBody790_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody790_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody790_87 : StackLang.HolProg 64 :=
.seq stackBody790_85 stackBody790_86

def stackBody790_88 : StackLang.HolProg 64 :=
.call (some (stackBody790_84, 0, 790, 4)) (Sum.inl 741) (some (stackBody790_87, 790, 5))

def stackBody790_89 : StackLang.HolProg 64 :=
.seq stackBody790_75 stackBody790_88

def stackBody790_90 : StackLang.HolProg 64 :=
.seq stackBody790_74 stackBody790_89

def stackBody790_91 : StackLang.HolProg 64 :=
.seq stackBody790_73 stackBody790_90

def stackBody790_92 : StackLang.HolProg 64 :=
.seq stackBody790_54 stackBody790_91

def stackBody790_93 : StackLang.HolProg 64 :=
.seq stackBody790_51 stackBody790_92

def stackBody790_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody790_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody790_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def stackBody790_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody790_101 : StackLang.HolProg 64 :=
.seq stackBody790_99 stackBody790_100

def stackBody790_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody790_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody790_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody790_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 7

def stackBody790_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody790_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody790_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody790_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody790_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody790_112 : StackLang.HolProg 64 :=
.seq stackBody790_110 stackBody790_111

def stackBody790_113 : StackLang.HolProg 64 :=
.seq stackBody790_109 stackBody790_112

def stackBody790_114 : StackLang.HolProg 64 :=
.seq stackBody790_108 stackBody790_113

def stackBody790_115 : StackLang.HolProg 64 :=
.seq stackBody790_107 stackBody790_114

def stackBody790_116 : StackLang.HolProg 64 :=
.seq stackBody790_106 stackBody790_115

def stackBody790_117 : StackLang.HolProg 64 :=
.seq stackBody790_105 stackBody790_116

def stackBody790_118 : StackLang.HolProg 64 :=
.seq stackBody790_104 stackBody790_117

def stackBody790_119 : StackLang.HolProg 64 :=
.seq stackBody790_103 stackBody790_118

def stackBody790_120 : StackLang.HolProg 64 :=
.seq stackBody790_102 stackBody790_119

def stackBody790_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody790_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody790_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody790_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody790_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody790_128 : StackLang.HolProg 64 :=
.seq stackBody790_126 stackBody790_127

def stackBody790_129 : StackLang.HolProg 64 :=
.seq stackBody790_125 stackBody790_128

def stackBody790_130 : StackLang.HolProg 64 :=
.seq stackBody790_124 stackBody790_129

def stackBody790_131 : StackLang.HolProg 64 :=
.seq stackBody790_123 stackBody790_130

def stackBody790_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody790_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody790_134 : StackLang.HolProg 64 :=
.seq stackBody790_132 stackBody790_133

def stackBody790_135 : StackLang.HolProg 64 :=
.call (some (stackBody790_131, 0, 790, 6)) (Sum.inl 740) (some (stackBody790_134, 790, 7))

def stackBody790_136 : StackLang.HolProg 64 :=
.seq stackBody790_122 stackBody790_135

def stackBody790_137 : StackLang.HolProg 64 :=
.seq stackBody790_121 stackBody790_136

def stackBody790_138 : StackLang.HolProg 64 :=
.seq stackBody790_120 stackBody790_137

def stackBody790_139 : StackLang.HolProg 64 :=
.seq stackBody790_101 stackBody790_138

def stackBody790_140 : StackLang.HolProg 64 :=
.seq stackBody790_98 stackBody790_139

def stackBody790_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody790_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody790_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody790_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody790_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody790_146 : StackLang.HolProg 64 :=
.seq stackBody790_144 stackBody790_145

def stackBody790_147 : StackLang.HolProg 64 :=
.seq stackBody790_143 stackBody790_146

def stackBody790_148 : StackLang.HolProg 64 :=
.seq stackBody790_142 stackBody790_147

def stackBody790_149 : StackLang.HolProg 64 :=
.seq stackBody790_141 stackBody790_148

def stackBody790_150 : StackLang.HolProg 64 :=
.seq stackBody790_140 stackBody790_149

def stackBody790_151 : StackLang.HolProg 64 :=
.seq stackBody790_97 stackBody790_150

def stackBody790_152 : StackLang.HolProg 64 :=
.seq stackBody790_96 stackBody790_151

def stackBody790_153 : StackLang.HolProg 64 :=
.seq stackBody790_95 stackBody790_152

def stackBody790_154 : StackLang.HolProg 64 :=
.seq stackBody790_94 stackBody790_153

def stackBody790_155 : StackLang.HolProg 64 :=
.seq stackBody790_93 stackBody790_154

def stackBody790_156 : StackLang.HolProg 64 :=
.seq stackBody790_50 stackBody790_155

def stackBody790_157 : StackLang.HolProg 64 :=
.seq stackBody790_49 stackBody790_156

def stackBody790_158 : StackLang.HolProg 64 :=
.seq stackBody790_48 stackBody790_157

def stackBody790_159 : StackLang.HolProg 64 :=
.seq stackBody790_47 stackBody790_158

def stackBody790_160 : StackLang.HolProg 64 :=
.seq stackBody790_46 stackBody790_159

def stackBody790_161 : StackLang.HolProg 64 :=
.seq stackBody790_3 stackBody790_160

def stackBody790_162 : StackLang.HolProg 64 :=
.seq stackBody790_0 stackBody790_161

def function790 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody790_162, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  3554)
theorem function790_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized790.2.2 InitECandidate.Proofs.StackAnalysis.optimized790.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3551) = function790 bitmapPrefix := by
  kernel_rfl
#print axioms function790_eq
end InitECandidate.Proofs.BackendStages
