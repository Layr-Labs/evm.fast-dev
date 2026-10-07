import InitECandidate.Proofs.BackendStages.Raw434
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody434_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody434_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody434_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody434_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody434_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody434_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody434_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody434_9 : StackLang.HolProg 64 :=
.seq AllocBody434_7 AllocBody434_8

def AllocBody434_10 : StackLang.HolProg 64 :=
.seq AllocBody434_6 AllocBody434_9

def AllocBody434_11 : StackLang.HolProg 64 :=
.seq AllocBody434_5 AllocBody434_10

def AllocBody434_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody434_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody434_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody434_17 : StackLang.HolProg 64 :=
.seq AllocBody434_15 AllocBody434_16

def AllocBody434_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody434_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody434_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody434_21 : StackLang.HolProg 64 :=
.seq AllocBody434_19 AllocBody434_20

def AllocBody434_22 : StackLang.HolProg 64 :=
.seq AllocBody434_18 AllocBody434_21

def AllocBody434_23 : StackLang.HolProg 64 :=
.seq AllocBody434_17 AllocBody434_22

def AllocBody434_24 : StackLang.HolProg 64 :=
.seq AllocBody434_14 AllocBody434_23

def AllocBody434_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1320#64)

def AllocBody434_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody434_28 : StackLang.HolProg 64 :=
.seq AllocBody434_26 AllocBody434_27

def AllocBody434_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody434_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody434_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody434_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 3

def AllocBody434_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody434_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody434_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody434_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody434_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody434_39 : StackLang.HolProg 64 :=
.seq AllocBody434_37 AllocBody434_38

def AllocBody434_40 : StackLang.HolProg 64 :=
.seq AllocBody434_36 AllocBody434_39

def AllocBody434_41 : StackLang.HolProg 64 :=
.seq AllocBody434_35 AllocBody434_40

def AllocBody434_42 : StackLang.HolProg 64 :=
.seq AllocBody434_34 AllocBody434_41

def AllocBody434_43 : StackLang.HolProg 64 :=
.seq AllocBody434_33 AllocBody434_42

def AllocBody434_44 : StackLang.HolProg 64 :=
.seq AllocBody434_32 AllocBody434_43

def AllocBody434_45 : StackLang.HolProg 64 :=
.seq AllocBody434_31 AllocBody434_44

def AllocBody434_46 : StackLang.HolProg 64 :=
.seq AllocBody434_30 AllocBody434_45

def AllocBody434_47 : StackLang.HolProg 64 :=
.seq AllocBody434_29 AllocBody434_46

def AllocBody434_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody434_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody434_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody434_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody434_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody434_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody434_56 : StackLang.HolProg 64 :=
.seq AllocBody434_54 AllocBody434_55

def AllocBody434_57 : StackLang.HolProg 64 :=
.seq AllocBody434_53 AllocBody434_56

def AllocBody434_58 : StackLang.HolProg 64 :=
.seq AllocBody434_52 AllocBody434_57

def AllocBody434_59 : StackLang.HolProg 64 :=
.seq AllocBody434_51 AllocBody434_58

def AllocBody434_60 : StackLang.HolProg 64 :=
.seq AllocBody434_50 AllocBody434_59

def AllocBody434_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody434_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody434_63 : StackLang.HolProg 64 :=
.seq AllocBody434_61 AllocBody434_62

def AllocBody434_64 : StackLang.HolProg 64 :=
.call (some (AllocBody434_60, 0, 434, 2)) (Sum.inl 196) (some (AllocBody434_63, 434, 3))

def AllocBody434_65 : StackLang.HolProg 64 :=
.seq AllocBody434_49 AllocBody434_64

def AllocBody434_66 : StackLang.HolProg 64 :=
.seq AllocBody434_48 AllocBody434_65

def AllocBody434_67 : StackLang.HolProg 64 :=
.seq AllocBody434_47 AllocBody434_66

def AllocBody434_68 : StackLang.HolProg 64 :=
.seq AllocBody434_28 AllocBody434_67

def AllocBody434_69 : StackLang.HolProg 64 :=
.seq AllocBody434_25 AllocBody434_68

def AllocBody434_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody434_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody434_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody434_76 : StackLang.HolProg 64 :=
.seq AllocBody434_74 AllocBody434_75

def AllocBody434_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1321#64)

def AllocBody434_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody434_80 : StackLang.HolProg 64 :=
.seq AllocBody434_78 AllocBody434_79

def AllocBody434_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody434_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody434_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody434_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 5

def AllocBody434_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody434_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody434_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody434_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody434_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody434_91 : StackLang.HolProg 64 :=
.seq AllocBody434_89 AllocBody434_90

def AllocBody434_92 : StackLang.HolProg 64 :=
.seq AllocBody434_88 AllocBody434_91

def AllocBody434_93 : StackLang.HolProg 64 :=
.seq AllocBody434_87 AllocBody434_92

def AllocBody434_94 : StackLang.HolProg 64 :=
.seq AllocBody434_86 AllocBody434_93

def AllocBody434_95 : StackLang.HolProg 64 :=
.seq AllocBody434_85 AllocBody434_94

def AllocBody434_96 : StackLang.HolProg 64 :=
.seq AllocBody434_84 AllocBody434_95

def AllocBody434_97 : StackLang.HolProg 64 :=
.seq AllocBody434_83 AllocBody434_96

def AllocBody434_98 : StackLang.HolProg 64 :=
.seq AllocBody434_82 AllocBody434_97

def AllocBody434_99 : StackLang.HolProg 64 :=
.seq AllocBody434_81 AllocBody434_98

def AllocBody434_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody434_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody434_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody434_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody434_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody434_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody434_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody434_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody434_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody434_111 : StackLang.HolProg 64 :=
.seq AllocBody434_109 AllocBody434_110

def AllocBody434_112 : StackLang.HolProg 64 :=
.seq AllocBody434_108 AllocBody434_111

def AllocBody434_113 : StackLang.HolProg 64 :=
.seq AllocBody434_107 AllocBody434_112

def AllocBody434_114 : StackLang.HolProg 64 :=
.seq AllocBody434_106 AllocBody434_113

def AllocBody434_115 : StackLang.HolProg 64 :=
.seq AllocBody434_105 AllocBody434_114

def AllocBody434_116 : StackLang.HolProg 64 :=
.seq AllocBody434_104 AllocBody434_115

def AllocBody434_117 : StackLang.HolProg 64 :=
.seq AllocBody434_103 AllocBody434_116

def AllocBody434_118 : StackLang.HolProg 64 :=
.seq AllocBody434_102 AllocBody434_117

def AllocBody434_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody434_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody434_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody434_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody434_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody434_124 : StackLang.HolProg 64 :=
.seq AllocBody434_122 AllocBody434_123

def AllocBody434_125 : StackLang.HolProg 64 :=
.seq AllocBody434_121 AllocBody434_124

def AllocBody434_126 : StackLang.HolProg 64 :=
.seq AllocBody434_120 AllocBody434_125

def AllocBody434_127 : StackLang.HolProg 64 :=
.seq AllocBody434_119 AllocBody434_126

def AllocBody434_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody434_129 : StackLang.HolProg 64 :=
.seq AllocBody434_127 AllocBody434_128

def AllocBody434_130 : StackLang.HolProg 64 :=
.call (some (AllocBody434_118, 0, 434, 4)) (Sum.inl 190) (some (AllocBody434_129, 434, 5))

def AllocBody434_131 : StackLang.HolProg 64 :=
.seq AllocBody434_101 AllocBody434_130

def AllocBody434_132 : StackLang.HolProg 64 :=
.seq AllocBody434_100 AllocBody434_131

def AllocBody434_133 : StackLang.HolProg 64 :=
.seq AllocBody434_99 AllocBody434_132

def AllocBody434_134 : StackLang.HolProg 64 :=
.seq AllocBody434_80 AllocBody434_133

def AllocBody434_135 : StackLang.HolProg 64 :=
.seq AllocBody434_77 AllocBody434_134

def AllocBody434_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_138 : StackLang.HolProg 64 :=
.seq AllocBody434_136 AllocBody434_137

def AllocBody434_139 : StackLang.HolProg 64 :=
.seq AllocBody434_135 AllocBody434_138

def AllocBody434_140 : StackLang.HolProg 64 :=
.seq AllocBody434_76 AllocBody434_139

def AllocBody434_141 : StackLang.HolProg 64 :=
.seq AllocBody434_73 AllocBody434_140

def AllocBody434_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody434_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody434_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody434_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody434_147 : StackLang.HolProg 64 :=
.seq AllocBody434_145 AllocBody434_146

def AllocBody434_148 : StackLang.HolProg 64 :=
.seq AllocBody434_144 AllocBody434_147

def AllocBody434_149 : StackLang.HolProg 64 :=
.seq AllocBody434_143 AllocBody434_148

def AllocBody434_150 : StackLang.HolProg 64 :=
.seq AllocBody434_142 AllocBody434_149

def AllocBody434_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody434_141 AllocBody434_150

def AllocBody434_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody434_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody434_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody434_157 : StackLang.HolProg 64 :=
.seq AllocBody434_155 AllocBody434_156

def AllocBody434_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody434_159 : StackLang.HolProg 64 :=
.seq AllocBody434_157 AllocBody434_158

def AllocBody434_160 : StackLang.HolProg 64 :=
.seq AllocBody434_154 AllocBody434_159

def AllocBody434_161 : StackLang.HolProg 64 :=
.seq AllocBody434_153 AllocBody434_160

def AllocBody434_162 : StackLang.HolProg 64 :=
.seq AllocBody434_152 AllocBody434_161

def AllocBody434_163 : StackLang.HolProg 64 :=
.seq AllocBody434_151 AllocBody434_162

def AllocBody434_164 : StackLang.HolProg 64 :=
.seq AllocBody434_72 AllocBody434_163

def AllocBody434_165 : StackLang.HolProg 64 :=
.seq AllocBody434_71 AllocBody434_164

def AllocBody434_166 : StackLang.HolProg 64 :=
.seq AllocBody434_70 AllocBody434_165

def AllocBody434_167 : StackLang.HolProg 64 :=
.seq AllocBody434_69 AllocBody434_166

def AllocBody434_168 : StackLang.HolProg 64 :=
.seq AllocBody434_24 AllocBody434_167

def AllocBody434_169 : StackLang.HolProg 64 :=
.seq AllocBody434_13 AllocBody434_168

def AllocBody434_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody434_172 : StackLang.HolProg 64 :=
.seq AllocBody434_170 AllocBody434_171

def AllocBody434_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody434_169 AllocBody434_172

def AllocBody434_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody434_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody434_177 : StackLang.HolProg 64 :=
.seq AllocBody434_175 AllocBody434_176

def AllocBody434_178 : StackLang.HolProg 64 :=
.seq AllocBody434_174 AllocBody434_177

def AllocBody434_179 : StackLang.HolProg 64 :=
.seq AllocBody434_173 AllocBody434_178

def AllocBody434_180 : StackLang.HolProg 64 :=
.seq AllocBody434_12 AllocBody434_179

def AllocBody434_181 : StackLang.HolProg 64 :=
.loop AllocBody434_180

def AllocBody434_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody434_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody434_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody434_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody434_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody434_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody434_188 : StackLang.HolProg 64 :=
.seq AllocBody434_186 AllocBody434_187

def AllocBody434_189 : StackLang.HolProg 64 :=
.seq AllocBody434_185 AllocBody434_188

def AllocBody434_190 : StackLang.HolProg 64 :=
.seq AllocBody434_184 AllocBody434_189

def AllocBody434_191 : StackLang.HolProg 64 :=
.seq AllocBody434_183 AllocBody434_190

def AllocBody434_192 : StackLang.HolProg 64 :=
.seq AllocBody434_182 AllocBody434_191

def AllocBody434_193 : StackLang.HolProg 64 :=
.seq AllocBody434_181 AllocBody434_192

def AllocBody434_194 : StackLang.HolProg 64 :=
.seq AllocBody434_11 AllocBody434_193

def AllocBody434_195 : StackLang.HolProg 64 :=
.seq AllocBody434_4 AllocBody434_194

def AllocBody434_196 : StackLang.HolProg 64 :=
.seq AllocBody434_3 AllocBody434_195

def AllocBody434_197 : StackLang.HolProg 64 :=
.seq AllocBody434_2 AllocBody434_196

def AllocBody434_198 : StackLang.HolProg 64 :=
.seq AllocBody434_1 AllocBody434_197

def AllocBody434_199 : StackLang.HolProg 64 :=
.seq AllocBody434_0 AllocBody434_198

def Alloc434 : Nat × StackLang.HolProg 64 := (434, AllocBody434_199)
theorem Alloc434_eq : StackAlloc.progComp (434, raw434) = Alloc434 := by
  with_unfolding_all rfl
#print axioms Alloc434_eq
end InitECandidate.Proofs.BackendStages
