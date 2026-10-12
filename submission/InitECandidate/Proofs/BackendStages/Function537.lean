import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data537
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody537_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody537_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody537_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1792#64)

def stackBody537_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody537_5 : StackLang.HolProg 64 :=
.seq stackBody537_3 stackBody537_4

def stackBody537_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody537_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody537_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody537_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 3

def stackBody537_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody537_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody537_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody537_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody537_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody537_16 : StackLang.HolProg 64 :=
.seq stackBody537_14 stackBody537_15

def stackBody537_17 : StackLang.HolProg 64 :=
.seq stackBody537_13 stackBody537_16

def stackBody537_18 : StackLang.HolProg 64 :=
.seq stackBody537_12 stackBody537_17

def stackBody537_19 : StackLang.HolProg 64 :=
.seq stackBody537_11 stackBody537_18

def stackBody537_20 : StackLang.HolProg 64 :=
.seq stackBody537_10 stackBody537_19

def stackBody537_21 : StackLang.HolProg 64 :=
.seq stackBody537_9 stackBody537_20

def stackBody537_22 : StackLang.HolProg 64 :=
.seq stackBody537_8 stackBody537_21

def stackBody537_23 : StackLang.HolProg 64 :=
.seq stackBody537_7 stackBody537_22

def stackBody537_24 : StackLang.HolProg 64 :=
.seq stackBody537_6 stackBody537_23

def stackBody537_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody537_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody537_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody537_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody537_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_32 : StackLang.HolProg 64 :=
.seq stackBody537_30 stackBody537_31

def stackBody537_33 : StackLang.HolProg 64 :=
.seq stackBody537_29 stackBody537_32

def stackBody537_34 : StackLang.HolProg 64 :=
.seq stackBody537_28 stackBody537_33

def stackBody537_35 : StackLang.HolProg 64 :=
.seq stackBody537_27 stackBody537_34

def stackBody537_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody537_38 : StackLang.HolProg 64 :=
.seq stackBody537_36 stackBody537_37

def stackBody537_39 : StackLang.HolProg 64 :=
.call (some (stackBody537_35, 0, 537, 2)) (Sum.inl 477) (some (stackBody537_38, 537, 3))

def stackBody537_40 : StackLang.HolProg 64 :=
.seq stackBody537_26 stackBody537_39

def stackBody537_41 : StackLang.HolProg 64 :=
.seq stackBody537_25 stackBody537_40

def stackBody537_42 : StackLang.HolProg 64 :=
.seq stackBody537_24 stackBody537_41

def stackBody537_43 : StackLang.HolProg 64 :=
.seq stackBody537_5 stackBody537_42

def stackBody537_44 : StackLang.HolProg 64 :=
.seq stackBody537_2 stackBody537_43

def stackBody537_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody537_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody537_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1793#64)

def stackBody537_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody537_51 : StackLang.HolProg 64 :=
.seq stackBody537_49 stackBody537_50

def stackBody537_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody537_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody537_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody537_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 5

def stackBody537_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody537_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody537_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody537_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody537_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody537_62 : StackLang.HolProg 64 :=
.seq stackBody537_60 stackBody537_61

def stackBody537_63 : StackLang.HolProg 64 :=
.seq stackBody537_59 stackBody537_62

def stackBody537_64 : StackLang.HolProg 64 :=
.seq stackBody537_58 stackBody537_63

def stackBody537_65 : StackLang.HolProg 64 :=
.seq stackBody537_57 stackBody537_64

def stackBody537_66 : StackLang.HolProg 64 :=
.seq stackBody537_56 stackBody537_65

def stackBody537_67 : StackLang.HolProg 64 :=
.seq stackBody537_55 stackBody537_66

def stackBody537_68 : StackLang.HolProg 64 :=
.seq stackBody537_54 stackBody537_67

def stackBody537_69 : StackLang.HolProg 64 :=
.seq stackBody537_53 stackBody537_68

def stackBody537_70 : StackLang.HolProg 64 :=
.seq stackBody537_52 stackBody537_69

def stackBody537_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody537_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody537_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody537_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody537_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_78 : StackLang.HolProg 64 :=
.seq stackBody537_76 stackBody537_77

def stackBody537_79 : StackLang.HolProg 64 :=
.seq stackBody537_75 stackBody537_78

def stackBody537_80 : StackLang.HolProg 64 :=
.seq stackBody537_74 stackBody537_79

def stackBody537_81 : StackLang.HolProg 64 :=
.seq stackBody537_73 stackBody537_80

def stackBody537_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody537_84 : StackLang.HolProg 64 :=
.seq stackBody537_82 stackBody537_83

def stackBody537_85 : StackLang.HolProg 64 :=
.call (some (stackBody537_81, 0, 537, 4)) (Sum.inl 472) (some (stackBody537_84, 537, 5))

def stackBody537_86 : StackLang.HolProg 64 :=
.seq stackBody537_72 stackBody537_85

def stackBody537_87 : StackLang.HolProg 64 :=
.seq stackBody537_71 stackBody537_86

def stackBody537_88 : StackLang.HolProg 64 :=
.seq stackBody537_70 stackBody537_87

def stackBody537_89 : StackLang.HolProg 64 :=
.seq stackBody537_51 stackBody537_88

def stackBody537_90 : StackLang.HolProg 64 :=
.seq stackBody537_48 stackBody537_89

def stackBody537_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody537_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody537_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1794#64)

def stackBody537_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody537_97 : StackLang.HolProg 64 :=
.seq stackBody537_95 stackBody537_96

def stackBody537_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody537_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody537_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody537_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 7

def stackBody537_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody537_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody537_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody537_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody537_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody537_108 : StackLang.HolProg 64 :=
.seq stackBody537_106 stackBody537_107

def stackBody537_109 : StackLang.HolProg 64 :=
.seq stackBody537_105 stackBody537_108

def stackBody537_110 : StackLang.HolProg 64 :=
.seq stackBody537_104 stackBody537_109

def stackBody537_111 : StackLang.HolProg 64 :=
.seq stackBody537_103 stackBody537_110

def stackBody537_112 : StackLang.HolProg 64 :=
.seq stackBody537_102 stackBody537_111

def stackBody537_113 : StackLang.HolProg 64 :=
.seq stackBody537_101 stackBody537_112

def stackBody537_114 : StackLang.HolProg 64 :=
.seq stackBody537_100 stackBody537_113

def stackBody537_115 : StackLang.HolProg 64 :=
.seq stackBody537_99 stackBody537_114

def stackBody537_116 : StackLang.HolProg 64 :=
.seq stackBody537_98 stackBody537_115

def stackBody537_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody537_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody537_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody537_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody537_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody537_124 : StackLang.HolProg 64 :=
.seq stackBody537_122 stackBody537_123

def stackBody537_125 : StackLang.HolProg 64 :=
.seq stackBody537_121 stackBody537_124

def stackBody537_126 : StackLang.HolProg 64 :=
.seq stackBody537_120 stackBody537_125

def stackBody537_127 : StackLang.HolProg 64 :=
.seq stackBody537_119 stackBody537_126

def stackBody537_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody537_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody537_130 : StackLang.HolProg 64 :=
.seq stackBody537_128 stackBody537_129

def stackBody537_131 : StackLang.HolProg 64 :=
.call (some (stackBody537_127, 0, 537, 6)) (Sum.inl 492) (some (stackBody537_130, 537, 7))

def stackBody537_132 : StackLang.HolProg 64 :=
.seq stackBody537_118 stackBody537_131

def stackBody537_133 : StackLang.HolProg 64 :=
.seq stackBody537_117 stackBody537_132

def stackBody537_134 : StackLang.HolProg 64 :=
.seq stackBody537_116 stackBody537_133

def stackBody537_135 : StackLang.HolProg 64 :=
.seq stackBody537_97 stackBody537_134

def stackBody537_136 : StackLang.HolProg 64 :=
.seq stackBody537_94 stackBody537_135

def stackBody537_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody537_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody537_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody537_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody537_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody537_142 : StackLang.HolProg 64 :=
.seq stackBody537_140 stackBody537_141

def stackBody537_143 : StackLang.HolProg 64 :=
.seq stackBody537_139 stackBody537_142

def stackBody537_144 : StackLang.HolProg 64 :=
.seq stackBody537_138 stackBody537_143

def stackBody537_145 : StackLang.HolProg 64 :=
.seq stackBody537_137 stackBody537_144

def stackBody537_146 : StackLang.HolProg 64 :=
.seq stackBody537_136 stackBody537_145

def stackBody537_147 : StackLang.HolProg 64 :=
.seq stackBody537_93 stackBody537_146

def stackBody537_148 : StackLang.HolProg 64 :=
.seq stackBody537_92 stackBody537_147

def stackBody537_149 : StackLang.HolProg 64 :=
.seq stackBody537_91 stackBody537_148

def stackBody537_150 : StackLang.HolProg 64 :=
.seq stackBody537_90 stackBody537_149

def stackBody537_151 : StackLang.HolProg 64 :=
.seq stackBody537_47 stackBody537_150

def stackBody537_152 : StackLang.HolProg 64 :=
.seq stackBody537_46 stackBody537_151

def stackBody537_153 : StackLang.HolProg 64 :=
.seq stackBody537_45 stackBody537_152

def stackBody537_154 : StackLang.HolProg 64 :=
.seq stackBody537_44 stackBody537_153

def stackBody537_155 : StackLang.HolProg 64 :=
.seq stackBody537_1 stackBody537_154

def stackBody537_156 : StackLang.HolProg 64 :=
.seq stackBody537_0 stackBody537_155

def function537 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody537_156, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1794)
theorem function537_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized537.2.2 InitECandidate.Proofs.StackAnalysis.optimized537.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1791) = function537 bitmapPrefix := by
  kernel_rfl
#print axioms function537_eq
end InitECandidate.Proofs.BackendStages
