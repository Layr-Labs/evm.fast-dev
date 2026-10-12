import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function561
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody561_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody561_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody561_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody561_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1928#64)

def rawBody561_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody561_7 : StackLang.HolProg 64 :=
.seq rawBody561_5 rawBody561_6

def rawBody561_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody561_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody561_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody561_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 3

def rawBody561_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody561_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody561_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody561_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody561_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody561_18 : StackLang.HolProg 64 :=
.seq rawBody561_16 rawBody561_17

def rawBody561_19 : StackLang.HolProg 64 :=
.seq rawBody561_15 rawBody561_18

def rawBody561_20 : StackLang.HolProg 64 :=
.seq rawBody561_14 rawBody561_19

def rawBody561_21 : StackLang.HolProg 64 :=
.seq rawBody561_13 rawBody561_20

def rawBody561_22 : StackLang.HolProg 64 :=
.seq rawBody561_12 rawBody561_21

def rawBody561_23 : StackLang.HolProg 64 :=
.seq rawBody561_11 rawBody561_22

def rawBody561_24 : StackLang.HolProg 64 :=
.seq rawBody561_10 rawBody561_23

def rawBody561_25 : StackLang.HolProg 64 :=
.seq rawBody561_9 rawBody561_24

def rawBody561_26 : StackLang.HolProg 64 :=
.seq rawBody561_8 rawBody561_25

def rawBody561_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody561_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody561_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody561_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody561_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_34 : StackLang.HolProg 64 :=
.seq rawBody561_32 rawBody561_33

def rawBody561_35 : StackLang.HolProg 64 :=
.seq rawBody561_31 rawBody561_34

def rawBody561_36 : StackLang.HolProg 64 :=
.seq rawBody561_30 rawBody561_35

def rawBody561_37 : StackLang.HolProg 64 :=
.seq rawBody561_29 rawBody561_36

def rawBody561_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody561_40 : StackLang.HolProg 64 :=
.seq rawBody561_38 rawBody561_39

def rawBody561_41 : StackLang.HolProg 64 :=
.call (some (rawBody561_37, 0, 561, 2)) (Sum.inl 472) (some (rawBody561_40, 561, 3))

def rawBody561_42 : StackLang.HolProg 64 :=
.seq rawBody561_28 rawBody561_41

def rawBody561_43 : StackLang.HolProg 64 :=
.seq rawBody561_27 rawBody561_42

def rawBody561_44 : StackLang.HolProg 64 :=
.seq rawBody561_26 rawBody561_43

def rawBody561_45 : StackLang.HolProg 64 :=
.seq rawBody561_7 rawBody561_44

def rawBody561_46 : StackLang.HolProg 64 :=
.seq rawBody561_4 rawBody561_45

def rawBody561_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody561_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody561_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody561_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody561_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody561_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def rawBody561_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def rawBody561_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1929#64)

def rawBody561_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody561_58 : StackLang.HolProg 64 :=
.seq rawBody561_56 rawBody561_57

def rawBody561_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody561_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody561_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody561_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 5

def rawBody561_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody561_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody561_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody561_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody561_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody561_69 : StackLang.HolProg 64 :=
.seq rawBody561_67 rawBody561_68

def rawBody561_70 : StackLang.HolProg 64 :=
.seq rawBody561_66 rawBody561_69

def rawBody561_71 : StackLang.HolProg 64 :=
.seq rawBody561_65 rawBody561_70

def rawBody561_72 : StackLang.HolProg 64 :=
.seq rawBody561_64 rawBody561_71

def rawBody561_73 : StackLang.HolProg 64 :=
.seq rawBody561_63 rawBody561_72

def rawBody561_74 : StackLang.HolProg 64 :=
.seq rawBody561_62 rawBody561_73

def rawBody561_75 : StackLang.HolProg 64 :=
.seq rawBody561_61 rawBody561_74

def rawBody561_76 : StackLang.HolProg 64 :=
.seq rawBody561_60 rawBody561_75

def rawBody561_77 : StackLang.HolProg 64 :=
.seq rawBody561_59 rawBody561_76

def rawBody561_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody561_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody561_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody561_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody561_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_85 : StackLang.HolProg 64 :=
.seq rawBody561_83 rawBody561_84

def rawBody561_86 : StackLang.HolProg 64 :=
.seq rawBody561_82 rawBody561_85

def rawBody561_87 : StackLang.HolProg 64 :=
.seq rawBody561_81 rawBody561_86

def rawBody561_88 : StackLang.HolProg 64 :=
.seq rawBody561_80 rawBody561_87

def rawBody561_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody561_91 : StackLang.HolProg 64 :=
.seq rawBody561_89 rawBody561_90

def rawBody561_92 : StackLang.HolProg 64 :=
.call (some (rawBody561_88, 0, 561, 4)) (Sum.inl 479) (some (rawBody561_91, 561, 5))

def rawBody561_93 : StackLang.HolProg 64 :=
.seq rawBody561_79 rawBody561_92

def rawBody561_94 : StackLang.HolProg 64 :=
.seq rawBody561_78 rawBody561_93

def rawBody561_95 : StackLang.HolProg 64 :=
.seq rawBody561_77 rawBody561_94

def rawBody561_96 : StackLang.HolProg 64 :=
.seq rawBody561_58 rawBody561_95

def rawBody561_97 : StackLang.HolProg 64 :=
.seq rawBody561_55 rawBody561_96

def rawBody561_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody561_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody561_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1930#64)

def rawBody561_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody561_104 : StackLang.HolProg 64 :=
.seq rawBody561_102 rawBody561_103

def rawBody561_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody561_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody561_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody561_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 7

def rawBody561_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody561_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody561_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody561_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody561_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody561_115 : StackLang.HolProg 64 :=
.seq rawBody561_113 rawBody561_114

def rawBody561_116 : StackLang.HolProg 64 :=
.seq rawBody561_112 rawBody561_115

def rawBody561_117 : StackLang.HolProg 64 :=
.seq rawBody561_111 rawBody561_116

def rawBody561_118 : StackLang.HolProg 64 :=
.seq rawBody561_110 rawBody561_117

def rawBody561_119 : StackLang.HolProg 64 :=
.seq rawBody561_109 rawBody561_118

def rawBody561_120 : StackLang.HolProg 64 :=
.seq rawBody561_108 rawBody561_119

def rawBody561_121 : StackLang.HolProg 64 :=
.seq rawBody561_107 rawBody561_120

def rawBody561_122 : StackLang.HolProg 64 :=
.seq rawBody561_106 rawBody561_121

def rawBody561_123 : StackLang.HolProg 64 :=
.seq rawBody561_105 rawBody561_122

def rawBody561_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody561_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody561_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody561_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody561_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody561_131 : StackLang.HolProg 64 :=
.seq rawBody561_129 rawBody561_130

def rawBody561_132 : StackLang.HolProg 64 :=
.seq rawBody561_128 rawBody561_131

def rawBody561_133 : StackLang.HolProg 64 :=
.seq rawBody561_127 rawBody561_132

def rawBody561_134 : StackLang.HolProg 64 :=
.seq rawBody561_126 rawBody561_133

def rawBody561_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody561_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody561_137 : StackLang.HolProg 64 :=
.seq rawBody561_135 rawBody561_136

def rawBody561_138 : StackLang.HolProg 64 :=
.call (some (rawBody561_134, 0, 561, 6)) (Sum.inl 492) (some (rawBody561_137, 561, 7))

def rawBody561_139 : StackLang.HolProg 64 :=
.seq rawBody561_125 rawBody561_138

def rawBody561_140 : StackLang.HolProg 64 :=
.seq rawBody561_124 rawBody561_139

def rawBody561_141 : StackLang.HolProg 64 :=
.seq rawBody561_123 rawBody561_140

def rawBody561_142 : StackLang.HolProg 64 :=
.seq rawBody561_104 rawBody561_141

def rawBody561_143 : StackLang.HolProg 64 :=
.seq rawBody561_101 rawBody561_142

def rawBody561_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody561_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody561_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody561_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody561_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody561_149 : StackLang.HolProg 64 :=
.seq rawBody561_147 rawBody561_148

def rawBody561_150 : StackLang.HolProg 64 :=
.seq rawBody561_146 rawBody561_149

def rawBody561_151 : StackLang.HolProg 64 :=
.seq rawBody561_145 rawBody561_150

def rawBody561_152 : StackLang.HolProg 64 :=
.seq rawBody561_144 rawBody561_151

def rawBody561_153 : StackLang.HolProg 64 :=
.seq rawBody561_143 rawBody561_152

def rawBody561_154 : StackLang.HolProg 64 :=
.seq rawBody561_100 rawBody561_153

def rawBody561_155 : StackLang.HolProg 64 :=
.seq rawBody561_99 rawBody561_154

def rawBody561_156 : StackLang.HolProg 64 :=
.seq rawBody561_98 rawBody561_155

def rawBody561_157 : StackLang.HolProg 64 :=
.seq rawBody561_97 rawBody561_156

def rawBody561_158 : StackLang.HolProg 64 :=
.seq rawBody561_54 rawBody561_157

def rawBody561_159 : StackLang.HolProg 64 :=
.seq rawBody561_53 rawBody561_158

def rawBody561_160 : StackLang.HolProg 64 :=
.seq rawBody561_52 rawBody561_159

def rawBody561_161 : StackLang.HolProg 64 :=
.seq rawBody561_51 rawBody561_160

def rawBody561_162 : StackLang.HolProg 64 :=
.seq rawBody561_50 rawBody561_161

def rawBody561_163 : StackLang.HolProg 64 :=
.seq rawBody561_49 rawBody561_162

def rawBody561_164 : StackLang.HolProg 64 :=
.seq rawBody561_48 rawBody561_163

def rawBody561_165 : StackLang.HolProg 64 :=
.seq rawBody561_47 rawBody561_164

def rawBody561_166 : StackLang.HolProg 64 :=
.seq rawBody561_46 rawBody561_165

def rawBody561_167 : StackLang.HolProg 64 :=
.seq rawBody561_3 rawBody561_166

def rawBody561_168 : StackLang.HolProg 64 :=
.seq rawBody561_2 rawBody561_167

def rawBody561_169 : StackLang.HolProg 64 :=
.seq rawBody561_1 rawBody561_168

def rawBody561_170 : StackLang.HolProg 64 :=
.seq rawBody561_0 rawBody561_169

def raw561 : StackLang.HolProg 64 := rawBody561_170
theorem raw561_eq : StackRawCall.compTop RawInfo.rawInfo (function561 (.list [])).1 = raw561 := by
  kernel_rfl
#print axioms raw561_eq
end InitECandidate.Proofs.BackendStages
