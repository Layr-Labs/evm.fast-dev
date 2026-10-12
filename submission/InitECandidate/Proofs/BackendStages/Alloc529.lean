import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw529
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody529_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody529_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody529_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody529_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1747#64)

def AllocBody529_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody529_7 : StackLang.HolProg 64 :=
.seq AllocBody529_5 AllocBody529_6

def AllocBody529_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody529_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody529_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody529_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 3

def AllocBody529_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody529_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody529_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody529_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody529_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody529_18 : StackLang.HolProg 64 :=
.seq AllocBody529_16 AllocBody529_17

def AllocBody529_19 : StackLang.HolProg 64 :=
.seq AllocBody529_15 AllocBody529_18

def AllocBody529_20 : StackLang.HolProg 64 :=
.seq AllocBody529_14 AllocBody529_19

def AllocBody529_21 : StackLang.HolProg 64 :=
.seq AllocBody529_13 AllocBody529_20

def AllocBody529_22 : StackLang.HolProg 64 :=
.seq AllocBody529_12 AllocBody529_21

def AllocBody529_23 : StackLang.HolProg 64 :=
.seq AllocBody529_11 AllocBody529_22

def AllocBody529_24 : StackLang.HolProg 64 :=
.seq AllocBody529_10 AllocBody529_23

def AllocBody529_25 : StackLang.HolProg 64 :=
.seq AllocBody529_9 AllocBody529_24

def AllocBody529_26 : StackLang.HolProg 64 :=
.seq AllocBody529_8 AllocBody529_25

def AllocBody529_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody529_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody529_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody529_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody529_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_34 : StackLang.HolProg 64 :=
.seq AllocBody529_32 AllocBody529_33

def AllocBody529_35 : StackLang.HolProg 64 :=
.seq AllocBody529_31 AllocBody529_34

def AllocBody529_36 : StackLang.HolProg 64 :=
.seq AllocBody529_30 AllocBody529_35

def AllocBody529_37 : StackLang.HolProg 64 :=
.seq AllocBody529_29 AllocBody529_36

def AllocBody529_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody529_40 : StackLang.HolProg 64 :=
.seq AllocBody529_38 AllocBody529_39

def AllocBody529_41 : StackLang.HolProg 64 :=
.call (some (AllocBody529_37, 0, 529, 2)) (Sum.inl 472) (some (AllocBody529_40, 529, 3))

def AllocBody529_42 : StackLang.HolProg 64 :=
.seq AllocBody529_28 AllocBody529_41

def AllocBody529_43 : StackLang.HolProg 64 :=
.seq AllocBody529_27 AllocBody529_42

def AllocBody529_44 : StackLang.HolProg 64 :=
.seq AllocBody529_26 AllocBody529_43

def AllocBody529_45 : StackLang.HolProg 64 :=
.seq AllocBody529_7 AllocBody529_44

def AllocBody529_46 : StackLang.HolProg 64 :=
.seq AllocBody529_4 AllocBody529_45

def AllocBody529_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody529_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody529_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody529_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody529_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody529_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody529_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1748#64)

def AllocBody529_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody529_57 : StackLang.HolProg 64 :=
.seq AllocBody529_55 AllocBody529_56

def AllocBody529_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody529_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody529_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody529_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 5

def AllocBody529_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody529_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody529_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody529_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody529_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody529_68 : StackLang.HolProg 64 :=
.seq AllocBody529_66 AllocBody529_67

def AllocBody529_69 : StackLang.HolProg 64 :=
.seq AllocBody529_65 AllocBody529_68

def AllocBody529_70 : StackLang.HolProg 64 :=
.seq AllocBody529_64 AllocBody529_69

def AllocBody529_71 : StackLang.HolProg 64 :=
.seq AllocBody529_63 AllocBody529_70

def AllocBody529_72 : StackLang.HolProg 64 :=
.seq AllocBody529_62 AllocBody529_71

def AllocBody529_73 : StackLang.HolProg 64 :=
.seq AllocBody529_61 AllocBody529_72

def AllocBody529_74 : StackLang.HolProg 64 :=
.seq AllocBody529_60 AllocBody529_73

def AllocBody529_75 : StackLang.HolProg 64 :=
.seq AllocBody529_59 AllocBody529_74

def AllocBody529_76 : StackLang.HolProg 64 :=
.seq AllocBody529_58 AllocBody529_75

def AllocBody529_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody529_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody529_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody529_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody529_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_84 : StackLang.HolProg 64 :=
.seq AllocBody529_82 AllocBody529_83

def AllocBody529_85 : StackLang.HolProg 64 :=
.seq AllocBody529_81 AllocBody529_84

def AllocBody529_86 : StackLang.HolProg 64 :=
.seq AllocBody529_80 AllocBody529_85

def AllocBody529_87 : StackLang.HolProg 64 :=
.seq AllocBody529_79 AllocBody529_86

def AllocBody529_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody529_90 : StackLang.HolProg 64 :=
.seq AllocBody529_88 AllocBody529_89

def AllocBody529_91 : StackLang.HolProg 64 :=
.call (some (AllocBody529_87, 0, 529, 4)) (Sum.inl 479) (some (AllocBody529_90, 529, 5))

def AllocBody529_92 : StackLang.HolProg 64 :=
.seq AllocBody529_78 AllocBody529_91

def AllocBody529_93 : StackLang.HolProg 64 :=
.seq AllocBody529_77 AllocBody529_92

def AllocBody529_94 : StackLang.HolProg 64 :=
.seq AllocBody529_76 AllocBody529_93

def AllocBody529_95 : StackLang.HolProg 64 :=
.seq AllocBody529_57 AllocBody529_94

def AllocBody529_96 : StackLang.HolProg 64 :=
.seq AllocBody529_54 AllocBody529_95

def AllocBody529_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody529_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody529_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1749#64)

def AllocBody529_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody529_103 : StackLang.HolProg 64 :=
.seq AllocBody529_101 AllocBody529_102

def AllocBody529_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody529_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody529_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody529_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 7

def AllocBody529_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody529_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody529_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody529_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody529_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody529_114 : StackLang.HolProg 64 :=
.seq AllocBody529_112 AllocBody529_113

def AllocBody529_115 : StackLang.HolProg 64 :=
.seq AllocBody529_111 AllocBody529_114

def AllocBody529_116 : StackLang.HolProg 64 :=
.seq AllocBody529_110 AllocBody529_115

def AllocBody529_117 : StackLang.HolProg 64 :=
.seq AllocBody529_109 AllocBody529_116

def AllocBody529_118 : StackLang.HolProg 64 :=
.seq AllocBody529_108 AllocBody529_117

def AllocBody529_119 : StackLang.HolProg 64 :=
.seq AllocBody529_107 AllocBody529_118

def AllocBody529_120 : StackLang.HolProg 64 :=
.seq AllocBody529_106 AllocBody529_119

def AllocBody529_121 : StackLang.HolProg 64 :=
.seq AllocBody529_105 AllocBody529_120

def AllocBody529_122 : StackLang.HolProg 64 :=
.seq AllocBody529_104 AllocBody529_121

def AllocBody529_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody529_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody529_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody529_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody529_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody529_130 : StackLang.HolProg 64 :=
.seq AllocBody529_128 AllocBody529_129

def AllocBody529_131 : StackLang.HolProg 64 :=
.seq AllocBody529_127 AllocBody529_130

def AllocBody529_132 : StackLang.HolProg 64 :=
.seq AllocBody529_126 AllocBody529_131

def AllocBody529_133 : StackLang.HolProg 64 :=
.seq AllocBody529_125 AllocBody529_132

def AllocBody529_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody529_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody529_136 : StackLang.HolProg 64 :=
.seq AllocBody529_134 AllocBody529_135

def AllocBody529_137 : StackLang.HolProg 64 :=
.call (some (AllocBody529_133, 0, 529, 6)) (Sum.inl 492) (some (AllocBody529_136, 529, 7))

def AllocBody529_138 : StackLang.HolProg 64 :=
.seq AllocBody529_124 AllocBody529_137

def AllocBody529_139 : StackLang.HolProg 64 :=
.seq AllocBody529_123 AllocBody529_138

def AllocBody529_140 : StackLang.HolProg 64 :=
.seq AllocBody529_122 AllocBody529_139

def AllocBody529_141 : StackLang.HolProg 64 :=
.seq AllocBody529_103 AllocBody529_140

def AllocBody529_142 : StackLang.HolProg 64 :=
.seq AllocBody529_100 AllocBody529_141

def AllocBody529_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody529_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody529_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody529_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody529_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody529_148 : StackLang.HolProg 64 :=
.seq AllocBody529_146 AllocBody529_147

def AllocBody529_149 : StackLang.HolProg 64 :=
.seq AllocBody529_145 AllocBody529_148

def AllocBody529_150 : StackLang.HolProg 64 :=
.seq AllocBody529_144 AllocBody529_149

def AllocBody529_151 : StackLang.HolProg 64 :=
.seq AllocBody529_143 AllocBody529_150

def AllocBody529_152 : StackLang.HolProg 64 :=
.seq AllocBody529_142 AllocBody529_151

def AllocBody529_153 : StackLang.HolProg 64 :=
.seq AllocBody529_99 AllocBody529_152

def AllocBody529_154 : StackLang.HolProg 64 :=
.seq AllocBody529_98 AllocBody529_153

def AllocBody529_155 : StackLang.HolProg 64 :=
.seq AllocBody529_97 AllocBody529_154

def AllocBody529_156 : StackLang.HolProg 64 :=
.seq AllocBody529_96 AllocBody529_155

def AllocBody529_157 : StackLang.HolProg 64 :=
.seq AllocBody529_53 AllocBody529_156

def AllocBody529_158 : StackLang.HolProg 64 :=
.seq AllocBody529_52 AllocBody529_157

def AllocBody529_159 : StackLang.HolProg 64 :=
.seq AllocBody529_51 AllocBody529_158

def AllocBody529_160 : StackLang.HolProg 64 :=
.seq AllocBody529_50 AllocBody529_159

def AllocBody529_161 : StackLang.HolProg 64 :=
.seq AllocBody529_49 AllocBody529_160

def AllocBody529_162 : StackLang.HolProg 64 :=
.seq AllocBody529_48 AllocBody529_161

def AllocBody529_163 : StackLang.HolProg 64 :=
.seq AllocBody529_47 AllocBody529_162

def AllocBody529_164 : StackLang.HolProg 64 :=
.seq AllocBody529_46 AllocBody529_163

def AllocBody529_165 : StackLang.HolProg 64 :=
.seq AllocBody529_3 AllocBody529_164

def AllocBody529_166 : StackLang.HolProg 64 :=
.seq AllocBody529_2 AllocBody529_165

def AllocBody529_167 : StackLang.HolProg 64 :=
.seq AllocBody529_1 AllocBody529_166

def AllocBody529_168 : StackLang.HolProg 64 :=
.seq AllocBody529_0 AllocBody529_167

def Alloc529 : Nat × StackLang.HolProg 64 := (529, AllocBody529_168)
theorem Alloc529_eq : StackAlloc.progComp (529, raw529) = Alloc529 := by
  kernel_rfl
#print axioms Alloc529_eq
end InitECandidate.Proofs.BackendStages
