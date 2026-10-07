import InitECandidate.Proofs.BackendStages.Function306
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody306_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody306_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody306_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody306_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody306_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody306_5 : StackLang.HolProg 64 :=
.seq rawBody306_3 rawBody306_4

def rawBody306_6 : StackLang.HolProg 64 :=
.seq rawBody306_2 rawBody306_5

def rawBody306_7 : StackLang.HolProg 64 :=
.seq rawBody306_1 rawBody306_6

def rawBody306_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 854#64)

def rawBody306_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_11 : StackLang.HolProg 64 :=
.seq rawBody306_9 rawBody306_10

def rawBody306_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody306_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody306_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 3

def rawBody306_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody306_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody306_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody306_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody306_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_22 : StackLang.HolProg 64 :=
.seq rawBody306_20 rawBody306_21

def rawBody306_23 : StackLang.HolProg 64 :=
.seq rawBody306_19 rawBody306_22

def rawBody306_24 : StackLang.HolProg 64 :=
.seq rawBody306_18 rawBody306_23

def rawBody306_25 : StackLang.HolProg 64 :=
.seq rawBody306_17 rawBody306_24

def rawBody306_26 : StackLang.HolProg 64 :=
.seq rawBody306_16 rawBody306_25

def rawBody306_27 : StackLang.HolProg 64 :=
.seq rawBody306_15 rawBody306_26

def rawBody306_28 : StackLang.HolProg 64 :=
.seq rawBody306_14 rawBody306_27

def rawBody306_29 : StackLang.HolProg 64 :=
.seq rawBody306_13 rawBody306_28

def rawBody306_30 : StackLang.HolProg 64 :=
.seq rawBody306_12 rawBody306_29

def rawBody306_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody306_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody306_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody306_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody306_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody306_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody306_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody306_41 : StackLang.HolProg 64 :=
.seq rawBody306_39 rawBody306_40

def rawBody306_42 : StackLang.HolProg 64 :=
.seq rawBody306_38 rawBody306_41

def rawBody306_43 : StackLang.HolProg 64 :=
.seq rawBody306_37 rawBody306_42

def rawBody306_44 : StackLang.HolProg 64 :=
.seq rawBody306_36 rawBody306_43

def rawBody306_45 : StackLang.HolProg 64 :=
.seq rawBody306_35 rawBody306_44

def rawBody306_46 : StackLang.HolProg 64 :=
.seq rawBody306_34 rawBody306_45

def rawBody306_47 : StackLang.HolProg 64 :=
.seq rawBody306_33 rawBody306_46

def rawBody306_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody306_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody306_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody306_51 : StackLang.HolProg 64 :=
.seq rawBody306_49 rawBody306_50

def rawBody306_52 : StackLang.HolProg 64 :=
.seq rawBody306_48 rawBody306_51

def rawBody306_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody306_54 : StackLang.HolProg 64 :=
.seq rawBody306_52 rawBody306_53

def rawBody306_55 : StackLang.HolProg 64 :=
.call (some (rawBody306_47, 0, 306, 2)) (Sum.inl 75) (some (rawBody306_54, 306, 3))

def rawBody306_56 : StackLang.HolProg 64 :=
.seq rawBody306_32 rawBody306_55

def rawBody306_57 : StackLang.HolProg 64 :=
.seq rawBody306_31 rawBody306_56

def rawBody306_58 : StackLang.HolProg 64 :=
.seq rawBody306_30 rawBody306_57

def rawBody306_59 : StackLang.HolProg 64 :=
.seq rawBody306_11 rawBody306_58

def rawBody306_60 : StackLang.HolProg 64 :=
.seq rawBody306_8 rawBody306_59

def rawBody306_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody306_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody306_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody306_64 : StackLang.HolProg 64 :=
.seq rawBody306_62 rawBody306_63

def rawBody306_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 855#64)

def rawBody306_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_68 : StackLang.HolProg 64 :=
.seq rawBody306_66 rawBody306_67

def rawBody306_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody306_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody306_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 7

def rawBody306_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody306_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody306_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody306_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody306_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_79 : StackLang.HolProg 64 :=
.seq rawBody306_77 rawBody306_78

def rawBody306_80 : StackLang.HolProg 64 :=
.seq rawBody306_76 rawBody306_79

def rawBody306_81 : StackLang.HolProg 64 :=
.seq rawBody306_75 rawBody306_80

def rawBody306_82 : StackLang.HolProg 64 :=
.seq rawBody306_74 rawBody306_81

def rawBody306_83 : StackLang.HolProg 64 :=
.seq rawBody306_73 rawBody306_82

def rawBody306_84 : StackLang.HolProg 64 :=
.seq rawBody306_72 rawBody306_83

def rawBody306_85 : StackLang.HolProg 64 :=
.seq rawBody306_71 rawBody306_84

def rawBody306_86 : StackLang.HolProg 64 :=
.seq rawBody306_70 rawBody306_85

def rawBody306_87 : StackLang.HolProg 64 :=
.seq rawBody306_69 rawBody306_86

def rawBody306_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody306_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody306_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody306_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody306_95 : StackLang.HolProg 64 :=
.seq rawBody306_93 rawBody306_94

def rawBody306_96 : StackLang.HolProg 64 :=
.seq rawBody306_92 rawBody306_95

def rawBody306_97 : StackLang.HolProg 64 :=
.seq rawBody306_91 rawBody306_96

def rawBody306_98 : StackLang.HolProg 64 :=
.seq rawBody306_90 rawBody306_97

def rawBody306_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody306_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody306_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody306_102 : StackLang.HolProg 64 :=
.seq rawBody306_100 rawBody306_101

def rawBody306_103 : StackLang.HolProg 64 :=
.seq rawBody306_99 rawBody306_102

def rawBody306_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody306_106 : StackLang.HolProg 64 :=
.seq rawBody306_104 rawBody306_105

def rawBody306_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody306_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody306_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody306_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody306_111 : StackLang.HolProg 64 :=
.seq rawBody306_109 rawBody306_110

def rawBody306_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 856#64)

def rawBody306_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_115 : StackLang.HolProg 64 :=
.seq rawBody306_113 rawBody306_114

def rawBody306_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody306_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody306_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 6

def rawBody306_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody306_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody306_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody306_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody306_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_126 : StackLang.HolProg 64 :=
.seq rawBody306_124 rawBody306_125

def rawBody306_127 : StackLang.HolProg 64 :=
.seq rawBody306_123 rawBody306_126

def rawBody306_128 : StackLang.HolProg 64 :=
.seq rawBody306_122 rawBody306_127

def rawBody306_129 : StackLang.HolProg 64 :=
.seq rawBody306_121 rawBody306_128

def rawBody306_130 : StackLang.HolProg 64 :=
.seq rawBody306_120 rawBody306_129

def rawBody306_131 : StackLang.HolProg 64 :=
.seq rawBody306_119 rawBody306_130

def rawBody306_132 : StackLang.HolProg 64 :=
.seq rawBody306_118 rawBody306_131

def rawBody306_133 : StackLang.HolProg 64 :=
.seq rawBody306_117 rawBody306_132

def rawBody306_134 : StackLang.HolProg 64 :=
.seq rawBody306_116 rawBody306_133

def rawBody306_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody306_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody306_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody306_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody306_142 : StackLang.HolProg 64 :=
.seq rawBody306_140 rawBody306_141

def rawBody306_143 : StackLang.HolProg 64 :=
.seq rawBody306_139 rawBody306_142

def rawBody306_144 : StackLang.HolProg 64 :=
.seq rawBody306_138 rawBody306_143

def rawBody306_145 : StackLang.HolProg 64 :=
.seq rawBody306_137 rawBody306_144

def rawBody306_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody306_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody306_148 : StackLang.HolProg 64 :=
.seq rawBody306_146 rawBody306_147

def rawBody306_149 : StackLang.HolProg 64 :=
.call (some (rawBody306_145, 0, 306, 5)) (Sum.inl 76) (some (rawBody306_148, 306, 6))

def rawBody306_150 : StackLang.HolProg 64 :=
.seq rawBody306_136 rawBody306_149

def rawBody306_151 : StackLang.HolProg 64 :=
.seq rawBody306_135 rawBody306_150

def rawBody306_152 : StackLang.HolProg 64 :=
.seq rawBody306_134 rawBody306_151

def rawBody306_153 : StackLang.HolProg 64 :=
.seq rawBody306_115 rawBody306_152

def rawBody306_154 : StackLang.HolProg 64 :=
.seq rawBody306_112 rawBody306_153

def rawBody306_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody306_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def rawBody306_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody306_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody306_161 : StackLang.HolProg 64 :=
.seq rawBody306_159 rawBody306_160

def rawBody306_162 : StackLang.HolProg 64 :=
.seq rawBody306_158 rawBody306_161

def rawBody306_163 : StackLang.HolProg 64 :=
.seq rawBody306_157 rawBody306_162

def rawBody306_164 : StackLang.HolProg 64 :=
.seq rawBody306_156 rawBody306_163

def rawBody306_165 : StackLang.HolProg 64 :=
.seq rawBody306_155 rawBody306_164

def rawBody306_166 : StackLang.HolProg 64 :=
.seq rawBody306_154 rawBody306_165

def rawBody306_167 : StackLang.HolProg 64 :=
.seq rawBody306_111 rawBody306_166

def rawBody306_168 : StackLang.HolProg 64 :=
.seq rawBody306_108 rawBody306_167

def rawBody306_169 : StackLang.HolProg 64 :=
.seq rawBody306_107 rawBody306_168

def rawBody306_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) rawBody306_106 rawBody306_169

def rawBody306_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody306_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody306_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody306_174 : StackLang.HolProg 64 :=
.seq rawBody306_172 rawBody306_173

def rawBody306_175 : StackLang.HolProg 64 :=
.seq rawBody306_171 rawBody306_174

def rawBody306_176 : StackLang.HolProg 64 :=
.seq rawBody306_170 rawBody306_175

def rawBody306_177 : StackLang.HolProg 64 :=
.seq rawBody306_103 rawBody306_176

def rawBody306_178 : StackLang.HolProg 64 :=
.call (some (rawBody306_98, 0, 306, 4)) (Sum.inl 305) (some (rawBody306_177, 306, 7))

def rawBody306_179 : StackLang.HolProg 64 :=
.seq rawBody306_89 rawBody306_178

def rawBody306_180 : StackLang.HolProg 64 :=
.seq rawBody306_88 rawBody306_179

def rawBody306_181 : StackLang.HolProg 64 :=
.seq rawBody306_87 rawBody306_180

def rawBody306_182 : StackLang.HolProg 64 :=
.seq rawBody306_68 rawBody306_181

def rawBody306_183 : StackLang.HolProg 64 :=
.seq rawBody306_65 rawBody306_182

def rawBody306_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody306_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody306_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody306_187 : StackLang.HolProg 64 :=
.seq rawBody306_185 rawBody306_186

def rawBody306_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 857#64)

def rawBody306_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_191 : StackLang.HolProg 64 :=
.seq rawBody306_189 rawBody306_190

def rawBody306_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody306_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody306_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody306_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 9

def rawBody306_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody306_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody306_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody306_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody306_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_202 : StackLang.HolProg 64 :=
.seq rawBody306_200 rawBody306_201

def rawBody306_203 : StackLang.HolProg 64 :=
.seq rawBody306_199 rawBody306_202

def rawBody306_204 : StackLang.HolProg 64 :=
.seq rawBody306_198 rawBody306_203

def rawBody306_205 : StackLang.HolProg 64 :=
.seq rawBody306_197 rawBody306_204

def rawBody306_206 : StackLang.HolProg 64 :=
.seq rawBody306_196 rawBody306_205

def rawBody306_207 : StackLang.HolProg 64 :=
.seq rawBody306_195 rawBody306_206

def rawBody306_208 : StackLang.HolProg 64 :=
.seq rawBody306_194 rawBody306_207

def rawBody306_209 : StackLang.HolProg 64 :=
.seq rawBody306_193 rawBody306_208

def rawBody306_210 : StackLang.HolProg 64 :=
.seq rawBody306_192 rawBody306_209

def rawBody306_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody306_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody306_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody306_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody306_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody306_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody306_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody306_219 : StackLang.HolProg 64 :=
.seq rawBody306_217 rawBody306_218

def rawBody306_220 : StackLang.HolProg 64 :=
.seq rawBody306_216 rawBody306_219

def rawBody306_221 : StackLang.HolProg 64 :=
.seq rawBody306_215 rawBody306_220

def rawBody306_222 : StackLang.HolProg 64 :=
.seq rawBody306_214 rawBody306_221

def rawBody306_223 : StackLang.HolProg 64 :=
.seq rawBody306_213 rawBody306_222

def rawBody306_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody306_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody306_226 : StackLang.HolProg 64 :=
.seq rawBody306_224 rawBody306_225

def rawBody306_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody306_228 : StackLang.HolProg 64 :=
.seq rawBody306_226 rawBody306_227

def rawBody306_229 : StackLang.HolProg 64 :=
.call (some (rawBody306_223, 0, 306, 8)) (Sum.inl 76) (some (rawBody306_228, 306, 9))

def rawBody306_230 : StackLang.HolProg 64 :=
.seq rawBody306_212 rawBody306_229

def rawBody306_231 : StackLang.HolProg 64 :=
.seq rawBody306_211 rawBody306_230

def rawBody306_232 : StackLang.HolProg 64 :=
.seq rawBody306_210 rawBody306_231

def rawBody306_233 : StackLang.HolProg 64 :=
.seq rawBody306_191 rawBody306_232

def rawBody306_234 : StackLang.HolProg 64 :=
.seq rawBody306_188 rawBody306_233

def rawBody306_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody306_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody306_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody306_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody306_239 : StackLang.HolProg 64 :=
.seq rawBody306_237 rawBody306_238

def rawBody306_240 : StackLang.HolProg 64 :=
.seq rawBody306_236 rawBody306_239

def rawBody306_241 : StackLang.HolProg 64 :=
.seq rawBody306_235 rawBody306_240

def rawBody306_242 : StackLang.HolProg 64 :=
.seq rawBody306_234 rawBody306_241

def rawBody306_243 : StackLang.HolProg 64 :=
.seq rawBody306_187 rawBody306_242

def rawBody306_244 : StackLang.HolProg 64 :=
.seq rawBody306_184 rawBody306_243

def rawBody306_245 : StackLang.HolProg 64 :=
.seq rawBody306_183 rawBody306_244

def rawBody306_246 : StackLang.HolProg 64 :=
.seq rawBody306_64 rawBody306_245

def rawBody306_247 : StackLang.HolProg 64 :=
.seq rawBody306_61 rawBody306_246

def rawBody306_248 : StackLang.HolProg 64 :=
.seq rawBody306_60 rawBody306_247

def rawBody306_249 : StackLang.HolProg 64 :=
.seq rawBody306_7 rawBody306_248

def rawBody306_250 : StackLang.HolProg 64 :=
.seq rawBody306_0 rawBody306_249

def raw306 : StackLang.HolProg 64 := rawBody306_250
theorem raw306_eq : StackRawCall.compTop RawInfo.rawInfo (function306 (.list [])).1 = raw306 := by
  with_unfolding_all rfl
#print axioms raw306_eq
end InitECandidate.Proofs.BackendStages
