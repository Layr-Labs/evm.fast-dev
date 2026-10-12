import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data745
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody745_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody745_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody745_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody745_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody745_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody745_5 : StackLang.HolProg 64 :=
.seq stackBody745_3 stackBody745_4

def stackBody745_6 : StackLang.HolProg 64 :=
.seq stackBody745_2 stackBody745_5

def stackBody745_7 : StackLang.HolProg 64 :=
.seq stackBody745_1 stackBody745_6

def stackBody745_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3255#64)

def stackBody745_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_11 : StackLang.HolProg 64 :=
.seq stackBody745_9 stackBody745_10

def stackBody745_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody745_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody745_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 3

def stackBody745_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody745_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody745_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody745_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody745_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_22 : StackLang.HolProg 64 :=
.seq stackBody745_20 stackBody745_21

def stackBody745_23 : StackLang.HolProg 64 :=
.seq stackBody745_19 stackBody745_22

def stackBody745_24 : StackLang.HolProg 64 :=
.seq stackBody745_18 stackBody745_23

def stackBody745_25 : StackLang.HolProg 64 :=
.seq stackBody745_17 stackBody745_24

def stackBody745_26 : StackLang.HolProg 64 :=
.seq stackBody745_16 stackBody745_25

def stackBody745_27 : StackLang.HolProg 64 :=
.seq stackBody745_15 stackBody745_26

def stackBody745_28 : StackLang.HolProg 64 :=
.seq stackBody745_14 stackBody745_27

def stackBody745_29 : StackLang.HolProg 64 :=
.seq stackBody745_13 stackBody745_28

def stackBody745_30 : StackLang.HolProg 64 :=
.seq stackBody745_12 stackBody745_29

def stackBody745_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody745_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody745_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody745_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody745_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody745_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody745_40 : StackLang.HolProg 64 :=
.seq stackBody745_38 stackBody745_39

def stackBody745_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody745_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody745_43 : StackLang.HolProg 64 :=
.seq stackBody745_41 stackBody745_42

def stackBody745_44 : StackLang.HolProg 64 :=
.seq stackBody745_40 stackBody745_43

def stackBody745_45 : StackLang.HolProg 64 :=
.seq stackBody745_37 stackBody745_44

def stackBody745_46 : StackLang.HolProg 64 :=
.seq stackBody745_36 stackBody745_45

def stackBody745_47 : StackLang.HolProg 64 :=
.seq stackBody745_35 stackBody745_46

def stackBody745_48 : StackLang.HolProg 64 :=
.seq stackBody745_34 stackBody745_47

def stackBody745_49 : StackLang.HolProg 64 :=
.seq stackBody745_33 stackBody745_48

def stackBody745_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody745_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody745_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody745_53 : StackLang.HolProg 64 :=
.seq stackBody745_51 stackBody745_52

def stackBody745_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody745_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody745_56 : StackLang.HolProg 64 :=
.seq stackBody745_54 stackBody745_55

def stackBody745_57 : StackLang.HolProg 64 :=
.seq stackBody745_53 stackBody745_56

def stackBody745_58 : StackLang.HolProg 64 :=
.seq stackBody745_50 stackBody745_57

def stackBody745_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody745_60 : StackLang.HolProg 64 :=
.seq stackBody745_58 stackBody745_59

def stackBody745_61 : StackLang.HolProg 64 :=
.call (some (stackBody745_49, 0, 745, 2)) (Sum.inl 744) (some (stackBody745_60, 745, 3))

def stackBody745_62 : StackLang.HolProg 64 :=
.seq stackBody745_32 stackBody745_61

def stackBody745_63 : StackLang.HolProg 64 :=
.seq stackBody745_31 stackBody745_62

def stackBody745_64 : StackLang.HolProg 64 :=
.seq stackBody745_30 stackBody745_63

def stackBody745_65 : StackLang.HolProg 64 :=
.seq stackBody745_11 stackBody745_64

def stackBody745_66 : StackLang.HolProg 64 :=
.seq stackBody745_8 stackBody745_65

def stackBody745_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody745_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody745_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody745_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody745_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def stackBody745_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3256#64)

def stackBody745_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_76 : StackLang.HolProg 64 :=
.seq stackBody745_74 stackBody745_75

def stackBody745_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody745_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody745_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 5

def stackBody745_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody745_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody745_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody745_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody745_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_87 : StackLang.HolProg 64 :=
.seq stackBody745_85 stackBody745_86

def stackBody745_88 : StackLang.HolProg 64 :=
.seq stackBody745_84 stackBody745_87

def stackBody745_89 : StackLang.HolProg 64 :=
.seq stackBody745_83 stackBody745_88

def stackBody745_90 : StackLang.HolProg 64 :=
.seq stackBody745_82 stackBody745_89

def stackBody745_91 : StackLang.HolProg 64 :=
.seq stackBody745_81 stackBody745_90

def stackBody745_92 : StackLang.HolProg 64 :=
.seq stackBody745_80 stackBody745_91

def stackBody745_93 : StackLang.HolProg 64 :=
.seq stackBody745_79 stackBody745_92

def stackBody745_94 : StackLang.HolProg 64 :=
.seq stackBody745_78 stackBody745_93

def stackBody745_95 : StackLang.HolProg 64 :=
.seq stackBody745_77 stackBody745_94

def stackBody745_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody745_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody745_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody745_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody745_103 : StackLang.HolProg 64 :=
.seq stackBody745_101 stackBody745_102

def stackBody745_104 : StackLang.HolProg 64 :=
.seq stackBody745_100 stackBody745_103

def stackBody745_105 : StackLang.HolProg 64 :=
.seq stackBody745_99 stackBody745_104

def stackBody745_106 : StackLang.HolProg 64 :=
.seq stackBody745_98 stackBody745_105

def stackBody745_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody745_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody745_109 : StackLang.HolProg 64 :=
.seq stackBody745_107 stackBody745_108

def stackBody745_110 : StackLang.HolProg 64 :=
.call (some (stackBody745_106, 0, 745, 4)) (Sum.inl 739) (some (stackBody745_109, 745, 5))

def stackBody745_111 : StackLang.HolProg 64 :=
.seq stackBody745_97 stackBody745_110

def stackBody745_112 : StackLang.HolProg 64 :=
.seq stackBody745_96 stackBody745_111

def stackBody745_113 : StackLang.HolProg 64 :=
.seq stackBody745_95 stackBody745_112

def stackBody745_114 : StackLang.HolProg 64 :=
.seq stackBody745_76 stackBody745_113

def stackBody745_115 : StackLang.HolProg 64 :=
.seq stackBody745_73 stackBody745_114

def stackBody745_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody745_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody745_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody745_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody745_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def stackBody745_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3257#64)

def stackBody745_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_125 : StackLang.HolProg 64 :=
.seq stackBody745_123 stackBody745_124

def stackBody745_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody745_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody745_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 7

def stackBody745_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody745_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody745_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody745_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody745_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_136 : StackLang.HolProg 64 :=
.seq stackBody745_134 stackBody745_135

def stackBody745_137 : StackLang.HolProg 64 :=
.seq stackBody745_133 stackBody745_136

def stackBody745_138 : StackLang.HolProg 64 :=
.seq stackBody745_132 stackBody745_137

def stackBody745_139 : StackLang.HolProg 64 :=
.seq stackBody745_131 stackBody745_138

def stackBody745_140 : StackLang.HolProg 64 :=
.seq stackBody745_130 stackBody745_139

def stackBody745_141 : StackLang.HolProg 64 :=
.seq stackBody745_129 stackBody745_140

def stackBody745_142 : StackLang.HolProg 64 :=
.seq stackBody745_128 stackBody745_141

def stackBody745_143 : StackLang.HolProg 64 :=
.seq stackBody745_127 stackBody745_142

def stackBody745_144 : StackLang.HolProg 64 :=
.seq stackBody745_126 stackBody745_143

def stackBody745_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody745_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody745_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody745_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_152 : StackLang.HolProg 64 :=
.seq stackBody745_150 stackBody745_151

def stackBody745_153 : StackLang.HolProg 64 :=
.seq stackBody745_149 stackBody745_152

def stackBody745_154 : StackLang.HolProg 64 :=
.seq stackBody745_148 stackBody745_153

def stackBody745_155 : StackLang.HolProg 64 :=
.seq stackBody745_147 stackBody745_154

def stackBody745_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody745_158 : StackLang.HolProg 64 :=
.seq stackBody745_156 stackBody745_157

def stackBody745_159 : StackLang.HolProg 64 :=
.call (some (stackBody745_155, 0, 745, 6)) (Sum.inl 739) (some (stackBody745_158, 745, 7))

def stackBody745_160 : StackLang.HolProg 64 :=
.seq stackBody745_146 stackBody745_159

def stackBody745_161 : StackLang.HolProg 64 :=
.seq stackBody745_145 stackBody745_160

def stackBody745_162 : StackLang.HolProg 64 :=
.seq stackBody745_144 stackBody745_161

def stackBody745_163 : StackLang.HolProg 64 :=
.seq stackBody745_125 stackBody745_162

def stackBody745_164 : StackLang.HolProg 64 :=
.seq stackBody745_122 stackBody745_163

def stackBody745_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody745_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody745_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody745_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody745_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def stackBody745_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def stackBody745_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody745_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody745_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8])
  1 2 3 4 0

def stackBody745_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody745_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody745_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody745_178 : StackLang.HolProg 64 :=
.seq stackBody745_176 stackBody745_177

def stackBody745_179 : StackLang.HolProg 64 :=
.seq stackBody745_175 stackBody745_178

def stackBody745_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody745_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody745_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody745_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def stackBody745_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3258#64)

def stackBody745_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_188 : StackLang.HolProg 64 :=
.seq stackBody745_186 stackBody745_187

def stackBody745_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody745_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody745_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody745_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 9

def stackBody745_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody745_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody745_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody745_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody745_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_199 : StackLang.HolProg 64 :=
.seq stackBody745_197 stackBody745_198

def stackBody745_200 : StackLang.HolProg 64 :=
.seq stackBody745_196 stackBody745_199

def stackBody745_201 : StackLang.HolProg 64 :=
.seq stackBody745_195 stackBody745_200

def stackBody745_202 : StackLang.HolProg 64 :=
.seq stackBody745_194 stackBody745_201

def stackBody745_203 : StackLang.HolProg 64 :=
.seq stackBody745_193 stackBody745_202

def stackBody745_204 : StackLang.HolProg 64 :=
.seq stackBody745_192 stackBody745_203

def stackBody745_205 : StackLang.HolProg 64 :=
.seq stackBody745_191 stackBody745_204

def stackBody745_206 : StackLang.HolProg 64 :=
.seq stackBody745_190 stackBody745_205

def stackBody745_207 : StackLang.HolProg 64 :=
.seq stackBody745_189 stackBody745_206

def stackBody745_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody745_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody745_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody745_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody745_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody745_215 : StackLang.HolProg 64 :=
.seq stackBody745_213 stackBody745_214

def stackBody745_216 : StackLang.HolProg 64 :=
.seq stackBody745_212 stackBody745_215

def stackBody745_217 : StackLang.HolProg 64 :=
.seq stackBody745_211 stackBody745_216

def stackBody745_218 : StackLang.HolProg 64 :=
.seq stackBody745_210 stackBody745_217

def stackBody745_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody745_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody745_221 : StackLang.HolProg 64 :=
.seq stackBody745_219 stackBody745_220

def stackBody745_222 : StackLang.HolProg 64 :=
.call (some (stackBody745_218, 0, 745, 8)) (Sum.inl 739) (some (stackBody745_221, 745, 9))

def stackBody745_223 : StackLang.HolProg 64 :=
.seq stackBody745_209 stackBody745_222

def stackBody745_224 : StackLang.HolProg 64 :=
.seq stackBody745_208 stackBody745_223

def stackBody745_225 : StackLang.HolProg 64 :=
.seq stackBody745_207 stackBody745_224

def stackBody745_226 : StackLang.HolProg 64 :=
.seq stackBody745_188 stackBody745_225

def stackBody745_227 : StackLang.HolProg 64 :=
.seq stackBody745_185 stackBody745_226

def stackBody745_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody745_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody745_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody745_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody745_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody745_233 : StackLang.HolProg 64 :=
.seq stackBody745_231 stackBody745_232

def stackBody745_234 : StackLang.HolProg 64 :=
.seq stackBody745_230 stackBody745_233

def stackBody745_235 : StackLang.HolProg 64 :=
.seq stackBody745_229 stackBody745_234

def stackBody745_236 : StackLang.HolProg 64 :=
.seq stackBody745_228 stackBody745_235

def stackBody745_237 : StackLang.HolProg 64 :=
.seq stackBody745_227 stackBody745_236

def stackBody745_238 : StackLang.HolProg 64 :=
.seq stackBody745_184 stackBody745_237

def stackBody745_239 : StackLang.HolProg 64 :=
.seq stackBody745_183 stackBody745_238

def stackBody745_240 : StackLang.HolProg 64 :=
.seq stackBody745_182 stackBody745_239

def stackBody745_241 : StackLang.HolProg 64 :=
.seq stackBody745_181 stackBody745_240

def stackBody745_242 : StackLang.HolProg 64 :=
.seq stackBody745_180 stackBody745_241

def stackBody745_243 : StackLang.HolProg 64 :=
.seq stackBody745_179 stackBody745_242

def stackBody745_244 : StackLang.HolProg 64 :=
.seq stackBody745_174 stackBody745_243

def stackBody745_245 : StackLang.HolProg 64 :=
.seq stackBody745_173 stackBody745_244

def stackBody745_246 : StackLang.HolProg 64 :=
.seq stackBody745_172 stackBody745_245

def stackBody745_247 : StackLang.HolProg 64 :=
.seq stackBody745_171 stackBody745_246

def stackBody745_248 : StackLang.HolProg 64 :=
.seq stackBody745_170 stackBody745_247

def stackBody745_249 : StackLang.HolProg 64 :=
.seq stackBody745_169 stackBody745_248

def stackBody745_250 : StackLang.HolProg 64 :=
.seq stackBody745_168 stackBody745_249

def stackBody745_251 : StackLang.HolProg 64 :=
.seq stackBody745_167 stackBody745_250

def stackBody745_252 : StackLang.HolProg 64 :=
.seq stackBody745_166 stackBody745_251

def stackBody745_253 : StackLang.HolProg 64 :=
.seq stackBody745_165 stackBody745_252

def stackBody745_254 : StackLang.HolProg 64 :=
.seq stackBody745_164 stackBody745_253

def stackBody745_255 : StackLang.HolProg 64 :=
.seq stackBody745_121 stackBody745_254

def stackBody745_256 : StackLang.HolProg 64 :=
.seq stackBody745_120 stackBody745_255

def stackBody745_257 : StackLang.HolProg 64 :=
.seq stackBody745_119 stackBody745_256

def stackBody745_258 : StackLang.HolProg 64 :=
.seq stackBody745_118 stackBody745_257

def stackBody745_259 : StackLang.HolProg 64 :=
.seq stackBody745_117 stackBody745_258

def stackBody745_260 : StackLang.HolProg 64 :=
.seq stackBody745_116 stackBody745_259

def stackBody745_261 : StackLang.HolProg 64 :=
.seq stackBody745_115 stackBody745_260

def stackBody745_262 : StackLang.HolProg 64 :=
.seq stackBody745_72 stackBody745_261

def stackBody745_263 : StackLang.HolProg 64 :=
.seq stackBody745_71 stackBody745_262

def stackBody745_264 : StackLang.HolProg 64 :=
.seq stackBody745_70 stackBody745_263

def stackBody745_265 : StackLang.HolProg 64 :=
.seq stackBody745_69 stackBody745_264

def stackBody745_266 : StackLang.HolProg 64 :=
.seq stackBody745_68 stackBody745_265

def stackBody745_267 : StackLang.HolProg 64 :=
.seq stackBody745_67 stackBody745_266

def stackBody745_268 : StackLang.HolProg 64 :=
.seq stackBody745_66 stackBody745_267

def stackBody745_269 : StackLang.HolProg 64 :=
.seq stackBody745_7 stackBody745_268

def stackBody745_270 : StackLang.HolProg 64 :=
.seq stackBody745_0 stackBody745_269

def function745 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody745_270, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3258)
theorem function745_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized745.2.2 InitECandidate.Proofs.StackAnalysis.optimized745.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3254) = function745 bitmapPrefix := by
  kernel_rfl
#print axioms function745_eq
end InitECandidate.Proofs.BackendStages
