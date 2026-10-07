import InitECandidate.Proofs.BackendStages.Raw257
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody257_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def AllocBody257_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody257_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody257_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody257_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody257_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody257_6 : StackLang.HolProg 64 :=
.seq AllocBody257_4 AllocBody257_5

def AllocBody257_7 : StackLang.HolProg 64 :=
.seq AllocBody257_3 AllocBody257_6

def AllocBody257_8 : StackLang.HolProg 64 :=
.seq AllocBody257_2 AllocBody257_7

def AllocBody257_9 : StackLang.HolProg 64 :=
.seq AllocBody257_1 AllocBody257_8

def AllocBody257_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 552#64)

def AllocBody257_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody257_13 : StackLang.HolProg 64 :=
.seq AllocBody257_11 AllocBody257_12

def AllocBody257_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody257_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody257_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody257_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 3

def AllocBody257_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody257_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody257_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody257_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody257_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody257_24 : StackLang.HolProg 64 :=
.seq AllocBody257_22 AllocBody257_23

def AllocBody257_25 : StackLang.HolProg 64 :=
.seq AllocBody257_21 AllocBody257_24

def AllocBody257_26 : StackLang.HolProg 64 :=
.seq AllocBody257_20 AllocBody257_25

def AllocBody257_27 : StackLang.HolProg 64 :=
.seq AllocBody257_19 AllocBody257_26

def AllocBody257_28 : StackLang.HolProg 64 :=
.seq AllocBody257_18 AllocBody257_27

def AllocBody257_29 : StackLang.HolProg 64 :=
.seq AllocBody257_17 AllocBody257_28

def AllocBody257_30 : StackLang.HolProg 64 :=
.seq AllocBody257_16 AllocBody257_29

def AllocBody257_31 : StackLang.HolProg 64 :=
.seq AllocBody257_15 AllocBody257_30

def AllocBody257_32 : StackLang.HolProg 64 :=
.seq AllocBody257_14 AllocBody257_31

def AllocBody257_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody257_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody257_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody257_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody257_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody257_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody257_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody257_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody257_43 : StackLang.HolProg 64 :=
.seq AllocBody257_41 AllocBody257_42

def AllocBody257_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody257_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody257_46 : StackLang.HolProg 64 :=
.seq AllocBody257_44 AllocBody257_45

def AllocBody257_47 : StackLang.HolProg 64 :=
.seq AllocBody257_43 AllocBody257_46

def AllocBody257_48 : StackLang.HolProg 64 :=
.seq AllocBody257_40 AllocBody257_47

def AllocBody257_49 : StackLang.HolProg 64 :=
.seq AllocBody257_39 AllocBody257_48

def AllocBody257_50 : StackLang.HolProg 64 :=
.seq AllocBody257_38 AllocBody257_49

def AllocBody257_51 : StackLang.HolProg 64 :=
.seq AllocBody257_37 AllocBody257_50

def AllocBody257_52 : StackLang.HolProg 64 :=
.seq AllocBody257_36 AllocBody257_51

def AllocBody257_53 : StackLang.HolProg 64 :=
.seq AllocBody257_35 AllocBody257_52

def AllocBody257_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody257_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody257_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody257_57 : StackLang.HolProg 64 :=
.seq AllocBody257_55 AllocBody257_56

def AllocBody257_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody257_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody257_60 : StackLang.HolProg 64 :=
.seq AllocBody257_58 AllocBody257_59

def AllocBody257_61 : StackLang.HolProg 64 :=
.seq AllocBody257_57 AllocBody257_60

def AllocBody257_62 : StackLang.HolProg 64 :=
.seq AllocBody257_54 AllocBody257_61

def AllocBody257_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody257_64 : StackLang.HolProg 64 :=
.seq AllocBody257_62 AllocBody257_63

def AllocBody257_65 : StackLang.HolProg 64 :=
.call (some (AllocBody257_53, 0, 257, 2)) (Sum.inl 253) (some (AllocBody257_64, 257, 3))

def AllocBody257_66 : StackLang.HolProg 64 :=
.seq AllocBody257_34 AllocBody257_65

def AllocBody257_67 : StackLang.HolProg 64 :=
.seq AllocBody257_33 AllocBody257_66

def AllocBody257_68 : StackLang.HolProg 64 :=
.seq AllocBody257_32 AllocBody257_67

def AllocBody257_69 : StackLang.HolProg 64 :=
.seq AllocBody257_13 AllocBody257_68

def AllocBody257_70 : StackLang.HolProg 64 :=
.seq AllocBody257_10 AllocBody257_69

def AllocBody257_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody257_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody257_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody257_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody257_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 70#64)

def AllocBody257_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody257_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody257_86 : StackLang.HolProg 64 :=
.seq AllocBody257_84 AllocBody257_85

def AllocBody257_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody257_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody257_89 : StackLang.HolProg 64 :=
.seq AllocBody257_87 AllocBody257_88

def AllocBody257_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody257_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody257_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody257_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody257_94 : StackLang.HolProg 64 :=
.seq AllocBody257_92 AllocBody257_93

def AllocBody257_95 : StackLang.HolProg 64 :=
.seq AllocBody257_91 AllocBody257_94

def AllocBody257_96 : StackLang.HolProg 64 :=
.seq AllocBody257_90 AllocBody257_95

def AllocBody257_97 : StackLang.HolProg 64 :=
.seq AllocBody257_89 AllocBody257_96

def AllocBody257_98 : StackLang.HolProg 64 :=
.seq AllocBody257_86 AllocBody257_97

def AllocBody257_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 553#64)

def AllocBody257_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody257_102 : StackLang.HolProg 64 :=
.seq AllocBody257_100 AllocBody257_101

def AllocBody257_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody257_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody257_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody257_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 5

def AllocBody257_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody257_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody257_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody257_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody257_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody257_113 : StackLang.HolProg 64 :=
.seq AllocBody257_111 AllocBody257_112

def AllocBody257_114 : StackLang.HolProg 64 :=
.seq AllocBody257_110 AllocBody257_113

def AllocBody257_115 : StackLang.HolProg 64 :=
.seq AllocBody257_109 AllocBody257_114

def AllocBody257_116 : StackLang.HolProg 64 :=
.seq AllocBody257_108 AllocBody257_115

def AllocBody257_117 : StackLang.HolProg 64 :=
.seq AllocBody257_107 AllocBody257_116

def AllocBody257_118 : StackLang.HolProg 64 :=
.seq AllocBody257_106 AllocBody257_117

def AllocBody257_119 : StackLang.HolProg 64 :=
.seq AllocBody257_105 AllocBody257_118

def AllocBody257_120 : StackLang.HolProg 64 :=
.seq AllocBody257_104 AllocBody257_119

def AllocBody257_121 : StackLang.HolProg 64 :=
.seq AllocBody257_103 AllocBody257_120

def AllocBody257_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody257_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody257_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody257_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody257_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody257_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody257_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody257_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody257_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody257_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody257_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody257_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody257_136 : StackLang.HolProg 64 :=
.seq AllocBody257_134 AllocBody257_135

def AllocBody257_137 : StackLang.HolProg 64 :=
.seq AllocBody257_133 AllocBody257_136

def AllocBody257_138 : StackLang.HolProg 64 :=
.seq AllocBody257_132 AllocBody257_137

def AllocBody257_139 : StackLang.HolProg 64 :=
.seq AllocBody257_131 AllocBody257_138

def AllocBody257_140 : StackLang.HolProg 64 :=
.seq AllocBody257_130 AllocBody257_139

def AllocBody257_141 : StackLang.HolProg 64 :=
.seq AllocBody257_129 AllocBody257_140

def AllocBody257_142 : StackLang.HolProg 64 :=
.seq AllocBody257_128 AllocBody257_141

def AllocBody257_143 : StackLang.HolProg 64 :=
.seq AllocBody257_127 AllocBody257_142

def AllocBody257_144 : StackLang.HolProg 64 :=
.seq AllocBody257_126 AllocBody257_143

def AllocBody257_145 : StackLang.HolProg 64 :=
.seq AllocBody257_125 AllocBody257_144

def AllocBody257_146 : StackLang.HolProg 64 :=
.seq AllocBody257_124 AllocBody257_145

def AllocBody257_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody257_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody257_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody257_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody257_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody257_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody257_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody257_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody257_155 : StackLang.HolProg 64 :=
.seq AllocBody257_153 AllocBody257_154

def AllocBody257_156 : StackLang.HolProg 64 :=
.seq AllocBody257_152 AllocBody257_155

def AllocBody257_157 : StackLang.HolProg 64 :=
.seq AllocBody257_151 AllocBody257_156

def AllocBody257_158 : StackLang.HolProg 64 :=
.seq AllocBody257_150 AllocBody257_157

def AllocBody257_159 : StackLang.HolProg 64 :=
.seq AllocBody257_149 AllocBody257_158

def AllocBody257_160 : StackLang.HolProg 64 :=
.seq AllocBody257_148 AllocBody257_159

def AllocBody257_161 : StackLang.HolProg 64 :=
.seq AllocBody257_147 AllocBody257_160

def AllocBody257_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody257_163 : StackLang.HolProg 64 :=
.seq AllocBody257_161 AllocBody257_162

def AllocBody257_164 : StackLang.HolProg 64 :=
.call (some (AllocBody257_146, 0, 257, 4)) (Sum.inl 251) (some (AllocBody257_163, 257, 5))

def AllocBody257_165 : StackLang.HolProg 64 :=
.seq AllocBody257_123 AllocBody257_164

def AllocBody257_166 : StackLang.HolProg 64 :=
.seq AllocBody257_122 AllocBody257_165

def AllocBody257_167 : StackLang.HolProg 64 :=
.seq AllocBody257_121 AllocBody257_166

def AllocBody257_168 : StackLang.HolProg 64 :=
.seq AllocBody257_102 AllocBody257_167

def AllocBody257_169 : StackLang.HolProg 64 :=
.seq AllocBody257_99 AllocBody257_168

def AllocBody257_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_172 : StackLang.HolProg 64 :=
.seq AllocBody257_170 AllocBody257_171

def AllocBody257_173 : StackLang.HolProg 64 :=
.seq AllocBody257_169 AllocBody257_172

def AllocBody257_174 : StackLang.HolProg 64 :=
.seq AllocBody257_98 AllocBody257_173

def AllocBody257_175 : StackLang.HolProg 64 :=
.seq AllocBody257_83 AllocBody257_174

def AllocBody257_176 : StackLang.HolProg 64 :=
.seq AllocBody257_82 AllocBody257_175

def AllocBody257_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody257_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody257_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def AllocBody257_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody257_182 : StackLang.HolProg 64 :=
.seq AllocBody257_180 AllocBody257_181

def AllocBody257_183 : StackLang.HolProg 64 :=
.seq AllocBody257_179 AllocBody257_182

def AllocBody257_184 : StackLang.HolProg 64 :=
.seq AllocBody257_178 AllocBody257_183

def AllocBody257_185 : StackLang.HolProg 64 :=
.seq AllocBody257_177 AllocBody257_184

def AllocBody257_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody257_176 AllocBody257_185

def AllocBody257_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody257_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def AllocBody257_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody257_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def AllocBody257_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def AllocBody257_194 : StackLang.HolProg 64 :=
.seq AllocBody257_192 AllocBody257_193

def AllocBody257_195 : StackLang.HolProg 64 :=
.seq AllocBody257_191 AllocBody257_194

def AllocBody257_196 : StackLang.HolProg 64 :=
.seq AllocBody257_190 AllocBody257_195

def AllocBody257_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody257_198 : StackLang.HolProg 64 :=
.seq AllocBody257_196 AllocBody257_197

def AllocBody257_199 : StackLang.HolProg 64 :=
.seq AllocBody257_189 AllocBody257_198

def AllocBody257_200 : StackLang.HolProg 64 :=
.seq AllocBody257_188 AllocBody257_199

def AllocBody257_201 : StackLang.HolProg 64 :=
.seq AllocBody257_187 AllocBody257_200

def AllocBody257_202 : StackLang.HolProg 64 :=
.seq AllocBody257_186 AllocBody257_201

def AllocBody257_203 : StackLang.HolProg 64 :=
.seq AllocBody257_81 AllocBody257_202

def AllocBody257_204 : StackLang.HolProg 64 :=
.seq AllocBody257_80 AllocBody257_203

def AllocBody257_205 : StackLang.HolProg 64 :=
.seq AllocBody257_79 AllocBody257_204

def AllocBody257_206 : StackLang.HolProg 64 :=
.seq AllocBody257_78 AllocBody257_205

def AllocBody257_207 : StackLang.HolProg 64 :=
.seq AllocBody257_77 AllocBody257_206

def AllocBody257_208 : StackLang.HolProg 64 :=
.seq AllocBody257_76 AllocBody257_207

def AllocBody257_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody257_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody257_212 : StackLang.HolProg 64 :=
.seq AllocBody257_210 AllocBody257_211

def AllocBody257_213 : StackLang.HolProg 64 :=
.seq AllocBody257_209 AllocBody257_212

def AllocBody257_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody257_208 AllocBody257_213

def AllocBody257_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def AllocBody257_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody257_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody257_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def AllocBody257_220 : StackLang.HolProg 64 :=
.seq AllocBody257_218 AllocBody257_219

def AllocBody257_221 : StackLang.HolProg 64 :=
.seq AllocBody257_217 AllocBody257_220

def AllocBody257_222 : StackLang.HolProg 64 :=
.seq AllocBody257_216 AllocBody257_221

def AllocBody257_223 : StackLang.HolProg 64 :=
.seq AllocBody257_215 AllocBody257_222

def AllocBody257_224 : StackLang.HolProg 64 :=
.seq AllocBody257_214 AllocBody257_223

def AllocBody257_225 : StackLang.HolProg 64 :=
.seq AllocBody257_75 AllocBody257_224

def AllocBody257_226 : StackLang.HolProg 64 :=
.loop AllocBody257_225

def AllocBody257_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody257_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody257_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody257_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def AllocBody257_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody257_232 : StackLang.HolProg 64 :=
.seq AllocBody257_230 AllocBody257_231

def AllocBody257_233 : StackLang.HolProg 64 :=
.seq AllocBody257_229 AllocBody257_232

def AllocBody257_234 : StackLang.HolProg 64 :=
.seq AllocBody257_228 AllocBody257_233

def AllocBody257_235 : StackLang.HolProg 64 :=
.seq AllocBody257_227 AllocBody257_234

def AllocBody257_236 : StackLang.HolProg 64 :=
.seq AllocBody257_226 AllocBody257_235

def AllocBody257_237 : StackLang.HolProg 64 :=
.seq AllocBody257_74 AllocBody257_236

def AllocBody257_238 : StackLang.HolProg 64 :=
.seq AllocBody257_73 AllocBody257_237

def AllocBody257_239 : StackLang.HolProg 64 :=
.seq AllocBody257_72 AllocBody257_238

def AllocBody257_240 : StackLang.HolProg 64 :=
.seq AllocBody257_71 AllocBody257_239

def AllocBody257_241 : StackLang.HolProg 64 :=
.seq AllocBody257_70 AllocBody257_240

def AllocBody257_242 : StackLang.HolProg 64 :=
.seq AllocBody257_9 AllocBody257_241

def AllocBody257_243 : StackLang.HolProg 64 :=
.seq AllocBody257_0 AllocBody257_242

def Alloc257 : Nat × StackLang.HolProg 64 := (257, AllocBody257_243)
theorem Alloc257_eq : StackAlloc.progComp (257, raw257) = Alloc257 := by
  with_unfolding_all rfl
#print axioms Alloc257_eq
end InitECandidate.Proofs.BackendStages
