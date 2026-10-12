import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw561
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody561_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody561_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody561_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody561_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1928#64)

def AllocBody561_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody561_7 : StackLang.HolProg 64 :=
.seq AllocBody561_5 AllocBody561_6

def AllocBody561_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody561_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody561_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody561_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 3

def AllocBody561_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody561_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody561_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody561_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody561_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody561_18 : StackLang.HolProg 64 :=
.seq AllocBody561_16 AllocBody561_17

def AllocBody561_19 : StackLang.HolProg 64 :=
.seq AllocBody561_15 AllocBody561_18

def AllocBody561_20 : StackLang.HolProg 64 :=
.seq AllocBody561_14 AllocBody561_19

def AllocBody561_21 : StackLang.HolProg 64 :=
.seq AllocBody561_13 AllocBody561_20

def AllocBody561_22 : StackLang.HolProg 64 :=
.seq AllocBody561_12 AllocBody561_21

def AllocBody561_23 : StackLang.HolProg 64 :=
.seq AllocBody561_11 AllocBody561_22

def AllocBody561_24 : StackLang.HolProg 64 :=
.seq AllocBody561_10 AllocBody561_23

def AllocBody561_25 : StackLang.HolProg 64 :=
.seq AllocBody561_9 AllocBody561_24

def AllocBody561_26 : StackLang.HolProg 64 :=
.seq AllocBody561_8 AllocBody561_25

def AllocBody561_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody561_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody561_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody561_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody561_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_34 : StackLang.HolProg 64 :=
.seq AllocBody561_32 AllocBody561_33

def AllocBody561_35 : StackLang.HolProg 64 :=
.seq AllocBody561_31 AllocBody561_34

def AllocBody561_36 : StackLang.HolProg 64 :=
.seq AllocBody561_30 AllocBody561_35

def AllocBody561_37 : StackLang.HolProg 64 :=
.seq AllocBody561_29 AllocBody561_36

def AllocBody561_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody561_40 : StackLang.HolProg 64 :=
.seq AllocBody561_38 AllocBody561_39

def AllocBody561_41 : StackLang.HolProg 64 :=
.call (some (AllocBody561_37, 0, 561, 2)) (Sum.inl 472) (some (AllocBody561_40, 561, 3))

def AllocBody561_42 : StackLang.HolProg 64 :=
.seq AllocBody561_28 AllocBody561_41

def AllocBody561_43 : StackLang.HolProg 64 :=
.seq AllocBody561_27 AllocBody561_42

def AllocBody561_44 : StackLang.HolProg 64 :=
.seq AllocBody561_26 AllocBody561_43

def AllocBody561_45 : StackLang.HolProg 64 :=
.seq AllocBody561_7 AllocBody561_44

def AllocBody561_46 : StackLang.HolProg 64 :=
.seq AllocBody561_4 AllocBody561_45

def AllocBody561_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody561_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody561_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody561_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody561_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody561_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def AllocBody561_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def AllocBody561_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1929#64)

def AllocBody561_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody561_58 : StackLang.HolProg 64 :=
.seq AllocBody561_56 AllocBody561_57

def AllocBody561_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody561_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody561_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody561_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 5

def AllocBody561_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody561_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody561_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody561_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody561_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody561_69 : StackLang.HolProg 64 :=
.seq AllocBody561_67 AllocBody561_68

def AllocBody561_70 : StackLang.HolProg 64 :=
.seq AllocBody561_66 AllocBody561_69

def AllocBody561_71 : StackLang.HolProg 64 :=
.seq AllocBody561_65 AllocBody561_70

def AllocBody561_72 : StackLang.HolProg 64 :=
.seq AllocBody561_64 AllocBody561_71

def AllocBody561_73 : StackLang.HolProg 64 :=
.seq AllocBody561_63 AllocBody561_72

def AllocBody561_74 : StackLang.HolProg 64 :=
.seq AllocBody561_62 AllocBody561_73

def AllocBody561_75 : StackLang.HolProg 64 :=
.seq AllocBody561_61 AllocBody561_74

def AllocBody561_76 : StackLang.HolProg 64 :=
.seq AllocBody561_60 AllocBody561_75

def AllocBody561_77 : StackLang.HolProg 64 :=
.seq AllocBody561_59 AllocBody561_76

def AllocBody561_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody561_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody561_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody561_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody561_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_85 : StackLang.HolProg 64 :=
.seq AllocBody561_83 AllocBody561_84

def AllocBody561_86 : StackLang.HolProg 64 :=
.seq AllocBody561_82 AllocBody561_85

def AllocBody561_87 : StackLang.HolProg 64 :=
.seq AllocBody561_81 AllocBody561_86

def AllocBody561_88 : StackLang.HolProg 64 :=
.seq AllocBody561_80 AllocBody561_87

def AllocBody561_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody561_91 : StackLang.HolProg 64 :=
.seq AllocBody561_89 AllocBody561_90

def AllocBody561_92 : StackLang.HolProg 64 :=
.call (some (AllocBody561_88, 0, 561, 4)) (Sum.inl 479) (some (AllocBody561_91, 561, 5))

def AllocBody561_93 : StackLang.HolProg 64 :=
.seq AllocBody561_79 AllocBody561_92

def AllocBody561_94 : StackLang.HolProg 64 :=
.seq AllocBody561_78 AllocBody561_93

def AllocBody561_95 : StackLang.HolProg 64 :=
.seq AllocBody561_77 AllocBody561_94

def AllocBody561_96 : StackLang.HolProg 64 :=
.seq AllocBody561_58 AllocBody561_95

def AllocBody561_97 : StackLang.HolProg 64 :=
.seq AllocBody561_55 AllocBody561_96

def AllocBody561_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody561_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody561_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1930#64)

def AllocBody561_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody561_104 : StackLang.HolProg 64 :=
.seq AllocBody561_102 AllocBody561_103

def AllocBody561_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody561_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody561_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody561_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 7

def AllocBody561_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody561_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody561_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody561_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody561_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody561_115 : StackLang.HolProg 64 :=
.seq AllocBody561_113 AllocBody561_114

def AllocBody561_116 : StackLang.HolProg 64 :=
.seq AllocBody561_112 AllocBody561_115

def AllocBody561_117 : StackLang.HolProg 64 :=
.seq AllocBody561_111 AllocBody561_116

def AllocBody561_118 : StackLang.HolProg 64 :=
.seq AllocBody561_110 AllocBody561_117

def AllocBody561_119 : StackLang.HolProg 64 :=
.seq AllocBody561_109 AllocBody561_118

def AllocBody561_120 : StackLang.HolProg 64 :=
.seq AllocBody561_108 AllocBody561_119

def AllocBody561_121 : StackLang.HolProg 64 :=
.seq AllocBody561_107 AllocBody561_120

def AllocBody561_122 : StackLang.HolProg 64 :=
.seq AllocBody561_106 AllocBody561_121

def AllocBody561_123 : StackLang.HolProg 64 :=
.seq AllocBody561_105 AllocBody561_122

def AllocBody561_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody561_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody561_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody561_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody561_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody561_131 : StackLang.HolProg 64 :=
.seq AllocBody561_129 AllocBody561_130

def AllocBody561_132 : StackLang.HolProg 64 :=
.seq AllocBody561_128 AllocBody561_131

def AllocBody561_133 : StackLang.HolProg 64 :=
.seq AllocBody561_127 AllocBody561_132

def AllocBody561_134 : StackLang.HolProg 64 :=
.seq AllocBody561_126 AllocBody561_133

def AllocBody561_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody561_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody561_137 : StackLang.HolProg 64 :=
.seq AllocBody561_135 AllocBody561_136

def AllocBody561_138 : StackLang.HolProg 64 :=
.call (some (AllocBody561_134, 0, 561, 6)) (Sum.inl 492) (some (AllocBody561_137, 561, 7))

def AllocBody561_139 : StackLang.HolProg 64 :=
.seq AllocBody561_125 AllocBody561_138

def AllocBody561_140 : StackLang.HolProg 64 :=
.seq AllocBody561_124 AllocBody561_139

def AllocBody561_141 : StackLang.HolProg 64 :=
.seq AllocBody561_123 AllocBody561_140

def AllocBody561_142 : StackLang.HolProg 64 :=
.seq AllocBody561_104 AllocBody561_141

def AllocBody561_143 : StackLang.HolProg 64 :=
.seq AllocBody561_101 AllocBody561_142

def AllocBody561_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody561_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody561_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody561_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody561_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody561_149 : StackLang.HolProg 64 :=
.seq AllocBody561_147 AllocBody561_148

def AllocBody561_150 : StackLang.HolProg 64 :=
.seq AllocBody561_146 AllocBody561_149

def AllocBody561_151 : StackLang.HolProg 64 :=
.seq AllocBody561_145 AllocBody561_150

def AllocBody561_152 : StackLang.HolProg 64 :=
.seq AllocBody561_144 AllocBody561_151

def AllocBody561_153 : StackLang.HolProg 64 :=
.seq AllocBody561_143 AllocBody561_152

def AllocBody561_154 : StackLang.HolProg 64 :=
.seq AllocBody561_100 AllocBody561_153

def AllocBody561_155 : StackLang.HolProg 64 :=
.seq AllocBody561_99 AllocBody561_154

def AllocBody561_156 : StackLang.HolProg 64 :=
.seq AllocBody561_98 AllocBody561_155

def AllocBody561_157 : StackLang.HolProg 64 :=
.seq AllocBody561_97 AllocBody561_156

def AllocBody561_158 : StackLang.HolProg 64 :=
.seq AllocBody561_54 AllocBody561_157

def AllocBody561_159 : StackLang.HolProg 64 :=
.seq AllocBody561_53 AllocBody561_158

def AllocBody561_160 : StackLang.HolProg 64 :=
.seq AllocBody561_52 AllocBody561_159

def AllocBody561_161 : StackLang.HolProg 64 :=
.seq AllocBody561_51 AllocBody561_160

def AllocBody561_162 : StackLang.HolProg 64 :=
.seq AllocBody561_50 AllocBody561_161

def AllocBody561_163 : StackLang.HolProg 64 :=
.seq AllocBody561_49 AllocBody561_162

def AllocBody561_164 : StackLang.HolProg 64 :=
.seq AllocBody561_48 AllocBody561_163

def AllocBody561_165 : StackLang.HolProg 64 :=
.seq AllocBody561_47 AllocBody561_164

def AllocBody561_166 : StackLang.HolProg 64 :=
.seq AllocBody561_46 AllocBody561_165

def AllocBody561_167 : StackLang.HolProg 64 :=
.seq AllocBody561_3 AllocBody561_166

def AllocBody561_168 : StackLang.HolProg 64 :=
.seq AllocBody561_2 AllocBody561_167

def AllocBody561_169 : StackLang.HolProg 64 :=
.seq AllocBody561_1 AllocBody561_168

def AllocBody561_170 : StackLang.HolProg 64 :=
.seq AllocBody561_0 AllocBody561_169

def Alloc561 : Nat × StackLang.HolProg 64 := (561, AllocBody561_170)
theorem Alloc561_eq : StackAlloc.progComp (561, raw561) = Alloc561 := by
  kernel_rfl
#print axioms Alloc561_eq
end InitECandidate.Proofs.BackendStages
