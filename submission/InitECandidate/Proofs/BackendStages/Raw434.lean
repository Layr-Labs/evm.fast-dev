import InitECandidate.Proofs.BackendStages.Function434
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody434_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody434_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody434_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody434_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody434_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody434_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody434_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody434_9 : StackLang.HolProg 64 :=
.seq rawBody434_7 rawBody434_8

def rawBody434_10 : StackLang.HolProg 64 :=
.seq rawBody434_6 rawBody434_9

def rawBody434_11 : StackLang.HolProg 64 :=
.seq rawBody434_5 rawBody434_10

def rawBody434_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody434_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody434_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody434_17 : StackLang.HolProg 64 :=
.seq rawBody434_15 rawBody434_16

def rawBody434_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody434_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody434_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody434_21 : StackLang.HolProg 64 :=
.seq rawBody434_19 rawBody434_20

def rawBody434_22 : StackLang.HolProg 64 :=
.seq rawBody434_18 rawBody434_21

def rawBody434_23 : StackLang.HolProg 64 :=
.seq rawBody434_17 rawBody434_22

def rawBody434_24 : StackLang.HolProg 64 :=
.seq rawBody434_14 rawBody434_23

def rawBody434_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1320#64)

def rawBody434_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody434_28 : StackLang.HolProg 64 :=
.seq rawBody434_26 rawBody434_27

def rawBody434_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody434_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody434_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody434_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 3

def rawBody434_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody434_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody434_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody434_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody434_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody434_39 : StackLang.HolProg 64 :=
.seq rawBody434_37 rawBody434_38

def rawBody434_40 : StackLang.HolProg 64 :=
.seq rawBody434_36 rawBody434_39

def rawBody434_41 : StackLang.HolProg 64 :=
.seq rawBody434_35 rawBody434_40

def rawBody434_42 : StackLang.HolProg 64 :=
.seq rawBody434_34 rawBody434_41

def rawBody434_43 : StackLang.HolProg 64 :=
.seq rawBody434_33 rawBody434_42

def rawBody434_44 : StackLang.HolProg 64 :=
.seq rawBody434_32 rawBody434_43

def rawBody434_45 : StackLang.HolProg 64 :=
.seq rawBody434_31 rawBody434_44

def rawBody434_46 : StackLang.HolProg 64 :=
.seq rawBody434_30 rawBody434_45

def rawBody434_47 : StackLang.HolProg 64 :=
.seq rawBody434_29 rawBody434_46

def rawBody434_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody434_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody434_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody434_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody434_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody434_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody434_56 : StackLang.HolProg 64 :=
.seq rawBody434_54 rawBody434_55

def rawBody434_57 : StackLang.HolProg 64 :=
.seq rawBody434_53 rawBody434_56

def rawBody434_58 : StackLang.HolProg 64 :=
.seq rawBody434_52 rawBody434_57

def rawBody434_59 : StackLang.HolProg 64 :=
.seq rawBody434_51 rawBody434_58

def rawBody434_60 : StackLang.HolProg 64 :=
.seq rawBody434_50 rawBody434_59

def rawBody434_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody434_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody434_63 : StackLang.HolProg 64 :=
.seq rawBody434_61 rawBody434_62

def rawBody434_64 : StackLang.HolProg 64 :=
.call (some (rawBody434_60, 0, 434, 2)) (Sum.inl 196) (some (rawBody434_63, 434, 3))

def rawBody434_65 : StackLang.HolProg 64 :=
.seq rawBody434_49 rawBody434_64

def rawBody434_66 : StackLang.HolProg 64 :=
.seq rawBody434_48 rawBody434_65

def rawBody434_67 : StackLang.HolProg 64 :=
.seq rawBody434_47 rawBody434_66

def rawBody434_68 : StackLang.HolProg 64 :=
.seq rawBody434_28 rawBody434_67

def rawBody434_69 : StackLang.HolProg 64 :=
.seq rawBody434_25 rawBody434_68

def rawBody434_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody434_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody434_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody434_76 : StackLang.HolProg 64 :=
.seq rawBody434_74 rawBody434_75

def rawBody434_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1321#64)

def rawBody434_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody434_80 : StackLang.HolProg 64 :=
.seq rawBody434_78 rawBody434_79

def rawBody434_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody434_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody434_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody434_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 5

def rawBody434_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody434_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody434_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody434_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody434_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody434_91 : StackLang.HolProg 64 :=
.seq rawBody434_89 rawBody434_90

def rawBody434_92 : StackLang.HolProg 64 :=
.seq rawBody434_88 rawBody434_91

def rawBody434_93 : StackLang.HolProg 64 :=
.seq rawBody434_87 rawBody434_92

def rawBody434_94 : StackLang.HolProg 64 :=
.seq rawBody434_86 rawBody434_93

def rawBody434_95 : StackLang.HolProg 64 :=
.seq rawBody434_85 rawBody434_94

def rawBody434_96 : StackLang.HolProg 64 :=
.seq rawBody434_84 rawBody434_95

def rawBody434_97 : StackLang.HolProg 64 :=
.seq rawBody434_83 rawBody434_96

def rawBody434_98 : StackLang.HolProg 64 :=
.seq rawBody434_82 rawBody434_97

def rawBody434_99 : StackLang.HolProg 64 :=
.seq rawBody434_81 rawBody434_98

def rawBody434_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody434_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody434_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody434_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody434_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody434_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody434_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody434_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody434_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody434_111 : StackLang.HolProg 64 :=
.seq rawBody434_109 rawBody434_110

def rawBody434_112 : StackLang.HolProg 64 :=
.seq rawBody434_108 rawBody434_111

def rawBody434_113 : StackLang.HolProg 64 :=
.seq rawBody434_107 rawBody434_112

def rawBody434_114 : StackLang.HolProg 64 :=
.seq rawBody434_106 rawBody434_113

def rawBody434_115 : StackLang.HolProg 64 :=
.seq rawBody434_105 rawBody434_114

def rawBody434_116 : StackLang.HolProg 64 :=
.seq rawBody434_104 rawBody434_115

def rawBody434_117 : StackLang.HolProg 64 :=
.seq rawBody434_103 rawBody434_116

def rawBody434_118 : StackLang.HolProg 64 :=
.seq rawBody434_102 rawBody434_117

def rawBody434_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody434_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody434_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody434_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody434_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody434_124 : StackLang.HolProg 64 :=
.seq rawBody434_122 rawBody434_123

def rawBody434_125 : StackLang.HolProg 64 :=
.seq rawBody434_121 rawBody434_124

def rawBody434_126 : StackLang.HolProg 64 :=
.seq rawBody434_120 rawBody434_125

def rawBody434_127 : StackLang.HolProg 64 :=
.seq rawBody434_119 rawBody434_126

def rawBody434_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody434_129 : StackLang.HolProg 64 :=
.seq rawBody434_127 rawBody434_128

def rawBody434_130 : StackLang.HolProg 64 :=
.call (some (rawBody434_118, 0, 434, 4)) (Sum.inl 190) (some (rawBody434_129, 434, 5))

def rawBody434_131 : StackLang.HolProg 64 :=
.seq rawBody434_101 rawBody434_130

def rawBody434_132 : StackLang.HolProg 64 :=
.seq rawBody434_100 rawBody434_131

def rawBody434_133 : StackLang.HolProg 64 :=
.seq rawBody434_99 rawBody434_132

def rawBody434_134 : StackLang.HolProg 64 :=
.seq rawBody434_80 rawBody434_133

def rawBody434_135 : StackLang.HolProg 64 :=
.seq rawBody434_77 rawBody434_134

def rawBody434_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_138 : StackLang.HolProg 64 :=
.seq rawBody434_136 rawBody434_137

def rawBody434_139 : StackLang.HolProg 64 :=
.seq rawBody434_135 rawBody434_138

def rawBody434_140 : StackLang.HolProg 64 :=
.seq rawBody434_76 rawBody434_139

def rawBody434_141 : StackLang.HolProg 64 :=
.seq rawBody434_73 rawBody434_140

def rawBody434_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody434_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody434_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody434_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody434_147 : StackLang.HolProg 64 :=
.seq rawBody434_145 rawBody434_146

def rawBody434_148 : StackLang.HolProg 64 :=
.seq rawBody434_144 rawBody434_147

def rawBody434_149 : StackLang.HolProg 64 :=
.seq rawBody434_143 rawBody434_148

def rawBody434_150 : StackLang.HolProg 64 :=
.seq rawBody434_142 rawBody434_149

def rawBody434_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody434_141 rawBody434_150

def rawBody434_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody434_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody434_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody434_157 : StackLang.HolProg 64 :=
.seq rawBody434_155 rawBody434_156

def rawBody434_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody434_159 : StackLang.HolProg 64 :=
.seq rawBody434_157 rawBody434_158

def rawBody434_160 : StackLang.HolProg 64 :=
.seq rawBody434_154 rawBody434_159

def rawBody434_161 : StackLang.HolProg 64 :=
.seq rawBody434_153 rawBody434_160

def rawBody434_162 : StackLang.HolProg 64 :=
.seq rawBody434_152 rawBody434_161

def rawBody434_163 : StackLang.HolProg 64 :=
.seq rawBody434_151 rawBody434_162

def rawBody434_164 : StackLang.HolProg 64 :=
.seq rawBody434_72 rawBody434_163

def rawBody434_165 : StackLang.HolProg 64 :=
.seq rawBody434_71 rawBody434_164

def rawBody434_166 : StackLang.HolProg 64 :=
.seq rawBody434_70 rawBody434_165

def rawBody434_167 : StackLang.HolProg 64 :=
.seq rawBody434_69 rawBody434_166

def rawBody434_168 : StackLang.HolProg 64 :=
.seq rawBody434_24 rawBody434_167

def rawBody434_169 : StackLang.HolProg 64 :=
.seq rawBody434_13 rawBody434_168

def rawBody434_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody434_172 : StackLang.HolProg 64 :=
.seq rawBody434_170 rawBody434_171

def rawBody434_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody434_169 rawBody434_172

def rawBody434_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody434_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody434_177 : StackLang.HolProg 64 :=
.seq rawBody434_175 rawBody434_176

def rawBody434_178 : StackLang.HolProg 64 :=
.seq rawBody434_174 rawBody434_177

def rawBody434_179 : StackLang.HolProg 64 :=
.seq rawBody434_173 rawBody434_178

def rawBody434_180 : StackLang.HolProg 64 :=
.seq rawBody434_12 rawBody434_179

def rawBody434_181 : StackLang.HolProg 64 :=
.loop rawBody434_180

def rawBody434_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody434_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody434_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody434_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody434_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody434_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody434_188 : StackLang.HolProg 64 :=
.seq rawBody434_186 rawBody434_187

def rawBody434_189 : StackLang.HolProg 64 :=
.seq rawBody434_185 rawBody434_188

def rawBody434_190 : StackLang.HolProg 64 :=
.seq rawBody434_184 rawBody434_189

def rawBody434_191 : StackLang.HolProg 64 :=
.seq rawBody434_183 rawBody434_190

def rawBody434_192 : StackLang.HolProg 64 :=
.seq rawBody434_182 rawBody434_191

def rawBody434_193 : StackLang.HolProg 64 :=
.seq rawBody434_181 rawBody434_192

def rawBody434_194 : StackLang.HolProg 64 :=
.seq rawBody434_11 rawBody434_193

def rawBody434_195 : StackLang.HolProg 64 :=
.seq rawBody434_4 rawBody434_194

def rawBody434_196 : StackLang.HolProg 64 :=
.seq rawBody434_3 rawBody434_195

def rawBody434_197 : StackLang.HolProg 64 :=
.seq rawBody434_2 rawBody434_196

def rawBody434_198 : StackLang.HolProg 64 :=
.seq rawBody434_1 rawBody434_197

def rawBody434_199 : StackLang.HolProg 64 :=
.seq rawBody434_0 rawBody434_198

def raw434 : StackLang.HolProg 64 := rawBody434_199
theorem raw434_eq : StackRawCall.compTop RawInfo.rawInfo (function434 (.list [])).1 = raw434 := by
  with_unfolding_all rfl
#print axioms raw434_eq
end InitECandidate.Proofs.BackendStages
