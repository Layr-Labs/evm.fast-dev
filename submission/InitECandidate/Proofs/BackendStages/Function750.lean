import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data750
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody750_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody750_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody750_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody750_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody750_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody750_5 : StackLang.HolProg 64 :=
.seq stackBody750_3 stackBody750_4

def stackBody750_6 : StackLang.HolProg 64 :=
.seq stackBody750_2 stackBody750_5

def stackBody750_7 : StackLang.HolProg 64 :=
.seq stackBody750_1 stackBody750_6

def stackBody750_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3266#64)

def stackBody750_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_11 : StackLang.HolProg 64 :=
.seq stackBody750_9 stackBody750_10

def stackBody750_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody750_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody750_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 3

def stackBody750_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody750_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody750_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody750_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody750_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_22 : StackLang.HolProg 64 :=
.seq stackBody750_20 stackBody750_21

def stackBody750_23 : StackLang.HolProg 64 :=
.seq stackBody750_19 stackBody750_22

def stackBody750_24 : StackLang.HolProg 64 :=
.seq stackBody750_18 stackBody750_23

def stackBody750_25 : StackLang.HolProg 64 :=
.seq stackBody750_17 stackBody750_24

def stackBody750_26 : StackLang.HolProg 64 :=
.seq stackBody750_16 stackBody750_25

def stackBody750_27 : StackLang.HolProg 64 :=
.seq stackBody750_15 stackBody750_26

def stackBody750_28 : StackLang.HolProg 64 :=
.seq stackBody750_14 stackBody750_27

def stackBody750_29 : StackLang.HolProg 64 :=
.seq stackBody750_13 stackBody750_28

def stackBody750_30 : StackLang.HolProg 64 :=
.seq stackBody750_12 stackBody750_29

def stackBody750_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody750_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody750_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody750_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody750_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody750_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody750_40 : StackLang.HolProg 64 :=
.seq stackBody750_38 stackBody750_39

def stackBody750_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody750_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody750_43 : StackLang.HolProg 64 :=
.seq stackBody750_41 stackBody750_42

def stackBody750_44 : StackLang.HolProg 64 :=
.seq stackBody750_40 stackBody750_43

def stackBody750_45 : StackLang.HolProg 64 :=
.seq stackBody750_37 stackBody750_44

def stackBody750_46 : StackLang.HolProg 64 :=
.seq stackBody750_36 stackBody750_45

def stackBody750_47 : StackLang.HolProg 64 :=
.seq stackBody750_35 stackBody750_46

def stackBody750_48 : StackLang.HolProg 64 :=
.seq stackBody750_34 stackBody750_47

def stackBody750_49 : StackLang.HolProg 64 :=
.seq stackBody750_33 stackBody750_48

def stackBody750_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody750_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody750_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody750_53 : StackLang.HolProg 64 :=
.seq stackBody750_51 stackBody750_52

def stackBody750_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody750_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody750_56 : StackLang.HolProg 64 :=
.seq stackBody750_54 stackBody750_55

def stackBody750_57 : StackLang.HolProg 64 :=
.seq stackBody750_53 stackBody750_56

def stackBody750_58 : StackLang.HolProg 64 :=
.seq stackBody750_50 stackBody750_57

def stackBody750_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody750_60 : StackLang.HolProg 64 :=
.seq stackBody750_58 stackBody750_59

def stackBody750_61 : StackLang.HolProg 64 :=
.call (some (stackBody750_49, 0, 750, 2)) (Sum.inl 744) (some (stackBody750_60, 750, 3))

def stackBody750_62 : StackLang.HolProg 64 :=
.seq stackBody750_32 stackBody750_61

def stackBody750_63 : StackLang.HolProg 64 :=
.seq stackBody750_31 stackBody750_62

def stackBody750_64 : StackLang.HolProg 64 :=
.seq stackBody750_30 stackBody750_63

def stackBody750_65 : StackLang.HolProg 64 :=
.seq stackBody750_11 stackBody750_64

def stackBody750_66 : StackLang.HolProg 64 :=
.seq stackBody750_8 stackBody750_65

def stackBody750_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody750_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody750_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody750_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody750_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def stackBody750_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3267#64)

def stackBody750_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_76 : StackLang.HolProg 64 :=
.seq stackBody750_74 stackBody750_75

def stackBody750_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody750_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody750_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 5

def stackBody750_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody750_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody750_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody750_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody750_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_87 : StackLang.HolProg 64 :=
.seq stackBody750_85 stackBody750_86

def stackBody750_88 : StackLang.HolProg 64 :=
.seq stackBody750_84 stackBody750_87

def stackBody750_89 : StackLang.HolProg 64 :=
.seq stackBody750_83 stackBody750_88

def stackBody750_90 : StackLang.HolProg 64 :=
.seq stackBody750_82 stackBody750_89

def stackBody750_91 : StackLang.HolProg 64 :=
.seq stackBody750_81 stackBody750_90

def stackBody750_92 : StackLang.HolProg 64 :=
.seq stackBody750_80 stackBody750_91

def stackBody750_93 : StackLang.HolProg 64 :=
.seq stackBody750_79 stackBody750_92

def stackBody750_94 : StackLang.HolProg 64 :=
.seq stackBody750_78 stackBody750_93

def stackBody750_95 : StackLang.HolProg 64 :=
.seq stackBody750_77 stackBody750_94

def stackBody750_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody750_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody750_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody750_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody750_103 : StackLang.HolProg 64 :=
.seq stackBody750_101 stackBody750_102

def stackBody750_104 : StackLang.HolProg 64 :=
.seq stackBody750_100 stackBody750_103

def stackBody750_105 : StackLang.HolProg 64 :=
.seq stackBody750_99 stackBody750_104

def stackBody750_106 : StackLang.HolProg 64 :=
.seq stackBody750_98 stackBody750_105

def stackBody750_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody750_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody750_109 : StackLang.HolProg 64 :=
.seq stackBody750_107 stackBody750_108

def stackBody750_110 : StackLang.HolProg 64 :=
.call (some (stackBody750_106, 0, 750, 4)) (Sum.inl 739) (some (stackBody750_109, 750, 5))

def stackBody750_111 : StackLang.HolProg 64 :=
.seq stackBody750_97 stackBody750_110

def stackBody750_112 : StackLang.HolProg 64 :=
.seq stackBody750_96 stackBody750_111

def stackBody750_113 : StackLang.HolProg 64 :=
.seq stackBody750_95 stackBody750_112

def stackBody750_114 : StackLang.HolProg 64 :=
.seq stackBody750_76 stackBody750_113

def stackBody750_115 : StackLang.HolProg 64 :=
.seq stackBody750_73 stackBody750_114

def stackBody750_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody750_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody750_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody750_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody750_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def stackBody750_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3268#64)

def stackBody750_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_125 : StackLang.HolProg 64 :=
.seq stackBody750_123 stackBody750_124

def stackBody750_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody750_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody750_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 7

def stackBody750_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody750_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody750_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody750_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody750_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_136 : StackLang.HolProg 64 :=
.seq stackBody750_134 stackBody750_135

def stackBody750_137 : StackLang.HolProg 64 :=
.seq stackBody750_133 stackBody750_136

def stackBody750_138 : StackLang.HolProg 64 :=
.seq stackBody750_132 stackBody750_137

def stackBody750_139 : StackLang.HolProg 64 :=
.seq stackBody750_131 stackBody750_138

def stackBody750_140 : StackLang.HolProg 64 :=
.seq stackBody750_130 stackBody750_139

def stackBody750_141 : StackLang.HolProg 64 :=
.seq stackBody750_129 stackBody750_140

def stackBody750_142 : StackLang.HolProg 64 :=
.seq stackBody750_128 stackBody750_141

def stackBody750_143 : StackLang.HolProg 64 :=
.seq stackBody750_127 stackBody750_142

def stackBody750_144 : StackLang.HolProg 64 :=
.seq stackBody750_126 stackBody750_143

def stackBody750_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody750_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody750_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody750_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_152 : StackLang.HolProg 64 :=
.seq stackBody750_150 stackBody750_151

def stackBody750_153 : StackLang.HolProg 64 :=
.seq stackBody750_149 stackBody750_152

def stackBody750_154 : StackLang.HolProg 64 :=
.seq stackBody750_148 stackBody750_153

def stackBody750_155 : StackLang.HolProg 64 :=
.seq stackBody750_147 stackBody750_154

def stackBody750_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody750_158 : StackLang.HolProg 64 :=
.seq stackBody750_156 stackBody750_157

def stackBody750_159 : StackLang.HolProg 64 :=
.call (some (stackBody750_155, 0, 750, 6)) (Sum.inl 739) (some (stackBody750_158, 750, 7))

def stackBody750_160 : StackLang.HolProg 64 :=
.seq stackBody750_146 stackBody750_159

def stackBody750_161 : StackLang.HolProg 64 :=
.seq stackBody750_145 stackBody750_160

def stackBody750_162 : StackLang.HolProg 64 :=
.seq stackBody750_144 stackBody750_161

def stackBody750_163 : StackLang.HolProg 64 :=
.seq stackBody750_125 stackBody750_162

def stackBody750_164 : StackLang.HolProg 64 :=
.seq stackBody750_122 stackBody750_163

def stackBody750_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody750_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody750_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody750_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody750_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def stackBody750_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def stackBody750_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody750_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody750_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8])
  1 2 3 4 0

def stackBody750_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody750_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody750_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody750_178 : StackLang.HolProg 64 :=
.seq stackBody750_176 stackBody750_177

def stackBody750_179 : StackLang.HolProg 64 :=
.seq stackBody750_175 stackBody750_178

def stackBody750_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody750_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody750_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody750_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def stackBody750_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3269#64)

def stackBody750_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_188 : StackLang.HolProg 64 :=
.seq stackBody750_186 stackBody750_187

def stackBody750_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody750_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody750_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody750_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 9

def stackBody750_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody750_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody750_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody750_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody750_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_199 : StackLang.HolProg 64 :=
.seq stackBody750_197 stackBody750_198

def stackBody750_200 : StackLang.HolProg 64 :=
.seq stackBody750_196 stackBody750_199

def stackBody750_201 : StackLang.HolProg 64 :=
.seq stackBody750_195 stackBody750_200

def stackBody750_202 : StackLang.HolProg 64 :=
.seq stackBody750_194 stackBody750_201

def stackBody750_203 : StackLang.HolProg 64 :=
.seq stackBody750_193 stackBody750_202

def stackBody750_204 : StackLang.HolProg 64 :=
.seq stackBody750_192 stackBody750_203

def stackBody750_205 : StackLang.HolProg 64 :=
.seq stackBody750_191 stackBody750_204

def stackBody750_206 : StackLang.HolProg 64 :=
.seq stackBody750_190 stackBody750_205

def stackBody750_207 : StackLang.HolProg 64 :=
.seq stackBody750_189 stackBody750_206

def stackBody750_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody750_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody750_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody750_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody750_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody750_215 : StackLang.HolProg 64 :=
.seq stackBody750_213 stackBody750_214

def stackBody750_216 : StackLang.HolProg 64 :=
.seq stackBody750_212 stackBody750_215

def stackBody750_217 : StackLang.HolProg 64 :=
.seq stackBody750_211 stackBody750_216

def stackBody750_218 : StackLang.HolProg 64 :=
.seq stackBody750_210 stackBody750_217

def stackBody750_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody750_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody750_221 : StackLang.HolProg 64 :=
.seq stackBody750_219 stackBody750_220

def stackBody750_222 : StackLang.HolProg 64 :=
.call (some (stackBody750_218, 0, 750, 8)) (Sum.inl 739) (some (stackBody750_221, 750, 9))

def stackBody750_223 : StackLang.HolProg 64 :=
.seq stackBody750_209 stackBody750_222

def stackBody750_224 : StackLang.HolProg 64 :=
.seq stackBody750_208 stackBody750_223

def stackBody750_225 : StackLang.HolProg 64 :=
.seq stackBody750_207 stackBody750_224

def stackBody750_226 : StackLang.HolProg 64 :=
.seq stackBody750_188 stackBody750_225

def stackBody750_227 : StackLang.HolProg 64 :=
.seq stackBody750_185 stackBody750_226

def stackBody750_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody750_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody750_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody750_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody750_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody750_233 : StackLang.HolProg 64 :=
.seq stackBody750_231 stackBody750_232

def stackBody750_234 : StackLang.HolProg 64 :=
.seq stackBody750_230 stackBody750_233

def stackBody750_235 : StackLang.HolProg 64 :=
.seq stackBody750_229 stackBody750_234

def stackBody750_236 : StackLang.HolProg 64 :=
.seq stackBody750_228 stackBody750_235

def stackBody750_237 : StackLang.HolProg 64 :=
.seq stackBody750_227 stackBody750_236

def stackBody750_238 : StackLang.HolProg 64 :=
.seq stackBody750_184 stackBody750_237

def stackBody750_239 : StackLang.HolProg 64 :=
.seq stackBody750_183 stackBody750_238

def stackBody750_240 : StackLang.HolProg 64 :=
.seq stackBody750_182 stackBody750_239

def stackBody750_241 : StackLang.HolProg 64 :=
.seq stackBody750_181 stackBody750_240

def stackBody750_242 : StackLang.HolProg 64 :=
.seq stackBody750_180 stackBody750_241

def stackBody750_243 : StackLang.HolProg 64 :=
.seq stackBody750_179 stackBody750_242

def stackBody750_244 : StackLang.HolProg 64 :=
.seq stackBody750_174 stackBody750_243

def stackBody750_245 : StackLang.HolProg 64 :=
.seq stackBody750_173 stackBody750_244

def stackBody750_246 : StackLang.HolProg 64 :=
.seq stackBody750_172 stackBody750_245

def stackBody750_247 : StackLang.HolProg 64 :=
.seq stackBody750_171 stackBody750_246

def stackBody750_248 : StackLang.HolProg 64 :=
.seq stackBody750_170 stackBody750_247

def stackBody750_249 : StackLang.HolProg 64 :=
.seq stackBody750_169 stackBody750_248

def stackBody750_250 : StackLang.HolProg 64 :=
.seq stackBody750_168 stackBody750_249

def stackBody750_251 : StackLang.HolProg 64 :=
.seq stackBody750_167 stackBody750_250

def stackBody750_252 : StackLang.HolProg 64 :=
.seq stackBody750_166 stackBody750_251

def stackBody750_253 : StackLang.HolProg 64 :=
.seq stackBody750_165 stackBody750_252

def stackBody750_254 : StackLang.HolProg 64 :=
.seq stackBody750_164 stackBody750_253

def stackBody750_255 : StackLang.HolProg 64 :=
.seq stackBody750_121 stackBody750_254

def stackBody750_256 : StackLang.HolProg 64 :=
.seq stackBody750_120 stackBody750_255

def stackBody750_257 : StackLang.HolProg 64 :=
.seq stackBody750_119 stackBody750_256

def stackBody750_258 : StackLang.HolProg 64 :=
.seq stackBody750_118 stackBody750_257

def stackBody750_259 : StackLang.HolProg 64 :=
.seq stackBody750_117 stackBody750_258

def stackBody750_260 : StackLang.HolProg 64 :=
.seq stackBody750_116 stackBody750_259

def stackBody750_261 : StackLang.HolProg 64 :=
.seq stackBody750_115 stackBody750_260

def stackBody750_262 : StackLang.HolProg 64 :=
.seq stackBody750_72 stackBody750_261

def stackBody750_263 : StackLang.HolProg 64 :=
.seq stackBody750_71 stackBody750_262

def stackBody750_264 : StackLang.HolProg 64 :=
.seq stackBody750_70 stackBody750_263

def stackBody750_265 : StackLang.HolProg 64 :=
.seq stackBody750_69 stackBody750_264

def stackBody750_266 : StackLang.HolProg 64 :=
.seq stackBody750_68 stackBody750_265

def stackBody750_267 : StackLang.HolProg 64 :=
.seq stackBody750_67 stackBody750_266

def stackBody750_268 : StackLang.HolProg 64 :=
.seq stackBody750_66 stackBody750_267

def stackBody750_269 : StackLang.HolProg 64 :=
.seq stackBody750_7 stackBody750_268

def stackBody750_270 : StackLang.HolProg 64 :=
.seq stackBody750_0 stackBody750_269

def function750 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody750_270, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3269)
theorem function750_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized750.2.2 InitECandidate.Proofs.StackAnalysis.optimized750.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3265) = function750 bitmapPrefix := by
  kernel_rfl
#print axioms function750_eq
end InitECandidate.Proofs.BackendStages
