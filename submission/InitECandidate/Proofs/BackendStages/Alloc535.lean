import InitECandidate.Proofs.BackendStages.Raw535
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody535_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody535_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody535_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody535_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1771#64)

def AllocBody535_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody535_7 : StackLang.HolProg 64 :=
.seq AllocBody535_5 AllocBody535_6

def AllocBody535_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody535_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody535_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody535_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 3

def AllocBody535_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody535_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody535_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody535_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody535_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody535_18 : StackLang.HolProg 64 :=
.seq AllocBody535_16 AllocBody535_17

def AllocBody535_19 : StackLang.HolProg 64 :=
.seq AllocBody535_15 AllocBody535_18

def AllocBody535_20 : StackLang.HolProg 64 :=
.seq AllocBody535_14 AllocBody535_19

def AllocBody535_21 : StackLang.HolProg 64 :=
.seq AllocBody535_13 AllocBody535_20

def AllocBody535_22 : StackLang.HolProg 64 :=
.seq AllocBody535_12 AllocBody535_21

def AllocBody535_23 : StackLang.HolProg 64 :=
.seq AllocBody535_11 AllocBody535_22

def AllocBody535_24 : StackLang.HolProg 64 :=
.seq AllocBody535_10 AllocBody535_23

def AllocBody535_25 : StackLang.HolProg 64 :=
.seq AllocBody535_9 AllocBody535_24

def AllocBody535_26 : StackLang.HolProg 64 :=
.seq AllocBody535_8 AllocBody535_25

def AllocBody535_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody535_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody535_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody535_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody535_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_34 : StackLang.HolProg 64 :=
.seq AllocBody535_32 AllocBody535_33

def AllocBody535_35 : StackLang.HolProg 64 :=
.seq AllocBody535_31 AllocBody535_34

def AllocBody535_36 : StackLang.HolProg 64 :=
.seq AllocBody535_30 AllocBody535_35

def AllocBody535_37 : StackLang.HolProg 64 :=
.seq AllocBody535_29 AllocBody535_36

def AllocBody535_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody535_40 : StackLang.HolProg 64 :=
.seq AllocBody535_38 AllocBody535_39

def AllocBody535_41 : StackLang.HolProg 64 :=
.call (some (AllocBody535_37, 0, 535, 2)) (Sum.inl 472) (some (AllocBody535_40, 535, 3))

def AllocBody535_42 : StackLang.HolProg 64 :=
.seq AllocBody535_28 AllocBody535_41

def AllocBody535_43 : StackLang.HolProg 64 :=
.seq AllocBody535_27 AllocBody535_42

def AllocBody535_44 : StackLang.HolProg 64 :=
.seq AllocBody535_26 AllocBody535_43

def AllocBody535_45 : StackLang.HolProg 64 :=
.seq AllocBody535_7 AllocBody535_44

def AllocBody535_46 : StackLang.HolProg 64 :=
.seq AllocBody535_4 AllocBody535_45

def AllocBody535_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody535_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody535_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody535_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody535_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody535_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody535_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1772#64)

def AllocBody535_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody535_57 : StackLang.HolProg 64 :=
.seq AllocBody535_55 AllocBody535_56

def AllocBody535_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody535_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody535_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody535_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 5

def AllocBody535_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody535_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody535_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody535_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody535_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody535_68 : StackLang.HolProg 64 :=
.seq AllocBody535_66 AllocBody535_67

def AllocBody535_69 : StackLang.HolProg 64 :=
.seq AllocBody535_65 AllocBody535_68

def AllocBody535_70 : StackLang.HolProg 64 :=
.seq AllocBody535_64 AllocBody535_69

def AllocBody535_71 : StackLang.HolProg 64 :=
.seq AllocBody535_63 AllocBody535_70

def AllocBody535_72 : StackLang.HolProg 64 :=
.seq AllocBody535_62 AllocBody535_71

def AllocBody535_73 : StackLang.HolProg 64 :=
.seq AllocBody535_61 AllocBody535_72

def AllocBody535_74 : StackLang.HolProg 64 :=
.seq AllocBody535_60 AllocBody535_73

def AllocBody535_75 : StackLang.HolProg 64 :=
.seq AllocBody535_59 AllocBody535_74

def AllocBody535_76 : StackLang.HolProg 64 :=
.seq AllocBody535_58 AllocBody535_75

def AllocBody535_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody535_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody535_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody535_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody535_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_84 : StackLang.HolProg 64 :=
.seq AllocBody535_82 AllocBody535_83

def AllocBody535_85 : StackLang.HolProg 64 :=
.seq AllocBody535_81 AllocBody535_84

def AllocBody535_86 : StackLang.HolProg 64 :=
.seq AllocBody535_80 AllocBody535_85

def AllocBody535_87 : StackLang.HolProg 64 :=
.seq AllocBody535_79 AllocBody535_86

def AllocBody535_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody535_90 : StackLang.HolProg 64 :=
.seq AllocBody535_88 AllocBody535_89

def AllocBody535_91 : StackLang.HolProg 64 :=
.call (some (AllocBody535_87, 0, 535, 4)) (Sum.inl 479) (some (AllocBody535_90, 535, 5))

def AllocBody535_92 : StackLang.HolProg 64 :=
.seq AllocBody535_78 AllocBody535_91

def AllocBody535_93 : StackLang.HolProg 64 :=
.seq AllocBody535_77 AllocBody535_92

def AllocBody535_94 : StackLang.HolProg 64 :=
.seq AllocBody535_76 AllocBody535_93

def AllocBody535_95 : StackLang.HolProg 64 :=
.seq AllocBody535_57 AllocBody535_94

def AllocBody535_96 : StackLang.HolProg 64 :=
.seq AllocBody535_54 AllocBody535_95

def AllocBody535_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody535_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody535_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1773#64)

def AllocBody535_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody535_103 : StackLang.HolProg 64 :=
.seq AllocBody535_101 AllocBody535_102

def AllocBody535_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody535_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody535_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody535_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 7

def AllocBody535_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody535_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody535_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody535_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody535_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody535_114 : StackLang.HolProg 64 :=
.seq AllocBody535_112 AllocBody535_113

def AllocBody535_115 : StackLang.HolProg 64 :=
.seq AllocBody535_111 AllocBody535_114

def AllocBody535_116 : StackLang.HolProg 64 :=
.seq AllocBody535_110 AllocBody535_115

def AllocBody535_117 : StackLang.HolProg 64 :=
.seq AllocBody535_109 AllocBody535_116

def AllocBody535_118 : StackLang.HolProg 64 :=
.seq AllocBody535_108 AllocBody535_117

def AllocBody535_119 : StackLang.HolProg 64 :=
.seq AllocBody535_107 AllocBody535_118

def AllocBody535_120 : StackLang.HolProg 64 :=
.seq AllocBody535_106 AllocBody535_119

def AllocBody535_121 : StackLang.HolProg 64 :=
.seq AllocBody535_105 AllocBody535_120

def AllocBody535_122 : StackLang.HolProg 64 :=
.seq AllocBody535_104 AllocBody535_121

def AllocBody535_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody535_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody535_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody535_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody535_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody535_130 : StackLang.HolProg 64 :=
.seq AllocBody535_128 AllocBody535_129

def AllocBody535_131 : StackLang.HolProg 64 :=
.seq AllocBody535_127 AllocBody535_130

def AllocBody535_132 : StackLang.HolProg 64 :=
.seq AllocBody535_126 AllocBody535_131

def AllocBody535_133 : StackLang.HolProg 64 :=
.seq AllocBody535_125 AllocBody535_132

def AllocBody535_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody535_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody535_136 : StackLang.HolProg 64 :=
.seq AllocBody535_134 AllocBody535_135

def AllocBody535_137 : StackLang.HolProg 64 :=
.call (some (AllocBody535_133, 0, 535, 6)) (Sum.inl 492) (some (AllocBody535_136, 535, 7))

def AllocBody535_138 : StackLang.HolProg 64 :=
.seq AllocBody535_124 AllocBody535_137

def AllocBody535_139 : StackLang.HolProg 64 :=
.seq AllocBody535_123 AllocBody535_138

def AllocBody535_140 : StackLang.HolProg 64 :=
.seq AllocBody535_122 AllocBody535_139

def AllocBody535_141 : StackLang.HolProg 64 :=
.seq AllocBody535_103 AllocBody535_140

def AllocBody535_142 : StackLang.HolProg 64 :=
.seq AllocBody535_100 AllocBody535_141

def AllocBody535_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody535_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody535_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody535_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody535_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody535_148 : StackLang.HolProg 64 :=
.seq AllocBody535_146 AllocBody535_147

def AllocBody535_149 : StackLang.HolProg 64 :=
.seq AllocBody535_145 AllocBody535_148

def AllocBody535_150 : StackLang.HolProg 64 :=
.seq AllocBody535_144 AllocBody535_149

def AllocBody535_151 : StackLang.HolProg 64 :=
.seq AllocBody535_143 AllocBody535_150

def AllocBody535_152 : StackLang.HolProg 64 :=
.seq AllocBody535_142 AllocBody535_151

def AllocBody535_153 : StackLang.HolProg 64 :=
.seq AllocBody535_99 AllocBody535_152

def AllocBody535_154 : StackLang.HolProg 64 :=
.seq AllocBody535_98 AllocBody535_153

def AllocBody535_155 : StackLang.HolProg 64 :=
.seq AllocBody535_97 AllocBody535_154

def AllocBody535_156 : StackLang.HolProg 64 :=
.seq AllocBody535_96 AllocBody535_155

def AllocBody535_157 : StackLang.HolProg 64 :=
.seq AllocBody535_53 AllocBody535_156

def AllocBody535_158 : StackLang.HolProg 64 :=
.seq AllocBody535_52 AllocBody535_157

def AllocBody535_159 : StackLang.HolProg 64 :=
.seq AllocBody535_51 AllocBody535_158

def AllocBody535_160 : StackLang.HolProg 64 :=
.seq AllocBody535_50 AllocBody535_159

def AllocBody535_161 : StackLang.HolProg 64 :=
.seq AllocBody535_49 AllocBody535_160

def AllocBody535_162 : StackLang.HolProg 64 :=
.seq AllocBody535_48 AllocBody535_161

def AllocBody535_163 : StackLang.HolProg 64 :=
.seq AllocBody535_47 AllocBody535_162

def AllocBody535_164 : StackLang.HolProg 64 :=
.seq AllocBody535_46 AllocBody535_163

def AllocBody535_165 : StackLang.HolProg 64 :=
.seq AllocBody535_3 AllocBody535_164

def AllocBody535_166 : StackLang.HolProg 64 :=
.seq AllocBody535_2 AllocBody535_165

def AllocBody535_167 : StackLang.HolProg 64 :=
.seq AllocBody535_1 AllocBody535_166

def AllocBody535_168 : StackLang.HolProg 64 :=
.seq AllocBody535_0 AllocBody535_167

def Alloc535 : Nat × StackLang.HolProg 64 := (535, AllocBody535_168)
theorem Alloc535_eq : StackAlloc.progComp (535, raw535) = Alloc535 := by
  with_unfolding_all rfl
#print axioms Alloc535_eq
end InitECandidate.Proofs.BackendStages
