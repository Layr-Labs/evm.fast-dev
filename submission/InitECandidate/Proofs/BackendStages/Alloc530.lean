import InitECandidate.Proofs.BackendStages.Raw530
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody530_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody530_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody530_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody530_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1749#64)

def AllocBody530_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody530_7 : StackLang.HolProg 64 :=
.seq AllocBody530_5 AllocBody530_6

def AllocBody530_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody530_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody530_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody530_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 3

def AllocBody530_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody530_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody530_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody530_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody530_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody530_18 : StackLang.HolProg 64 :=
.seq AllocBody530_16 AllocBody530_17

def AllocBody530_19 : StackLang.HolProg 64 :=
.seq AllocBody530_15 AllocBody530_18

def AllocBody530_20 : StackLang.HolProg 64 :=
.seq AllocBody530_14 AllocBody530_19

def AllocBody530_21 : StackLang.HolProg 64 :=
.seq AllocBody530_13 AllocBody530_20

def AllocBody530_22 : StackLang.HolProg 64 :=
.seq AllocBody530_12 AllocBody530_21

def AllocBody530_23 : StackLang.HolProg 64 :=
.seq AllocBody530_11 AllocBody530_22

def AllocBody530_24 : StackLang.HolProg 64 :=
.seq AllocBody530_10 AllocBody530_23

def AllocBody530_25 : StackLang.HolProg 64 :=
.seq AllocBody530_9 AllocBody530_24

def AllocBody530_26 : StackLang.HolProg 64 :=
.seq AllocBody530_8 AllocBody530_25

def AllocBody530_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody530_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody530_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody530_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody530_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_34 : StackLang.HolProg 64 :=
.seq AllocBody530_32 AllocBody530_33

def AllocBody530_35 : StackLang.HolProg 64 :=
.seq AllocBody530_31 AllocBody530_34

def AllocBody530_36 : StackLang.HolProg 64 :=
.seq AllocBody530_30 AllocBody530_35

def AllocBody530_37 : StackLang.HolProg 64 :=
.seq AllocBody530_29 AllocBody530_36

def AllocBody530_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody530_40 : StackLang.HolProg 64 :=
.seq AllocBody530_38 AllocBody530_39

def AllocBody530_41 : StackLang.HolProg 64 :=
.call (some (AllocBody530_37, 0, 530, 2)) (Sum.inl 472) (some (AllocBody530_40, 530, 3))

def AllocBody530_42 : StackLang.HolProg 64 :=
.seq AllocBody530_28 AllocBody530_41

def AllocBody530_43 : StackLang.HolProg 64 :=
.seq AllocBody530_27 AllocBody530_42

def AllocBody530_44 : StackLang.HolProg 64 :=
.seq AllocBody530_26 AllocBody530_43

def AllocBody530_45 : StackLang.HolProg 64 :=
.seq AllocBody530_7 AllocBody530_44

def AllocBody530_46 : StackLang.HolProg 64 :=
.seq AllocBody530_4 AllocBody530_45

def AllocBody530_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody530_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody530_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody530_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody530_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody530_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def AllocBody530_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1750#64)

def AllocBody530_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody530_57 : StackLang.HolProg 64 :=
.seq AllocBody530_55 AllocBody530_56

def AllocBody530_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody530_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody530_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody530_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 5

def AllocBody530_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody530_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody530_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody530_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody530_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody530_68 : StackLang.HolProg 64 :=
.seq AllocBody530_66 AllocBody530_67

def AllocBody530_69 : StackLang.HolProg 64 :=
.seq AllocBody530_65 AllocBody530_68

def AllocBody530_70 : StackLang.HolProg 64 :=
.seq AllocBody530_64 AllocBody530_69

def AllocBody530_71 : StackLang.HolProg 64 :=
.seq AllocBody530_63 AllocBody530_70

def AllocBody530_72 : StackLang.HolProg 64 :=
.seq AllocBody530_62 AllocBody530_71

def AllocBody530_73 : StackLang.HolProg 64 :=
.seq AllocBody530_61 AllocBody530_72

def AllocBody530_74 : StackLang.HolProg 64 :=
.seq AllocBody530_60 AllocBody530_73

def AllocBody530_75 : StackLang.HolProg 64 :=
.seq AllocBody530_59 AllocBody530_74

def AllocBody530_76 : StackLang.HolProg 64 :=
.seq AllocBody530_58 AllocBody530_75

def AllocBody530_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody530_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody530_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody530_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody530_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_84 : StackLang.HolProg 64 :=
.seq AllocBody530_82 AllocBody530_83

def AllocBody530_85 : StackLang.HolProg 64 :=
.seq AllocBody530_81 AllocBody530_84

def AllocBody530_86 : StackLang.HolProg 64 :=
.seq AllocBody530_80 AllocBody530_85

def AllocBody530_87 : StackLang.HolProg 64 :=
.seq AllocBody530_79 AllocBody530_86

def AllocBody530_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody530_90 : StackLang.HolProg 64 :=
.seq AllocBody530_88 AllocBody530_89

def AllocBody530_91 : StackLang.HolProg 64 :=
.call (some (AllocBody530_87, 0, 530, 4)) (Sum.inl 479) (some (AllocBody530_90, 530, 5))

def AllocBody530_92 : StackLang.HolProg 64 :=
.seq AllocBody530_78 AllocBody530_91

def AllocBody530_93 : StackLang.HolProg 64 :=
.seq AllocBody530_77 AllocBody530_92

def AllocBody530_94 : StackLang.HolProg 64 :=
.seq AllocBody530_76 AllocBody530_93

def AllocBody530_95 : StackLang.HolProg 64 :=
.seq AllocBody530_57 AllocBody530_94

def AllocBody530_96 : StackLang.HolProg 64 :=
.seq AllocBody530_54 AllocBody530_95

def AllocBody530_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody530_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody530_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1751#64)

def AllocBody530_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody530_103 : StackLang.HolProg 64 :=
.seq AllocBody530_101 AllocBody530_102

def AllocBody530_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody530_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody530_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody530_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 7

def AllocBody530_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody530_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody530_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody530_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody530_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody530_114 : StackLang.HolProg 64 :=
.seq AllocBody530_112 AllocBody530_113

def AllocBody530_115 : StackLang.HolProg 64 :=
.seq AllocBody530_111 AllocBody530_114

def AllocBody530_116 : StackLang.HolProg 64 :=
.seq AllocBody530_110 AllocBody530_115

def AllocBody530_117 : StackLang.HolProg 64 :=
.seq AllocBody530_109 AllocBody530_116

def AllocBody530_118 : StackLang.HolProg 64 :=
.seq AllocBody530_108 AllocBody530_117

def AllocBody530_119 : StackLang.HolProg 64 :=
.seq AllocBody530_107 AllocBody530_118

def AllocBody530_120 : StackLang.HolProg 64 :=
.seq AllocBody530_106 AllocBody530_119

def AllocBody530_121 : StackLang.HolProg 64 :=
.seq AllocBody530_105 AllocBody530_120

def AllocBody530_122 : StackLang.HolProg 64 :=
.seq AllocBody530_104 AllocBody530_121

def AllocBody530_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody530_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody530_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody530_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody530_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody530_130 : StackLang.HolProg 64 :=
.seq AllocBody530_128 AllocBody530_129

def AllocBody530_131 : StackLang.HolProg 64 :=
.seq AllocBody530_127 AllocBody530_130

def AllocBody530_132 : StackLang.HolProg 64 :=
.seq AllocBody530_126 AllocBody530_131

def AllocBody530_133 : StackLang.HolProg 64 :=
.seq AllocBody530_125 AllocBody530_132

def AllocBody530_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody530_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody530_136 : StackLang.HolProg 64 :=
.seq AllocBody530_134 AllocBody530_135

def AllocBody530_137 : StackLang.HolProg 64 :=
.call (some (AllocBody530_133, 0, 530, 6)) (Sum.inl 492) (some (AllocBody530_136, 530, 7))

def AllocBody530_138 : StackLang.HolProg 64 :=
.seq AllocBody530_124 AllocBody530_137

def AllocBody530_139 : StackLang.HolProg 64 :=
.seq AllocBody530_123 AllocBody530_138

def AllocBody530_140 : StackLang.HolProg 64 :=
.seq AllocBody530_122 AllocBody530_139

def AllocBody530_141 : StackLang.HolProg 64 :=
.seq AllocBody530_103 AllocBody530_140

def AllocBody530_142 : StackLang.HolProg 64 :=
.seq AllocBody530_100 AllocBody530_141

def AllocBody530_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody530_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody530_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody530_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody530_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody530_148 : StackLang.HolProg 64 :=
.seq AllocBody530_146 AllocBody530_147

def AllocBody530_149 : StackLang.HolProg 64 :=
.seq AllocBody530_145 AllocBody530_148

def AllocBody530_150 : StackLang.HolProg 64 :=
.seq AllocBody530_144 AllocBody530_149

def AllocBody530_151 : StackLang.HolProg 64 :=
.seq AllocBody530_143 AllocBody530_150

def AllocBody530_152 : StackLang.HolProg 64 :=
.seq AllocBody530_142 AllocBody530_151

def AllocBody530_153 : StackLang.HolProg 64 :=
.seq AllocBody530_99 AllocBody530_152

def AllocBody530_154 : StackLang.HolProg 64 :=
.seq AllocBody530_98 AllocBody530_153

def AllocBody530_155 : StackLang.HolProg 64 :=
.seq AllocBody530_97 AllocBody530_154

def AllocBody530_156 : StackLang.HolProg 64 :=
.seq AllocBody530_96 AllocBody530_155

def AllocBody530_157 : StackLang.HolProg 64 :=
.seq AllocBody530_53 AllocBody530_156

def AllocBody530_158 : StackLang.HolProg 64 :=
.seq AllocBody530_52 AllocBody530_157

def AllocBody530_159 : StackLang.HolProg 64 :=
.seq AllocBody530_51 AllocBody530_158

def AllocBody530_160 : StackLang.HolProg 64 :=
.seq AllocBody530_50 AllocBody530_159

def AllocBody530_161 : StackLang.HolProg 64 :=
.seq AllocBody530_49 AllocBody530_160

def AllocBody530_162 : StackLang.HolProg 64 :=
.seq AllocBody530_48 AllocBody530_161

def AllocBody530_163 : StackLang.HolProg 64 :=
.seq AllocBody530_47 AllocBody530_162

def AllocBody530_164 : StackLang.HolProg 64 :=
.seq AllocBody530_46 AllocBody530_163

def AllocBody530_165 : StackLang.HolProg 64 :=
.seq AllocBody530_3 AllocBody530_164

def AllocBody530_166 : StackLang.HolProg 64 :=
.seq AllocBody530_2 AllocBody530_165

def AllocBody530_167 : StackLang.HolProg 64 :=
.seq AllocBody530_1 AllocBody530_166

def AllocBody530_168 : StackLang.HolProg 64 :=
.seq AllocBody530_0 AllocBody530_167

def Alloc530 : Nat × StackLang.HolProg 64 := (530, AllocBody530_168)
theorem Alloc530_eq : StackAlloc.progComp (530, raw530) = Alloc530 := by
  with_unfolding_all rfl
#print axioms Alloc530_eq
end InitECandidate.Proofs.BackendStages
