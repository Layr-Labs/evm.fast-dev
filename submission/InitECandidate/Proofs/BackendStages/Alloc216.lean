import InitECandidate.Proofs.BackendStages.Raw216
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody216_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def AllocBody216_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody216_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def AllocBody216_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def AllocBody216_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def AllocBody216_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody216_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def AllocBody216_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody216_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody216_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def AllocBody216_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody216_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody216_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def AllocBody216_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody216_14 : StackLang.HolProg 64 :=
.seq AllocBody216_12 AllocBody216_13

def AllocBody216_15 : StackLang.HolProg 64 :=
.seq AllocBody216_11 AllocBody216_14

def AllocBody216_16 : StackLang.HolProg 64 :=
.seq AllocBody216_10 AllocBody216_15

def AllocBody216_17 : StackLang.HolProg 64 :=
.seq AllocBody216_9 AllocBody216_16

def AllocBody216_18 : StackLang.HolProg 64 :=
.seq AllocBody216_8 AllocBody216_17

def AllocBody216_19 : StackLang.HolProg 64 :=
.seq AllocBody216_7 AllocBody216_18

def AllocBody216_20 : StackLang.HolProg 64 :=
.seq AllocBody216_6 AllocBody216_19

def AllocBody216_21 : StackLang.HolProg 64 :=
.seq AllocBody216_5 AllocBody216_20

def AllocBody216_22 : StackLang.HolProg 64 :=
.seq AllocBody216_4 AllocBody216_21

def AllocBody216_23 : StackLang.HolProg 64 :=
.seq AllocBody216_3 AllocBody216_22

def AllocBody216_24 : StackLang.HolProg 64 :=
.seq AllocBody216_2 AllocBody216_23

def AllocBody216_25 : StackLang.HolProg 64 :=
.seq AllocBody216_1 AllocBody216_24

def AllocBody216_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 303#64)

def AllocBody216_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody216_29 : StackLang.HolProg 64 :=
.seq AllocBody216_27 AllocBody216_28

def AllocBody216_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody216_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody216_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody216_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 3

def AllocBody216_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody216_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody216_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody216_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody216_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody216_40 : StackLang.HolProg 64 :=
.seq AllocBody216_38 AllocBody216_39

def AllocBody216_41 : StackLang.HolProg 64 :=
.seq AllocBody216_37 AllocBody216_40

def AllocBody216_42 : StackLang.HolProg 64 :=
.seq AllocBody216_36 AllocBody216_41

def AllocBody216_43 : StackLang.HolProg 64 :=
.seq AllocBody216_35 AllocBody216_42

def AllocBody216_44 : StackLang.HolProg 64 :=
.seq AllocBody216_34 AllocBody216_43

def AllocBody216_45 : StackLang.HolProg 64 :=
.seq AllocBody216_33 AllocBody216_44

def AllocBody216_46 : StackLang.HolProg 64 :=
.seq AllocBody216_32 AllocBody216_45

def AllocBody216_47 : StackLang.HolProg 64 :=
.seq AllocBody216_31 AllocBody216_46

def AllocBody216_48 : StackLang.HolProg 64 :=
.seq AllocBody216_30 AllocBody216_47

def AllocBody216_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody216_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody216_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody216_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody216_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody216_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def AllocBody216_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody216_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody216_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody216_60 : StackLang.HolProg 64 :=
.seq AllocBody216_58 AllocBody216_59

def AllocBody216_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody216_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody216_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody216_64 : StackLang.HolProg 64 :=
.seq AllocBody216_62 AllocBody216_63

def AllocBody216_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody216_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody216_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody216_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody216_69 : StackLang.HolProg 64 :=
.seq AllocBody216_67 AllocBody216_68

def AllocBody216_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody216_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody216_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody216_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody216_74 : StackLang.HolProg 64 :=
.seq AllocBody216_72 AllocBody216_73

def AllocBody216_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody216_76 : StackLang.HolProg 64 :=
.seq AllocBody216_74 AllocBody216_75

def AllocBody216_77 : StackLang.HolProg 64 :=
.seq AllocBody216_71 AllocBody216_76

def AllocBody216_78 : StackLang.HolProg 64 :=
.seq AllocBody216_70 AllocBody216_77

def AllocBody216_79 : StackLang.HolProg 64 :=
.seq AllocBody216_69 AllocBody216_78

def AllocBody216_80 : StackLang.HolProg 64 :=
.seq AllocBody216_66 AllocBody216_79

def AllocBody216_81 : StackLang.HolProg 64 :=
.seq AllocBody216_65 AllocBody216_80

def AllocBody216_82 : StackLang.HolProg 64 :=
.seq AllocBody216_64 AllocBody216_81

def AllocBody216_83 : StackLang.HolProg 64 :=
.seq AllocBody216_61 AllocBody216_82

def AllocBody216_84 : StackLang.HolProg 64 :=
.seq AllocBody216_60 AllocBody216_83

def AllocBody216_85 : StackLang.HolProg 64 :=
.seq AllocBody216_57 AllocBody216_84

def AllocBody216_86 : StackLang.HolProg 64 :=
.seq AllocBody216_56 AllocBody216_85

def AllocBody216_87 : StackLang.HolProg 64 :=
.seq AllocBody216_55 AllocBody216_86

def AllocBody216_88 : StackLang.HolProg 64 :=
.seq AllocBody216_54 AllocBody216_87

def AllocBody216_89 : StackLang.HolProg 64 :=
.seq AllocBody216_53 AllocBody216_88

def AllocBody216_90 : StackLang.HolProg 64 :=
.seq AllocBody216_52 AllocBody216_89

def AllocBody216_91 : StackLang.HolProg 64 :=
.seq AllocBody216_51 AllocBody216_90

def AllocBody216_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def AllocBody216_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody216_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody216_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody216_96 : StackLang.HolProg 64 :=
.seq AllocBody216_94 AllocBody216_95

def AllocBody216_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody216_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody216_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody216_100 : StackLang.HolProg 64 :=
.seq AllocBody216_98 AllocBody216_99

def AllocBody216_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody216_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody216_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody216_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody216_105 : StackLang.HolProg 64 :=
.seq AllocBody216_103 AllocBody216_104

def AllocBody216_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody216_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody216_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody216_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody216_110 : StackLang.HolProg 64 :=
.seq AllocBody216_108 AllocBody216_109

def AllocBody216_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody216_112 : StackLang.HolProg 64 :=
.seq AllocBody216_110 AllocBody216_111

def AllocBody216_113 : StackLang.HolProg 64 :=
.seq AllocBody216_107 AllocBody216_112

def AllocBody216_114 : StackLang.HolProg 64 :=
.seq AllocBody216_106 AllocBody216_113

def AllocBody216_115 : StackLang.HolProg 64 :=
.seq AllocBody216_105 AllocBody216_114

def AllocBody216_116 : StackLang.HolProg 64 :=
.seq AllocBody216_102 AllocBody216_115

def AllocBody216_117 : StackLang.HolProg 64 :=
.seq AllocBody216_101 AllocBody216_116

def AllocBody216_118 : StackLang.HolProg 64 :=
.seq AllocBody216_100 AllocBody216_117

def AllocBody216_119 : StackLang.HolProg 64 :=
.seq AllocBody216_97 AllocBody216_118

def AllocBody216_120 : StackLang.HolProg 64 :=
.seq AllocBody216_96 AllocBody216_119

def AllocBody216_121 : StackLang.HolProg 64 :=
.seq AllocBody216_93 AllocBody216_120

def AllocBody216_122 : StackLang.HolProg 64 :=
.seq AllocBody216_92 AllocBody216_121

def AllocBody216_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody216_124 : StackLang.HolProg 64 :=
.seq AllocBody216_122 AllocBody216_123

def AllocBody216_125 : StackLang.HolProg 64 :=
.call (some (AllocBody216_91, 0, 216, 2)) (Sum.inl 106) (some (AllocBody216_124, 216, 3))

def AllocBody216_126 : StackLang.HolProg 64 :=
.seq AllocBody216_50 AllocBody216_125

def AllocBody216_127 : StackLang.HolProg 64 :=
.seq AllocBody216_49 AllocBody216_126

def AllocBody216_128 : StackLang.HolProg 64 :=
.seq AllocBody216_48 AllocBody216_127

def AllocBody216_129 : StackLang.HolProg 64 :=
.seq AllocBody216_29 AllocBody216_128

def AllocBody216_130 : StackLang.HolProg 64 :=
.seq AllocBody216_26 AllocBody216_129

def AllocBody216_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody216_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody216_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 10

def AllocBody216_134 : StackLang.HolProg 64 :=
.seq AllocBody216_132 AllocBody216_133

def AllocBody216_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 304#64)

def AllocBody216_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody216_138 : StackLang.HolProg 64 :=
.seq AllocBody216_136 AllocBody216_137

def AllocBody216_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody216_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody216_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody216_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 5

def AllocBody216_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody216_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody216_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody216_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody216_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody216_149 : StackLang.HolProg 64 :=
.seq AllocBody216_147 AllocBody216_148

def AllocBody216_150 : StackLang.HolProg 64 :=
.seq AllocBody216_146 AllocBody216_149

def AllocBody216_151 : StackLang.HolProg 64 :=
.seq AllocBody216_145 AllocBody216_150

def AllocBody216_152 : StackLang.HolProg 64 :=
.seq AllocBody216_144 AllocBody216_151

def AllocBody216_153 : StackLang.HolProg 64 :=
.seq AllocBody216_143 AllocBody216_152

def AllocBody216_154 : StackLang.HolProg 64 :=
.seq AllocBody216_142 AllocBody216_153

def AllocBody216_155 : StackLang.HolProg 64 :=
.seq AllocBody216_141 AllocBody216_154

def AllocBody216_156 : StackLang.HolProg 64 :=
.seq AllocBody216_140 AllocBody216_155

def AllocBody216_157 : StackLang.HolProg 64 :=
.seq AllocBody216_139 AllocBody216_156

def AllocBody216_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody216_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody216_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody216_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody216_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody216_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def AllocBody216_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def AllocBody216_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody216_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def AllocBody216_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody216_170 : StackLang.HolProg 64 :=
.seq AllocBody216_168 AllocBody216_169

def AllocBody216_171 : StackLang.HolProg 64 :=
.seq AllocBody216_167 AllocBody216_170

def AllocBody216_172 : StackLang.HolProg 64 :=
.seq AllocBody216_166 AllocBody216_171

def AllocBody216_173 : StackLang.HolProg 64 :=
.seq AllocBody216_165 AllocBody216_172

def AllocBody216_174 : StackLang.HolProg 64 :=
.seq AllocBody216_164 AllocBody216_173

def AllocBody216_175 : StackLang.HolProg 64 :=
.seq AllocBody216_163 AllocBody216_174

def AllocBody216_176 : StackLang.HolProg 64 :=
.seq AllocBody216_162 AllocBody216_175

def AllocBody216_177 : StackLang.HolProg 64 :=
.seq AllocBody216_161 AllocBody216_176

def AllocBody216_178 : StackLang.HolProg 64 :=
.seq AllocBody216_160 AllocBody216_177

def AllocBody216_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def AllocBody216_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def AllocBody216_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody216_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def AllocBody216_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody216_184 : StackLang.HolProg 64 :=
.seq AllocBody216_182 AllocBody216_183

def AllocBody216_185 : StackLang.HolProg 64 :=
.seq AllocBody216_181 AllocBody216_184

def AllocBody216_186 : StackLang.HolProg 64 :=
.seq AllocBody216_180 AllocBody216_185

def AllocBody216_187 : StackLang.HolProg 64 :=
.seq AllocBody216_179 AllocBody216_186

def AllocBody216_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody216_189 : StackLang.HolProg 64 :=
.seq AllocBody216_187 AllocBody216_188

def AllocBody216_190 : StackLang.HolProg 64 :=
.call (some (AllocBody216_178, 0, 216, 4)) (Sum.inl 117) (some (AllocBody216_189, 216, 5))

def AllocBody216_191 : StackLang.HolProg 64 :=
.seq AllocBody216_159 AllocBody216_190

def AllocBody216_192 : StackLang.HolProg 64 :=
.seq AllocBody216_158 AllocBody216_191

def AllocBody216_193 : StackLang.HolProg 64 :=
.seq AllocBody216_157 AllocBody216_192

def AllocBody216_194 : StackLang.HolProg 64 :=
.seq AllocBody216_138 AllocBody216_193

def AllocBody216_195 : StackLang.HolProg 64 :=
.seq AllocBody216_135 AllocBody216_194

def AllocBody216_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody216_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody216_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody216_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody216_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 305#64)

def AllocBody216_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody216_204 : StackLang.HolProg 64 :=
.seq AllocBody216_202 AllocBody216_203

def AllocBody216_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody216_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody216_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody216_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 7

def AllocBody216_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody216_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody216_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody216_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody216_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody216_215 : StackLang.HolProg 64 :=
.seq AllocBody216_213 AllocBody216_214

def AllocBody216_216 : StackLang.HolProg 64 :=
.seq AllocBody216_212 AllocBody216_215

def AllocBody216_217 : StackLang.HolProg 64 :=
.seq AllocBody216_211 AllocBody216_216

def AllocBody216_218 : StackLang.HolProg 64 :=
.seq AllocBody216_210 AllocBody216_217

def AllocBody216_219 : StackLang.HolProg 64 :=
.seq AllocBody216_209 AllocBody216_218

def AllocBody216_220 : StackLang.HolProg 64 :=
.seq AllocBody216_208 AllocBody216_219

def AllocBody216_221 : StackLang.HolProg 64 :=
.seq AllocBody216_207 AllocBody216_220

def AllocBody216_222 : StackLang.HolProg 64 :=
.seq AllocBody216_206 AllocBody216_221

def AllocBody216_223 : StackLang.HolProg 64 :=
.seq AllocBody216_205 AllocBody216_222

def AllocBody216_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody216_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody216_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody216_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody216_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody216_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody216_232 : StackLang.HolProg 64 :=
.seq AllocBody216_230 AllocBody216_231

def AllocBody216_233 : StackLang.HolProg 64 :=
.seq AllocBody216_229 AllocBody216_232

def AllocBody216_234 : StackLang.HolProg 64 :=
.seq AllocBody216_228 AllocBody216_233

def AllocBody216_235 : StackLang.HolProg 64 :=
.seq AllocBody216_227 AllocBody216_234

def AllocBody216_236 : StackLang.HolProg 64 :=
.seq AllocBody216_226 AllocBody216_235

def AllocBody216_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody216_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody216_239 : StackLang.HolProg 64 :=
.seq AllocBody216_237 AllocBody216_238

def AllocBody216_240 : StackLang.HolProg 64 :=
.call (some (AllocBody216_236, 0, 216, 6)) (Sum.inl 116) (some (AllocBody216_239, 216, 7))

def AllocBody216_241 : StackLang.HolProg 64 :=
.seq AllocBody216_225 AllocBody216_240

def AllocBody216_242 : StackLang.HolProg 64 :=
.seq AllocBody216_224 AllocBody216_241

def AllocBody216_243 : StackLang.HolProg 64 :=
.seq AllocBody216_223 AllocBody216_242

def AllocBody216_244 : StackLang.HolProg 64 :=
.seq AllocBody216_204 AllocBody216_243

def AllocBody216_245 : StackLang.HolProg 64 :=
.seq AllocBody216_201 AllocBody216_244

def AllocBody216_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody216_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody216_248 : StackLang.HolProg 64 :=
.seq AllocBody216_246 AllocBody216_247

def AllocBody216_249 : StackLang.HolProg 64 :=
.seq AllocBody216_245 AllocBody216_248

def AllocBody216_250 : StackLang.HolProg 64 :=
.seq AllocBody216_200 AllocBody216_249

def AllocBody216_251 : StackLang.HolProg 64 :=
.seq AllocBody216_199 AllocBody216_250

def AllocBody216_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody216_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody216_254 : StackLang.HolProg 64 :=
.seq AllocBody216_252 AllocBody216_253

def AllocBody216_255 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody216_251 AllocBody216_254

def AllocBody216_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody216_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody216_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def AllocBody216_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody216_260 : StackLang.HolProg 64 :=
.seq AllocBody216_258 AllocBody216_259

def AllocBody216_261 : StackLang.HolProg 64 :=
.seq AllocBody216_257 AllocBody216_260

def AllocBody216_262 : StackLang.HolProg 64 :=
.seq AllocBody216_256 AllocBody216_261

def AllocBody216_263 : StackLang.HolProg 64 :=
.seq AllocBody216_255 AllocBody216_262

def AllocBody216_264 : StackLang.HolProg 64 :=
.seq AllocBody216_198 AllocBody216_263

def AllocBody216_265 : StackLang.HolProg 64 :=
.seq AllocBody216_197 AllocBody216_264

def AllocBody216_266 : StackLang.HolProg 64 :=
.seq AllocBody216_196 AllocBody216_265

def AllocBody216_267 : StackLang.HolProg 64 :=
.seq AllocBody216_195 AllocBody216_266

def AllocBody216_268 : StackLang.HolProg 64 :=
.seq AllocBody216_134 AllocBody216_267

def AllocBody216_269 : StackLang.HolProg 64 :=
.seq AllocBody216_131 AllocBody216_268

def AllocBody216_270 : StackLang.HolProg 64 :=
.seq AllocBody216_130 AllocBody216_269

def AllocBody216_271 : StackLang.HolProg 64 :=
.seq AllocBody216_25 AllocBody216_270

def AllocBody216_272 : StackLang.HolProg 64 :=
.seq AllocBody216_0 AllocBody216_271

def Alloc216 : Nat × StackLang.HolProg 64 := (216, AllocBody216_272)
theorem Alloc216_eq : StackAlloc.progComp (216, raw216) = Alloc216 := by
  with_unfolding_all rfl
#print axioms Alloc216_eq
end InitECandidate.Proofs.BackendStages
