import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function745
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody745_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody745_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody745_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody745_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody745_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody745_5 : StackLang.HolProg 64 :=
.seq rawBody745_3 rawBody745_4

def rawBody745_6 : StackLang.HolProg 64 :=
.seq rawBody745_2 rawBody745_5

def rawBody745_7 : StackLang.HolProg 64 :=
.seq rawBody745_1 rawBody745_6

def rawBody745_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3255#64)

def rawBody745_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_11 : StackLang.HolProg 64 :=
.seq rawBody745_9 rawBody745_10

def rawBody745_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody745_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody745_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 3

def rawBody745_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody745_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody745_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody745_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody745_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_22 : StackLang.HolProg 64 :=
.seq rawBody745_20 rawBody745_21

def rawBody745_23 : StackLang.HolProg 64 :=
.seq rawBody745_19 rawBody745_22

def rawBody745_24 : StackLang.HolProg 64 :=
.seq rawBody745_18 rawBody745_23

def rawBody745_25 : StackLang.HolProg 64 :=
.seq rawBody745_17 rawBody745_24

def rawBody745_26 : StackLang.HolProg 64 :=
.seq rawBody745_16 rawBody745_25

def rawBody745_27 : StackLang.HolProg 64 :=
.seq rawBody745_15 rawBody745_26

def rawBody745_28 : StackLang.HolProg 64 :=
.seq rawBody745_14 rawBody745_27

def rawBody745_29 : StackLang.HolProg 64 :=
.seq rawBody745_13 rawBody745_28

def rawBody745_30 : StackLang.HolProg 64 :=
.seq rawBody745_12 rawBody745_29

def rawBody745_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody745_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody745_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody745_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody745_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody745_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody745_40 : StackLang.HolProg 64 :=
.seq rawBody745_38 rawBody745_39

def rawBody745_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody745_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody745_43 : StackLang.HolProg 64 :=
.seq rawBody745_41 rawBody745_42

def rawBody745_44 : StackLang.HolProg 64 :=
.seq rawBody745_40 rawBody745_43

def rawBody745_45 : StackLang.HolProg 64 :=
.seq rawBody745_37 rawBody745_44

def rawBody745_46 : StackLang.HolProg 64 :=
.seq rawBody745_36 rawBody745_45

def rawBody745_47 : StackLang.HolProg 64 :=
.seq rawBody745_35 rawBody745_46

def rawBody745_48 : StackLang.HolProg 64 :=
.seq rawBody745_34 rawBody745_47

def rawBody745_49 : StackLang.HolProg 64 :=
.seq rawBody745_33 rawBody745_48

def rawBody745_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody745_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody745_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody745_53 : StackLang.HolProg 64 :=
.seq rawBody745_51 rawBody745_52

def rawBody745_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody745_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody745_56 : StackLang.HolProg 64 :=
.seq rawBody745_54 rawBody745_55

def rawBody745_57 : StackLang.HolProg 64 :=
.seq rawBody745_53 rawBody745_56

def rawBody745_58 : StackLang.HolProg 64 :=
.seq rawBody745_50 rawBody745_57

def rawBody745_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody745_60 : StackLang.HolProg 64 :=
.seq rawBody745_58 rawBody745_59

def rawBody745_61 : StackLang.HolProg 64 :=
.call (some (rawBody745_49, 0, 745, 2)) (Sum.inl 744) (some (rawBody745_60, 745, 3))

def rawBody745_62 : StackLang.HolProg 64 :=
.seq rawBody745_32 rawBody745_61

def rawBody745_63 : StackLang.HolProg 64 :=
.seq rawBody745_31 rawBody745_62

def rawBody745_64 : StackLang.HolProg 64 :=
.seq rawBody745_30 rawBody745_63

def rawBody745_65 : StackLang.HolProg 64 :=
.seq rawBody745_11 rawBody745_64

def rawBody745_66 : StackLang.HolProg 64 :=
.seq rawBody745_8 rawBody745_65

def rawBody745_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody745_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody745_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody745_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody745_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def rawBody745_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3256#64)

def rawBody745_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_76 : StackLang.HolProg 64 :=
.seq rawBody745_74 rawBody745_75

def rawBody745_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody745_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody745_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 5

def rawBody745_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody745_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody745_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody745_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody745_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_87 : StackLang.HolProg 64 :=
.seq rawBody745_85 rawBody745_86

def rawBody745_88 : StackLang.HolProg 64 :=
.seq rawBody745_84 rawBody745_87

def rawBody745_89 : StackLang.HolProg 64 :=
.seq rawBody745_83 rawBody745_88

def rawBody745_90 : StackLang.HolProg 64 :=
.seq rawBody745_82 rawBody745_89

def rawBody745_91 : StackLang.HolProg 64 :=
.seq rawBody745_81 rawBody745_90

def rawBody745_92 : StackLang.HolProg 64 :=
.seq rawBody745_80 rawBody745_91

def rawBody745_93 : StackLang.HolProg 64 :=
.seq rawBody745_79 rawBody745_92

def rawBody745_94 : StackLang.HolProg 64 :=
.seq rawBody745_78 rawBody745_93

def rawBody745_95 : StackLang.HolProg 64 :=
.seq rawBody745_77 rawBody745_94

def rawBody745_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody745_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody745_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody745_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody745_103 : StackLang.HolProg 64 :=
.seq rawBody745_101 rawBody745_102

def rawBody745_104 : StackLang.HolProg 64 :=
.seq rawBody745_100 rawBody745_103

def rawBody745_105 : StackLang.HolProg 64 :=
.seq rawBody745_99 rawBody745_104

def rawBody745_106 : StackLang.HolProg 64 :=
.seq rawBody745_98 rawBody745_105

def rawBody745_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody745_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody745_109 : StackLang.HolProg 64 :=
.seq rawBody745_107 rawBody745_108

def rawBody745_110 : StackLang.HolProg 64 :=
.call (some (rawBody745_106, 0, 745, 4)) (Sum.inl 739) (some (rawBody745_109, 745, 5))

def rawBody745_111 : StackLang.HolProg 64 :=
.seq rawBody745_97 rawBody745_110

def rawBody745_112 : StackLang.HolProg 64 :=
.seq rawBody745_96 rawBody745_111

def rawBody745_113 : StackLang.HolProg 64 :=
.seq rawBody745_95 rawBody745_112

def rawBody745_114 : StackLang.HolProg 64 :=
.seq rawBody745_76 rawBody745_113

def rawBody745_115 : StackLang.HolProg 64 :=
.seq rawBody745_73 rawBody745_114

def rawBody745_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody745_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody745_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody745_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody745_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def rawBody745_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3257#64)

def rawBody745_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_125 : StackLang.HolProg 64 :=
.seq rawBody745_123 rawBody745_124

def rawBody745_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody745_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody745_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 7

def rawBody745_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody745_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody745_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody745_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody745_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_136 : StackLang.HolProg 64 :=
.seq rawBody745_134 rawBody745_135

def rawBody745_137 : StackLang.HolProg 64 :=
.seq rawBody745_133 rawBody745_136

def rawBody745_138 : StackLang.HolProg 64 :=
.seq rawBody745_132 rawBody745_137

def rawBody745_139 : StackLang.HolProg 64 :=
.seq rawBody745_131 rawBody745_138

def rawBody745_140 : StackLang.HolProg 64 :=
.seq rawBody745_130 rawBody745_139

def rawBody745_141 : StackLang.HolProg 64 :=
.seq rawBody745_129 rawBody745_140

def rawBody745_142 : StackLang.HolProg 64 :=
.seq rawBody745_128 rawBody745_141

def rawBody745_143 : StackLang.HolProg 64 :=
.seq rawBody745_127 rawBody745_142

def rawBody745_144 : StackLang.HolProg 64 :=
.seq rawBody745_126 rawBody745_143

def rawBody745_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody745_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody745_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody745_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_152 : StackLang.HolProg 64 :=
.seq rawBody745_150 rawBody745_151

def rawBody745_153 : StackLang.HolProg 64 :=
.seq rawBody745_149 rawBody745_152

def rawBody745_154 : StackLang.HolProg 64 :=
.seq rawBody745_148 rawBody745_153

def rawBody745_155 : StackLang.HolProg 64 :=
.seq rawBody745_147 rawBody745_154

def rawBody745_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody745_158 : StackLang.HolProg 64 :=
.seq rawBody745_156 rawBody745_157

def rawBody745_159 : StackLang.HolProg 64 :=
.call (some (rawBody745_155, 0, 745, 6)) (Sum.inl 739) (some (rawBody745_158, 745, 7))

def rawBody745_160 : StackLang.HolProg 64 :=
.seq rawBody745_146 rawBody745_159

def rawBody745_161 : StackLang.HolProg 64 :=
.seq rawBody745_145 rawBody745_160

def rawBody745_162 : StackLang.HolProg 64 :=
.seq rawBody745_144 rawBody745_161

def rawBody745_163 : StackLang.HolProg 64 :=
.seq rawBody745_125 rawBody745_162

def rawBody745_164 : StackLang.HolProg 64 :=
.seq rawBody745_122 rawBody745_163

def rawBody745_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody745_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody745_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody745_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody745_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def rawBody745_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def rawBody745_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody745_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody745_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8])
  1 2 3 4 0

def rawBody745_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def rawBody745_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody745_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody745_178 : StackLang.HolProg 64 :=
.seq rawBody745_176 rawBody745_177

def rawBody745_179 : StackLang.HolProg 64 :=
.seq rawBody745_175 rawBody745_178

def rawBody745_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody745_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody745_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody745_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def rawBody745_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3258#64)

def rawBody745_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_188 : StackLang.HolProg 64 :=
.seq rawBody745_186 rawBody745_187

def rawBody745_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody745_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody745_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody745_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 9

def rawBody745_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody745_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody745_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody745_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody745_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_199 : StackLang.HolProg 64 :=
.seq rawBody745_197 rawBody745_198

def rawBody745_200 : StackLang.HolProg 64 :=
.seq rawBody745_196 rawBody745_199

def rawBody745_201 : StackLang.HolProg 64 :=
.seq rawBody745_195 rawBody745_200

def rawBody745_202 : StackLang.HolProg 64 :=
.seq rawBody745_194 rawBody745_201

def rawBody745_203 : StackLang.HolProg 64 :=
.seq rawBody745_193 rawBody745_202

def rawBody745_204 : StackLang.HolProg 64 :=
.seq rawBody745_192 rawBody745_203

def rawBody745_205 : StackLang.HolProg 64 :=
.seq rawBody745_191 rawBody745_204

def rawBody745_206 : StackLang.HolProg 64 :=
.seq rawBody745_190 rawBody745_205

def rawBody745_207 : StackLang.HolProg 64 :=
.seq rawBody745_189 rawBody745_206

def rawBody745_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody745_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody745_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody745_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody745_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody745_215 : StackLang.HolProg 64 :=
.seq rawBody745_213 rawBody745_214

def rawBody745_216 : StackLang.HolProg 64 :=
.seq rawBody745_212 rawBody745_215

def rawBody745_217 : StackLang.HolProg 64 :=
.seq rawBody745_211 rawBody745_216

def rawBody745_218 : StackLang.HolProg 64 :=
.seq rawBody745_210 rawBody745_217

def rawBody745_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody745_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody745_221 : StackLang.HolProg 64 :=
.seq rawBody745_219 rawBody745_220

def rawBody745_222 : StackLang.HolProg 64 :=
.call (some (rawBody745_218, 0, 745, 8)) (Sum.inl 739) (some (rawBody745_221, 745, 9))

def rawBody745_223 : StackLang.HolProg 64 :=
.seq rawBody745_209 rawBody745_222

def rawBody745_224 : StackLang.HolProg 64 :=
.seq rawBody745_208 rawBody745_223

def rawBody745_225 : StackLang.HolProg 64 :=
.seq rawBody745_207 rawBody745_224

def rawBody745_226 : StackLang.HolProg 64 :=
.seq rawBody745_188 rawBody745_225

def rawBody745_227 : StackLang.HolProg 64 :=
.seq rawBody745_185 rawBody745_226

def rawBody745_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody745_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody745_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody745_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody745_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody745_233 : StackLang.HolProg 64 :=
.seq rawBody745_231 rawBody745_232

def rawBody745_234 : StackLang.HolProg 64 :=
.seq rawBody745_230 rawBody745_233

def rawBody745_235 : StackLang.HolProg 64 :=
.seq rawBody745_229 rawBody745_234

def rawBody745_236 : StackLang.HolProg 64 :=
.seq rawBody745_228 rawBody745_235

def rawBody745_237 : StackLang.HolProg 64 :=
.seq rawBody745_227 rawBody745_236

def rawBody745_238 : StackLang.HolProg 64 :=
.seq rawBody745_184 rawBody745_237

def rawBody745_239 : StackLang.HolProg 64 :=
.seq rawBody745_183 rawBody745_238

def rawBody745_240 : StackLang.HolProg 64 :=
.seq rawBody745_182 rawBody745_239

def rawBody745_241 : StackLang.HolProg 64 :=
.seq rawBody745_181 rawBody745_240

def rawBody745_242 : StackLang.HolProg 64 :=
.seq rawBody745_180 rawBody745_241

def rawBody745_243 : StackLang.HolProg 64 :=
.seq rawBody745_179 rawBody745_242

def rawBody745_244 : StackLang.HolProg 64 :=
.seq rawBody745_174 rawBody745_243

def rawBody745_245 : StackLang.HolProg 64 :=
.seq rawBody745_173 rawBody745_244

def rawBody745_246 : StackLang.HolProg 64 :=
.seq rawBody745_172 rawBody745_245

def rawBody745_247 : StackLang.HolProg 64 :=
.seq rawBody745_171 rawBody745_246

def rawBody745_248 : StackLang.HolProg 64 :=
.seq rawBody745_170 rawBody745_247

def rawBody745_249 : StackLang.HolProg 64 :=
.seq rawBody745_169 rawBody745_248

def rawBody745_250 : StackLang.HolProg 64 :=
.seq rawBody745_168 rawBody745_249

def rawBody745_251 : StackLang.HolProg 64 :=
.seq rawBody745_167 rawBody745_250

def rawBody745_252 : StackLang.HolProg 64 :=
.seq rawBody745_166 rawBody745_251

def rawBody745_253 : StackLang.HolProg 64 :=
.seq rawBody745_165 rawBody745_252

def rawBody745_254 : StackLang.HolProg 64 :=
.seq rawBody745_164 rawBody745_253

def rawBody745_255 : StackLang.HolProg 64 :=
.seq rawBody745_121 rawBody745_254

def rawBody745_256 : StackLang.HolProg 64 :=
.seq rawBody745_120 rawBody745_255

def rawBody745_257 : StackLang.HolProg 64 :=
.seq rawBody745_119 rawBody745_256

def rawBody745_258 : StackLang.HolProg 64 :=
.seq rawBody745_118 rawBody745_257

def rawBody745_259 : StackLang.HolProg 64 :=
.seq rawBody745_117 rawBody745_258

def rawBody745_260 : StackLang.HolProg 64 :=
.seq rawBody745_116 rawBody745_259

def rawBody745_261 : StackLang.HolProg 64 :=
.seq rawBody745_115 rawBody745_260

def rawBody745_262 : StackLang.HolProg 64 :=
.seq rawBody745_72 rawBody745_261

def rawBody745_263 : StackLang.HolProg 64 :=
.seq rawBody745_71 rawBody745_262

def rawBody745_264 : StackLang.HolProg 64 :=
.seq rawBody745_70 rawBody745_263

def rawBody745_265 : StackLang.HolProg 64 :=
.seq rawBody745_69 rawBody745_264

def rawBody745_266 : StackLang.HolProg 64 :=
.seq rawBody745_68 rawBody745_265

def rawBody745_267 : StackLang.HolProg 64 :=
.seq rawBody745_67 rawBody745_266

def rawBody745_268 : StackLang.HolProg 64 :=
.seq rawBody745_66 rawBody745_267

def rawBody745_269 : StackLang.HolProg 64 :=
.seq rawBody745_7 rawBody745_268

def rawBody745_270 : StackLang.HolProg 64 :=
.seq rawBody745_0 rawBody745_269

def raw745 : StackLang.HolProg 64 := rawBody745_270
theorem raw745_eq : StackRawCall.compTop RawInfo.rawInfo (function745 (.list [])).1 = raw745 := by
  kernel_rfl
#print axioms raw745_eq
end InitECandidate.Proofs.BackendStages
