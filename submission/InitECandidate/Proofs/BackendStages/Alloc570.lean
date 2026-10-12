import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw570
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody570_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody570_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody570_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody570_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1980#64)

def AllocBody570_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody570_7 : StackLang.HolProg 64 :=
.seq AllocBody570_5 AllocBody570_6

def AllocBody570_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody570_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody570_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody570_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 3

def AllocBody570_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody570_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody570_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody570_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody570_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody570_18 : StackLang.HolProg 64 :=
.seq AllocBody570_16 AllocBody570_17

def AllocBody570_19 : StackLang.HolProg 64 :=
.seq AllocBody570_15 AllocBody570_18

def AllocBody570_20 : StackLang.HolProg 64 :=
.seq AllocBody570_14 AllocBody570_19

def AllocBody570_21 : StackLang.HolProg 64 :=
.seq AllocBody570_13 AllocBody570_20

def AllocBody570_22 : StackLang.HolProg 64 :=
.seq AllocBody570_12 AllocBody570_21

def AllocBody570_23 : StackLang.HolProg 64 :=
.seq AllocBody570_11 AllocBody570_22

def AllocBody570_24 : StackLang.HolProg 64 :=
.seq AllocBody570_10 AllocBody570_23

def AllocBody570_25 : StackLang.HolProg 64 :=
.seq AllocBody570_9 AllocBody570_24

def AllocBody570_26 : StackLang.HolProg 64 :=
.seq AllocBody570_8 AllocBody570_25

def AllocBody570_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody570_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody570_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody570_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody570_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_34 : StackLang.HolProg 64 :=
.seq AllocBody570_32 AllocBody570_33

def AllocBody570_35 : StackLang.HolProg 64 :=
.seq AllocBody570_31 AllocBody570_34

def AllocBody570_36 : StackLang.HolProg 64 :=
.seq AllocBody570_30 AllocBody570_35

def AllocBody570_37 : StackLang.HolProg 64 :=
.seq AllocBody570_29 AllocBody570_36

def AllocBody570_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody570_40 : StackLang.HolProg 64 :=
.seq AllocBody570_38 AllocBody570_39

def AllocBody570_41 : StackLang.HolProg 64 :=
.call (some (AllocBody570_37, 0, 570, 2)) (Sum.inl 472) (some (AllocBody570_40, 570, 3))

def AllocBody570_42 : StackLang.HolProg 64 :=
.seq AllocBody570_28 AllocBody570_41

def AllocBody570_43 : StackLang.HolProg 64 :=
.seq AllocBody570_27 AllocBody570_42

def AllocBody570_44 : StackLang.HolProg 64 :=
.seq AllocBody570_26 AllocBody570_43

def AllocBody570_45 : StackLang.HolProg 64 :=
.seq AllocBody570_7 AllocBody570_44

def AllocBody570_46 : StackLang.HolProg 64 :=
.seq AllocBody570_4 AllocBody570_45

def AllocBody570_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody570_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody570_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody570_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody570_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody570_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def AllocBody570_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1981#64)

def AllocBody570_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody570_57 : StackLang.HolProg 64 :=
.seq AllocBody570_55 AllocBody570_56

def AllocBody570_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody570_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody570_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody570_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 5

def AllocBody570_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody570_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody570_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody570_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody570_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody570_68 : StackLang.HolProg 64 :=
.seq AllocBody570_66 AllocBody570_67

def AllocBody570_69 : StackLang.HolProg 64 :=
.seq AllocBody570_65 AllocBody570_68

def AllocBody570_70 : StackLang.HolProg 64 :=
.seq AllocBody570_64 AllocBody570_69

def AllocBody570_71 : StackLang.HolProg 64 :=
.seq AllocBody570_63 AllocBody570_70

def AllocBody570_72 : StackLang.HolProg 64 :=
.seq AllocBody570_62 AllocBody570_71

def AllocBody570_73 : StackLang.HolProg 64 :=
.seq AllocBody570_61 AllocBody570_72

def AllocBody570_74 : StackLang.HolProg 64 :=
.seq AllocBody570_60 AllocBody570_73

def AllocBody570_75 : StackLang.HolProg 64 :=
.seq AllocBody570_59 AllocBody570_74

def AllocBody570_76 : StackLang.HolProg 64 :=
.seq AllocBody570_58 AllocBody570_75

def AllocBody570_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody570_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody570_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody570_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody570_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_84 : StackLang.HolProg 64 :=
.seq AllocBody570_82 AllocBody570_83

def AllocBody570_85 : StackLang.HolProg 64 :=
.seq AllocBody570_81 AllocBody570_84

def AllocBody570_86 : StackLang.HolProg 64 :=
.seq AllocBody570_80 AllocBody570_85

def AllocBody570_87 : StackLang.HolProg 64 :=
.seq AllocBody570_79 AllocBody570_86

def AllocBody570_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody570_90 : StackLang.HolProg 64 :=
.seq AllocBody570_88 AllocBody570_89

def AllocBody570_91 : StackLang.HolProg 64 :=
.call (some (AllocBody570_87, 0, 570, 4)) (Sum.inl 479) (some (AllocBody570_90, 570, 5))

def AllocBody570_92 : StackLang.HolProg 64 :=
.seq AllocBody570_78 AllocBody570_91

def AllocBody570_93 : StackLang.HolProg 64 :=
.seq AllocBody570_77 AllocBody570_92

def AllocBody570_94 : StackLang.HolProg 64 :=
.seq AllocBody570_76 AllocBody570_93

def AllocBody570_95 : StackLang.HolProg 64 :=
.seq AllocBody570_57 AllocBody570_94

def AllocBody570_96 : StackLang.HolProg 64 :=
.seq AllocBody570_54 AllocBody570_95

def AllocBody570_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody570_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody570_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1982#64)

def AllocBody570_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody570_103 : StackLang.HolProg 64 :=
.seq AllocBody570_101 AllocBody570_102

def AllocBody570_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody570_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody570_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody570_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 7

def AllocBody570_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody570_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody570_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody570_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody570_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody570_114 : StackLang.HolProg 64 :=
.seq AllocBody570_112 AllocBody570_113

def AllocBody570_115 : StackLang.HolProg 64 :=
.seq AllocBody570_111 AllocBody570_114

def AllocBody570_116 : StackLang.HolProg 64 :=
.seq AllocBody570_110 AllocBody570_115

def AllocBody570_117 : StackLang.HolProg 64 :=
.seq AllocBody570_109 AllocBody570_116

def AllocBody570_118 : StackLang.HolProg 64 :=
.seq AllocBody570_108 AllocBody570_117

def AllocBody570_119 : StackLang.HolProg 64 :=
.seq AllocBody570_107 AllocBody570_118

def AllocBody570_120 : StackLang.HolProg 64 :=
.seq AllocBody570_106 AllocBody570_119

def AllocBody570_121 : StackLang.HolProg 64 :=
.seq AllocBody570_105 AllocBody570_120

def AllocBody570_122 : StackLang.HolProg 64 :=
.seq AllocBody570_104 AllocBody570_121

def AllocBody570_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody570_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody570_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody570_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody570_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody570_130 : StackLang.HolProg 64 :=
.seq AllocBody570_128 AllocBody570_129

def AllocBody570_131 : StackLang.HolProg 64 :=
.seq AllocBody570_127 AllocBody570_130

def AllocBody570_132 : StackLang.HolProg 64 :=
.seq AllocBody570_126 AllocBody570_131

def AllocBody570_133 : StackLang.HolProg 64 :=
.seq AllocBody570_125 AllocBody570_132

def AllocBody570_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody570_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody570_136 : StackLang.HolProg 64 :=
.seq AllocBody570_134 AllocBody570_135

def AllocBody570_137 : StackLang.HolProg 64 :=
.call (some (AllocBody570_133, 0, 570, 6)) (Sum.inl 492) (some (AllocBody570_136, 570, 7))

def AllocBody570_138 : StackLang.HolProg 64 :=
.seq AllocBody570_124 AllocBody570_137

def AllocBody570_139 : StackLang.HolProg 64 :=
.seq AllocBody570_123 AllocBody570_138

def AllocBody570_140 : StackLang.HolProg 64 :=
.seq AllocBody570_122 AllocBody570_139

def AllocBody570_141 : StackLang.HolProg 64 :=
.seq AllocBody570_103 AllocBody570_140

def AllocBody570_142 : StackLang.HolProg 64 :=
.seq AllocBody570_100 AllocBody570_141

def AllocBody570_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody570_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody570_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody570_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody570_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody570_148 : StackLang.HolProg 64 :=
.seq AllocBody570_146 AllocBody570_147

def AllocBody570_149 : StackLang.HolProg 64 :=
.seq AllocBody570_145 AllocBody570_148

def AllocBody570_150 : StackLang.HolProg 64 :=
.seq AllocBody570_144 AllocBody570_149

def AllocBody570_151 : StackLang.HolProg 64 :=
.seq AllocBody570_143 AllocBody570_150

def AllocBody570_152 : StackLang.HolProg 64 :=
.seq AllocBody570_142 AllocBody570_151

def AllocBody570_153 : StackLang.HolProg 64 :=
.seq AllocBody570_99 AllocBody570_152

def AllocBody570_154 : StackLang.HolProg 64 :=
.seq AllocBody570_98 AllocBody570_153

def AllocBody570_155 : StackLang.HolProg 64 :=
.seq AllocBody570_97 AllocBody570_154

def AllocBody570_156 : StackLang.HolProg 64 :=
.seq AllocBody570_96 AllocBody570_155

def AllocBody570_157 : StackLang.HolProg 64 :=
.seq AllocBody570_53 AllocBody570_156

def AllocBody570_158 : StackLang.HolProg 64 :=
.seq AllocBody570_52 AllocBody570_157

def AllocBody570_159 : StackLang.HolProg 64 :=
.seq AllocBody570_51 AllocBody570_158

def AllocBody570_160 : StackLang.HolProg 64 :=
.seq AllocBody570_50 AllocBody570_159

def AllocBody570_161 : StackLang.HolProg 64 :=
.seq AllocBody570_49 AllocBody570_160

def AllocBody570_162 : StackLang.HolProg 64 :=
.seq AllocBody570_48 AllocBody570_161

def AllocBody570_163 : StackLang.HolProg 64 :=
.seq AllocBody570_47 AllocBody570_162

def AllocBody570_164 : StackLang.HolProg 64 :=
.seq AllocBody570_46 AllocBody570_163

def AllocBody570_165 : StackLang.HolProg 64 :=
.seq AllocBody570_3 AllocBody570_164

def AllocBody570_166 : StackLang.HolProg 64 :=
.seq AllocBody570_2 AllocBody570_165

def AllocBody570_167 : StackLang.HolProg 64 :=
.seq AllocBody570_1 AllocBody570_166

def AllocBody570_168 : StackLang.HolProg 64 :=
.seq AllocBody570_0 AllocBody570_167

def Alloc570 : Nat × StackLang.HolProg 64 := (570, AllocBody570_168)
theorem Alloc570_eq : StackAlloc.progComp (570, raw570) = Alloc570 := by
  kernel_rfl
#print axioms Alloc570_eq
end InitECandidate.Proofs.BackendStages
