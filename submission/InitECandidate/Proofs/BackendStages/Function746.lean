import InitECandidate.Proofs.StackAnalysis.Data746
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody746_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody746_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody746_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody746_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody746_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody746_5 : StackLang.HolProg 64 :=
.seq stackBody746_3 stackBody746_4

def stackBody746_6 : StackLang.HolProg 64 :=
.seq stackBody746_2 stackBody746_5

def stackBody746_7 : StackLang.HolProg 64 :=
.seq stackBody746_1 stackBody746_6

def stackBody746_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3258#64)

def stackBody746_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_11 : StackLang.HolProg 64 :=
.seq stackBody746_9 stackBody746_10

def stackBody746_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody746_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody746_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 3

def stackBody746_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody746_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody746_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody746_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody746_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_22 : StackLang.HolProg 64 :=
.seq stackBody746_20 stackBody746_21

def stackBody746_23 : StackLang.HolProg 64 :=
.seq stackBody746_19 stackBody746_22

def stackBody746_24 : StackLang.HolProg 64 :=
.seq stackBody746_18 stackBody746_23

def stackBody746_25 : StackLang.HolProg 64 :=
.seq stackBody746_17 stackBody746_24

def stackBody746_26 : StackLang.HolProg 64 :=
.seq stackBody746_16 stackBody746_25

def stackBody746_27 : StackLang.HolProg 64 :=
.seq stackBody746_15 stackBody746_26

def stackBody746_28 : StackLang.HolProg 64 :=
.seq stackBody746_14 stackBody746_27

def stackBody746_29 : StackLang.HolProg 64 :=
.seq stackBody746_13 stackBody746_28

def stackBody746_30 : StackLang.HolProg 64 :=
.seq stackBody746_12 stackBody746_29

def stackBody746_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody746_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody746_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody746_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody746_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody746_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody746_40 : StackLang.HolProg 64 :=
.seq stackBody746_38 stackBody746_39

def stackBody746_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody746_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody746_43 : StackLang.HolProg 64 :=
.seq stackBody746_41 stackBody746_42

def stackBody746_44 : StackLang.HolProg 64 :=
.seq stackBody746_40 stackBody746_43

def stackBody746_45 : StackLang.HolProg 64 :=
.seq stackBody746_37 stackBody746_44

def stackBody746_46 : StackLang.HolProg 64 :=
.seq stackBody746_36 stackBody746_45

def stackBody746_47 : StackLang.HolProg 64 :=
.seq stackBody746_35 stackBody746_46

def stackBody746_48 : StackLang.HolProg 64 :=
.seq stackBody746_34 stackBody746_47

def stackBody746_49 : StackLang.HolProg 64 :=
.seq stackBody746_33 stackBody746_48

def stackBody746_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody746_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody746_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody746_53 : StackLang.HolProg 64 :=
.seq stackBody746_51 stackBody746_52

def stackBody746_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody746_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody746_56 : StackLang.HolProg 64 :=
.seq stackBody746_54 stackBody746_55

def stackBody746_57 : StackLang.HolProg 64 :=
.seq stackBody746_53 stackBody746_56

def stackBody746_58 : StackLang.HolProg 64 :=
.seq stackBody746_50 stackBody746_57

def stackBody746_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody746_60 : StackLang.HolProg 64 :=
.seq stackBody746_58 stackBody746_59

def stackBody746_61 : StackLang.HolProg 64 :=
.call (some (stackBody746_49, 0, 746, 2)) (Sum.inl 744) (some (stackBody746_60, 746, 3))

def stackBody746_62 : StackLang.HolProg 64 :=
.seq stackBody746_32 stackBody746_61

def stackBody746_63 : StackLang.HolProg 64 :=
.seq stackBody746_31 stackBody746_62

def stackBody746_64 : StackLang.HolProg 64 :=
.seq stackBody746_30 stackBody746_63

def stackBody746_65 : StackLang.HolProg 64 :=
.seq stackBody746_11 stackBody746_64

def stackBody746_66 : StackLang.HolProg 64 :=
.seq stackBody746_8 stackBody746_65

def stackBody746_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody746_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody746_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody746_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody746_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def stackBody746_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3259#64)

def stackBody746_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_76 : StackLang.HolProg 64 :=
.seq stackBody746_74 stackBody746_75

def stackBody746_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody746_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody746_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 5

def stackBody746_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody746_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody746_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody746_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody746_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_87 : StackLang.HolProg 64 :=
.seq stackBody746_85 stackBody746_86

def stackBody746_88 : StackLang.HolProg 64 :=
.seq stackBody746_84 stackBody746_87

def stackBody746_89 : StackLang.HolProg 64 :=
.seq stackBody746_83 stackBody746_88

def stackBody746_90 : StackLang.HolProg 64 :=
.seq stackBody746_82 stackBody746_89

def stackBody746_91 : StackLang.HolProg 64 :=
.seq stackBody746_81 stackBody746_90

def stackBody746_92 : StackLang.HolProg 64 :=
.seq stackBody746_80 stackBody746_91

def stackBody746_93 : StackLang.HolProg 64 :=
.seq stackBody746_79 stackBody746_92

def stackBody746_94 : StackLang.HolProg 64 :=
.seq stackBody746_78 stackBody746_93

def stackBody746_95 : StackLang.HolProg 64 :=
.seq stackBody746_77 stackBody746_94

def stackBody746_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody746_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody746_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody746_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody746_103 : StackLang.HolProg 64 :=
.seq stackBody746_101 stackBody746_102

def stackBody746_104 : StackLang.HolProg 64 :=
.seq stackBody746_100 stackBody746_103

def stackBody746_105 : StackLang.HolProg 64 :=
.seq stackBody746_99 stackBody746_104

def stackBody746_106 : StackLang.HolProg 64 :=
.seq stackBody746_98 stackBody746_105

def stackBody746_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody746_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody746_109 : StackLang.HolProg 64 :=
.seq stackBody746_107 stackBody746_108

def stackBody746_110 : StackLang.HolProg 64 :=
.call (some (stackBody746_106, 0, 746, 4)) (Sum.inl 739) (some (stackBody746_109, 746, 5))

def stackBody746_111 : StackLang.HolProg 64 :=
.seq stackBody746_97 stackBody746_110

def stackBody746_112 : StackLang.HolProg 64 :=
.seq stackBody746_96 stackBody746_111

def stackBody746_113 : StackLang.HolProg 64 :=
.seq stackBody746_95 stackBody746_112

def stackBody746_114 : StackLang.HolProg 64 :=
.seq stackBody746_76 stackBody746_113

def stackBody746_115 : StackLang.HolProg 64 :=
.seq stackBody746_73 stackBody746_114

def stackBody746_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody746_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody746_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody746_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody746_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def stackBody746_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3260#64)

def stackBody746_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_125 : StackLang.HolProg 64 :=
.seq stackBody746_123 stackBody746_124

def stackBody746_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody746_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody746_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 7

def stackBody746_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody746_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody746_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody746_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody746_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_136 : StackLang.HolProg 64 :=
.seq stackBody746_134 stackBody746_135

def stackBody746_137 : StackLang.HolProg 64 :=
.seq stackBody746_133 stackBody746_136

def stackBody746_138 : StackLang.HolProg 64 :=
.seq stackBody746_132 stackBody746_137

def stackBody746_139 : StackLang.HolProg 64 :=
.seq stackBody746_131 stackBody746_138

def stackBody746_140 : StackLang.HolProg 64 :=
.seq stackBody746_130 stackBody746_139

def stackBody746_141 : StackLang.HolProg 64 :=
.seq stackBody746_129 stackBody746_140

def stackBody746_142 : StackLang.HolProg 64 :=
.seq stackBody746_128 stackBody746_141

def stackBody746_143 : StackLang.HolProg 64 :=
.seq stackBody746_127 stackBody746_142

def stackBody746_144 : StackLang.HolProg 64 :=
.seq stackBody746_126 stackBody746_143

def stackBody746_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody746_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody746_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody746_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_152 : StackLang.HolProg 64 :=
.seq stackBody746_150 stackBody746_151

def stackBody746_153 : StackLang.HolProg 64 :=
.seq stackBody746_149 stackBody746_152

def stackBody746_154 : StackLang.HolProg 64 :=
.seq stackBody746_148 stackBody746_153

def stackBody746_155 : StackLang.HolProg 64 :=
.seq stackBody746_147 stackBody746_154

def stackBody746_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody746_158 : StackLang.HolProg 64 :=
.seq stackBody746_156 stackBody746_157

def stackBody746_159 : StackLang.HolProg 64 :=
.call (some (stackBody746_155, 0, 746, 6)) (Sum.inl 739) (some (stackBody746_158, 746, 7))

def stackBody746_160 : StackLang.HolProg 64 :=
.seq stackBody746_146 stackBody746_159

def stackBody746_161 : StackLang.HolProg 64 :=
.seq stackBody746_145 stackBody746_160

def stackBody746_162 : StackLang.HolProg 64 :=
.seq stackBody746_144 stackBody746_161

def stackBody746_163 : StackLang.HolProg 64 :=
.seq stackBody746_125 stackBody746_162

def stackBody746_164 : StackLang.HolProg 64 :=
.seq stackBody746_122 stackBody746_163

def stackBody746_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody746_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody746_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody746_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody746_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def stackBody746_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def stackBody746_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody746_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody746_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8])
  1 2 3 4 0

def stackBody746_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody746_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody746_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody746_178 : StackLang.HolProg 64 :=
.seq stackBody746_176 stackBody746_177

def stackBody746_179 : StackLang.HolProg 64 :=
.seq stackBody746_175 stackBody746_178

def stackBody746_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody746_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody746_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody746_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def stackBody746_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3261#64)

def stackBody746_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_188 : StackLang.HolProg 64 :=
.seq stackBody746_186 stackBody746_187

def stackBody746_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody746_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody746_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody746_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 9

def stackBody746_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody746_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody746_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody746_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody746_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_199 : StackLang.HolProg 64 :=
.seq stackBody746_197 stackBody746_198

def stackBody746_200 : StackLang.HolProg 64 :=
.seq stackBody746_196 stackBody746_199

def stackBody746_201 : StackLang.HolProg 64 :=
.seq stackBody746_195 stackBody746_200

def stackBody746_202 : StackLang.HolProg 64 :=
.seq stackBody746_194 stackBody746_201

def stackBody746_203 : StackLang.HolProg 64 :=
.seq stackBody746_193 stackBody746_202

def stackBody746_204 : StackLang.HolProg 64 :=
.seq stackBody746_192 stackBody746_203

def stackBody746_205 : StackLang.HolProg 64 :=
.seq stackBody746_191 stackBody746_204

def stackBody746_206 : StackLang.HolProg 64 :=
.seq stackBody746_190 stackBody746_205

def stackBody746_207 : StackLang.HolProg 64 :=
.seq stackBody746_189 stackBody746_206

def stackBody746_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody746_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody746_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody746_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody746_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody746_215 : StackLang.HolProg 64 :=
.seq stackBody746_213 stackBody746_214

def stackBody746_216 : StackLang.HolProg 64 :=
.seq stackBody746_212 stackBody746_215

def stackBody746_217 : StackLang.HolProg 64 :=
.seq stackBody746_211 stackBody746_216

def stackBody746_218 : StackLang.HolProg 64 :=
.seq stackBody746_210 stackBody746_217

def stackBody746_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody746_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody746_221 : StackLang.HolProg 64 :=
.seq stackBody746_219 stackBody746_220

def stackBody746_222 : StackLang.HolProg 64 :=
.call (some (stackBody746_218, 0, 746, 8)) (Sum.inl 739) (some (stackBody746_221, 746, 9))

def stackBody746_223 : StackLang.HolProg 64 :=
.seq stackBody746_209 stackBody746_222

def stackBody746_224 : StackLang.HolProg 64 :=
.seq stackBody746_208 stackBody746_223

def stackBody746_225 : StackLang.HolProg 64 :=
.seq stackBody746_207 stackBody746_224

def stackBody746_226 : StackLang.HolProg 64 :=
.seq stackBody746_188 stackBody746_225

def stackBody746_227 : StackLang.HolProg 64 :=
.seq stackBody746_185 stackBody746_226

def stackBody746_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody746_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody746_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody746_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody746_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody746_233 : StackLang.HolProg 64 :=
.seq stackBody746_231 stackBody746_232

def stackBody746_234 : StackLang.HolProg 64 :=
.seq stackBody746_230 stackBody746_233

def stackBody746_235 : StackLang.HolProg 64 :=
.seq stackBody746_229 stackBody746_234

def stackBody746_236 : StackLang.HolProg 64 :=
.seq stackBody746_228 stackBody746_235

def stackBody746_237 : StackLang.HolProg 64 :=
.seq stackBody746_227 stackBody746_236

def stackBody746_238 : StackLang.HolProg 64 :=
.seq stackBody746_184 stackBody746_237

def stackBody746_239 : StackLang.HolProg 64 :=
.seq stackBody746_183 stackBody746_238

def stackBody746_240 : StackLang.HolProg 64 :=
.seq stackBody746_182 stackBody746_239

def stackBody746_241 : StackLang.HolProg 64 :=
.seq stackBody746_181 stackBody746_240

def stackBody746_242 : StackLang.HolProg 64 :=
.seq stackBody746_180 stackBody746_241

def stackBody746_243 : StackLang.HolProg 64 :=
.seq stackBody746_179 stackBody746_242

def stackBody746_244 : StackLang.HolProg 64 :=
.seq stackBody746_174 stackBody746_243

def stackBody746_245 : StackLang.HolProg 64 :=
.seq stackBody746_173 stackBody746_244

def stackBody746_246 : StackLang.HolProg 64 :=
.seq stackBody746_172 stackBody746_245

def stackBody746_247 : StackLang.HolProg 64 :=
.seq stackBody746_171 stackBody746_246

def stackBody746_248 : StackLang.HolProg 64 :=
.seq stackBody746_170 stackBody746_247

def stackBody746_249 : StackLang.HolProg 64 :=
.seq stackBody746_169 stackBody746_248

def stackBody746_250 : StackLang.HolProg 64 :=
.seq stackBody746_168 stackBody746_249

def stackBody746_251 : StackLang.HolProg 64 :=
.seq stackBody746_167 stackBody746_250

def stackBody746_252 : StackLang.HolProg 64 :=
.seq stackBody746_166 stackBody746_251

def stackBody746_253 : StackLang.HolProg 64 :=
.seq stackBody746_165 stackBody746_252

def stackBody746_254 : StackLang.HolProg 64 :=
.seq stackBody746_164 stackBody746_253

def stackBody746_255 : StackLang.HolProg 64 :=
.seq stackBody746_121 stackBody746_254

def stackBody746_256 : StackLang.HolProg 64 :=
.seq stackBody746_120 stackBody746_255

def stackBody746_257 : StackLang.HolProg 64 :=
.seq stackBody746_119 stackBody746_256

def stackBody746_258 : StackLang.HolProg 64 :=
.seq stackBody746_118 stackBody746_257

def stackBody746_259 : StackLang.HolProg 64 :=
.seq stackBody746_117 stackBody746_258

def stackBody746_260 : StackLang.HolProg 64 :=
.seq stackBody746_116 stackBody746_259

def stackBody746_261 : StackLang.HolProg 64 :=
.seq stackBody746_115 stackBody746_260

def stackBody746_262 : StackLang.HolProg 64 :=
.seq stackBody746_72 stackBody746_261

def stackBody746_263 : StackLang.HolProg 64 :=
.seq stackBody746_71 stackBody746_262

def stackBody746_264 : StackLang.HolProg 64 :=
.seq stackBody746_70 stackBody746_263

def stackBody746_265 : StackLang.HolProg 64 :=
.seq stackBody746_69 stackBody746_264

def stackBody746_266 : StackLang.HolProg 64 :=
.seq stackBody746_68 stackBody746_265

def stackBody746_267 : StackLang.HolProg 64 :=
.seq stackBody746_67 stackBody746_266

def stackBody746_268 : StackLang.HolProg 64 :=
.seq stackBody746_66 stackBody746_267

def stackBody746_269 : StackLang.HolProg 64 :=
.seq stackBody746_7 stackBody746_268

def stackBody746_270 : StackLang.HolProg 64 :=
.seq stackBody746_0 stackBody746_269

def function746 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody746_270, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3261)
theorem function746_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized746.2.2 InitECandidate.Proofs.StackAnalysis.optimized746.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3257) = function746 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function746_eq
end InitECandidate.Proofs.BackendStages
