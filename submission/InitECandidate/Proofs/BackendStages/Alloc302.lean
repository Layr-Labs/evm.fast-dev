import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw302
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody302_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody302_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody302_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody302_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody302_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def AllocBody302_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody302_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody302_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody302_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody302_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody302_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody302_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody302_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody302_14 : StackLang.HolProg 64 :=
.seq AllocBody302_12 AllocBody302_13

def AllocBody302_15 : StackLang.HolProg 64 :=
.seq AllocBody302_11 AllocBody302_14

def AllocBody302_16 : StackLang.HolProg 64 :=
.seq AllocBody302_10 AllocBody302_15

def AllocBody302_17 : StackLang.HolProg 64 :=
.seq AllocBody302_9 AllocBody302_16

def AllocBody302_18 : StackLang.HolProg 64 :=
.seq AllocBody302_8 AllocBody302_17

def AllocBody302_19 : StackLang.HolProg 64 :=
.seq AllocBody302_7 AllocBody302_18

def AllocBody302_20 : StackLang.HolProg 64 :=
.seq AllocBody302_6 AllocBody302_19

def AllocBody302_21 : StackLang.HolProg 64 :=
.seq AllocBody302_5 AllocBody302_20

def AllocBody302_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 826#64)

def AllocBody302_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_25 : StackLang.HolProg 64 :=
.seq AllocBody302_23 AllocBody302_24

def AllocBody302_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody302_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody302_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 5

def AllocBody302_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody302_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody302_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody302_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody302_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_36 : StackLang.HolProg 64 :=
.seq AllocBody302_34 AllocBody302_35

def AllocBody302_37 : StackLang.HolProg 64 :=
.seq AllocBody302_33 AllocBody302_36

def AllocBody302_38 : StackLang.HolProg 64 :=
.seq AllocBody302_32 AllocBody302_37

def AllocBody302_39 : StackLang.HolProg 64 :=
.seq AllocBody302_31 AllocBody302_38

def AllocBody302_40 : StackLang.HolProg 64 :=
.seq AllocBody302_30 AllocBody302_39

def AllocBody302_41 : StackLang.HolProg 64 :=
.seq AllocBody302_29 AllocBody302_40

def AllocBody302_42 : StackLang.HolProg 64 :=
.seq AllocBody302_28 AllocBody302_41

def AllocBody302_43 : StackLang.HolProg 64 :=
.seq AllocBody302_27 AllocBody302_42

def AllocBody302_44 : StackLang.HolProg 64 :=
.seq AllocBody302_26 AllocBody302_43

def AllocBody302_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody302_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody302_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody302_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def AllocBody302_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody302_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody302_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody302_55 : StackLang.HolProg 64 :=
.seq AllocBody302_53 AllocBody302_54

def AllocBody302_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody302_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody302_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody302_59 : StackLang.HolProg 64 :=
.seq AllocBody302_57 AllocBody302_58

def AllocBody302_60 : StackLang.HolProg 64 :=
.seq AllocBody302_56 AllocBody302_59

def AllocBody302_61 : StackLang.HolProg 64 :=
.seq AllocBody302_55 AllocBody302_60

def AllocBody302_62 : StackLang.HolProg 64 :=
.seq AllocBody302_52 AllocBody302_61

def AllocBody302_63 : StackLang.HolProg 64 :=
.seq AllocBody302_51 AllocBody302_62

def AllocBody302_64 : StackLang.HolProg 64 :=
.seq AllocBody302_50 AllocBody302_63

def AllocBody302_65 : StackLang.HolProg 64 :=
.seq AllocBody302_49 AllocBody302_64

def AllocBody302_66 : StackLang.HolProg 64 :=
.seq AllocBody302_48 AllocBody302_65

def AllocBody302_67 : StackLang.HolProg 64 :=
.seq AllocBody302_47 AllocBody302_66

def AllocBody302_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 3

def AllocBody302_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody302_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody302_71 : StackLang.HolProg 64 :=
.seq AllocBody302_69 AllocBody302_70

def AllocBody302_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody302_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody302_74 : StackLang.HolProg 64 :=
.seq AllocBody302_72 AllocBody302_73

def AllocBody302_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody302_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody302_77 : StackLang.HolProg 64 :=
.seq AllocBody302_75 AllocBody302_76

def AllocBody302_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody302_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody302_80 : StackLang.HolProg 64 :=
.seq AllocBody302_78 AllocBody302_79

def AllocBody302_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 8

def AllocBody302_82 : StackLang.HolProg 64 :=
.seq AllocBody302_80 AllocBody302_81

def AllocBody302_83 : StackLang.HolProg 64 :=
.seq AllocBody302_77 AllocBody302_82

def AllocBody302_84 : StackLang.HolProg 64 :=
.seq AllocBody302_74 AllocBody302_83

def AllocBody302_85 : StackLang.HolProg 64 :=
.seq AllocBody302_71 AllocBody302_84

def AllocBody302_86 : StackLang.HolProg 64 :=
.seq AllocBody302_68 AllocBody302_85

def AllocBody302_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody302_89 : StackLang.HolProg 64 :=
.seq AllocBody302_87 AllocBody302_88

def AllocBody302_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody302_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody302_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody302_94 : StackLang.HolProg 64 :=
.seq AllocBody302_92 AllocBody302_93

def AllocBody302_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody302_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody302_97 : StackLang.HolProg 64 :=
.seq AllocBody302_95 AllocBody302_96

def AllocBody302_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody302_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody302_100 : StackLang.HolProg 64 :=
.seq AllocBody302_98 AllocBody302_99

def AllocBody302_101 : StackLang.HolProg 64 :=
.seq AllocBody302_97 AllocBody302_100

def AllocBody302_102 : StackLang.HolProg 64 :=
.seq AllocBody302_94 AllocBody302_101

def AllocBody302_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 827#64)

def AllocBody302_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_106 : StackLang.HolProg 64 :=
.seq AllocBody302_104 AllocBody302_105

def AllocBody302_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody302_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody302_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 4

def AllocBody302_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody302_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody302_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody302_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody302_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_117 : StackLang.HolProg 64 :=
.seq AllocBody302_115 AllocBody302_116

def AllocBody302_118 : StackLang.HolProg 64 :=
.seq AllocBody302_114 AllocBody302_117

def AllocBody302_119 : StackLang.HolProg 64 :=
.seq AllocBody302_113 AllocBody302_118

def AllocBody302_120 : StackLang.HolProg 64 :=
.seq AllocBody302_112 AllocBody302_119

def AllocBody302_121 : StackLang.HolProg 64 :=
.seq AllocBody302_111 AllocBody302_120

def AllocBody302_122 : StackLang.HolProg 64 :=
.seq AllocBody302_110 AllocBody302_121

def AllocBody302_123 : StackLang.HolProg 64 :=
.seq AllocBody302_109 AllocBody302_122

def AllocBody302_124 : StackLang.HolProg 64 :=
.seq AllocBody302_108 AllocBody302_123

def AllocBody302_125 : StackLang.HolProg 64 :=
.seq AllocBody302_107 AllocBody302_124

def AllocBody302_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody302_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody302_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody302_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def AllocBody302_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody302_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody302_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody302_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody302_137 : StackLang.HolProg 64 :=
.seq AllocBody302_135 AllocBody302_136

def AllocBody302_138 : StackLang.HolProg 64 :=
.seq AllocBody302_134 AllocBody302_137

def AllocBody302_139 : StackLang.HolProg 64 :=
.seq AllocBody302_133 AllocBody302_138

def AllocBody302_140 : StackLang.HolProg 64 :=
.seq AllocBody302_132 AllocBody302_139

def AllocBody302_141 : StackLang.HolProg 64 :=
.seq AllocBody302_131 AllocBody302_140

def AllocBody302_142 : StackLang.HolProg 64 :=
.seq AllocBody302_130 AllocBody302_141

def AllocBody302_143 : StackLang.HolProg 64 :=
.seq AllocBody302_129 AllocBody302_142

def AllocBody302_144 : StackLang.HolProg 64 :=
.seq AllocBody302_128 AllocBody302_143

def AllocBody302_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def AllocBody302_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody302_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody302_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody302_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody302_150 : StackLang.HolProg 64 :=
.seq AllocBody302_148 AllocBody302_149

def AllocBody302_151 : StackLang.HolProg 64 :=
.seq AllocBody302_147 AllocBody302_150

def AllocBody302_152 : StackLang.HolProg 64 :=
.seq AllocBody302_146 AllocBody302_151

def AllocBody302_153 : StackLang.HolProg 64 :=
.seq AllocBody302_145 AllocBody302_152

def AllocBody302_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody302_155 : StackLang.HolProg 64 :=
.seq AllocBody302_153 AllocBody302_154

def AllocBody302_156 : StackLang.HolProg 64 :=
.call (some (AllocBody302_144, 0, 302, 3)) (Sum.inl 288) (some (AllocBody302_155, 302, 4))

def AllocBody302_157 : StackLang.HolProg 64 :=
.seq AllocBody302_127 AllocBody302_156

def AllocBody302_158 : StackLang.HolProg 64 :=
.seq AllocBody302_126 AllocBody302_157

def AllocBody302_159 : StackLang.HolProg 64 :=
.seq AllocBody302_125 AllocBody302_158

def AllocBody302_160 : StackLang.HolProg 64 :=
.seq AllocBody302_106 AllocBody302_159

def AllocBody302_161 : StackLang.HolProg 64 :=
.seq AllocBody302_103 AllocBody302_160

def AllocBody302_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_164 : StackLang.HolProg 64 :=
.seq AllocBody302_162 AllocBody302_163

def AllocBody302_165 : StackLang.HolProg 64 :=
.seq AllocBody302_161 AllocBody302_164

def AllocBody302_166 : StackLang.HolProg 64 :=
.seq AllocBody302_102 AllocBody302_165

def AllocBody302_167 : StackLang.HolProg 64 :=
.seq AllocBody302_91 AllocBody302_166

def AllocBody302_168 : StackLang.HolProg 64 :=
.seq AllocBody302_90 AllocBody302_167

def AllocBody302_169 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) AllocBody302_89 AllocBody302_168

def AllocBody302_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody302_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody302_173 : StackLang.HolProg 64 :=
.seq AllocBody302_171 AllocBody302_172

def AllocBody302_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody302_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody302_176 : StackLang.HolProg 64 :=
.seq AllocBody302_174 AllocBody302_175

def AllocBody302_177 : StackLang.HolProg 64 :=
.seq AllocBody302_173 AllocBody302_176

def AllocBody302_178 : StackLang.HolProg 64 :=
.seq AllocBody302_170 AllocBody302_177

def AllocBody302_179 : StackLang.HolProg 64 :=
.seq AllocBody302_169 AllocBody302_178

def AllocBody302_180 : StackLang.HolProg 64 :=
.seq AllocBody302_86 AllocBody302_179

def AllocBody302_181 : StackLang.HolProg 64 :=
.call (some (AllocBody302_67, 0, 302, 2)) (Sum.inl 161) (some (AllocBody302_180, 302, 5))

def AllocBody302_182 : StackLang.HolProg 64 :=
.seq AllocBody302_46 AllocBody302_181

def AllocBody302_183 : StackLang.HolProg 64 :=
.seq AllocBody302_45 AllocBody302_182

def AllocBody302_184 : StackLang.HolProg 64 :=
.seq AllocBody302_44 AllocBody302_183

def AllocBody302_185 : StackLang.HolProg 64 :=
.seq AllocBody302_25 AllocBody302_184

def AllocBody302_186 : StackLang.HolProg 64 :=
.seq AllocBody302_22 AllocBody302_185

def AllocBody302_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody302_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody302_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody302_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody302_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody302_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody302_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody302_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody302_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def AllocBody302_201 : StackLang.HolProg 64 :=
.seq AllocBody302_199 AllocBody302_200

def AllocBody302_202 : StackLang.HolProg 64 :=
.seq AllocBody302_198 AllocBody302_201

def AllocBody302_203 : StackLang.HolProg 64 :=
.seq AllocBody302_197 AllocBody302_202

def AllocBody302_204 : StackLang.HolProg 64 :=
.seq AllocBody302_196 AllocBody302_203

def AllocBody302_205 : StackLang.HolProg 64 :=
.seq AllocBody302_195 AllocBody302_204

def AllocBody302_206 : StackLang.HolProg 64 :=
.seq AllocBody302_194 AllocBody302_205

def AllocBody302_207 : StackLang.HolProg 64 :=
.seq AllocBody302_193 AllocBody302_206

def AllocBody302_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody302_207 AllocBody302_208

def AllocBody302_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody302_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def AllocBody302_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def AllocBody302_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 828#64)

def AllocBody302_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_220 : StackLang.HolProg 64 :=
.seq AllocBody302_218 AllocBody302_219

def AllocBody302_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody302_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody302_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 7

def AllocBody302_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody302_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody302_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody302_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody302_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_231 : StackLang.HolProg 64 :=
.seq AllocBody302_229 AllocBody302_230

def AllocBody302_232 : StackLang.HolProg 64 :=
.seq AllocBody302_228 AllocBody302_231

def AllocBody302_233 : StackLang.HolProg 64 :=
.seq AllocBody302_227 AllocBody302_232

def AllocBody302_234 : StackLang.HolProg 64 :=
.seq AllocBody302_226 AllocBody302_233

def AllocBody302_235 : StackLang.HolProg 64 :=
.seq AllocBody302_225 AllocBody302_234

def AllocBody302_236 : StackLang.HolProg 64 :=
.seq AllocBody302_224 AllocBody302_235

def AllocBody302_237 : StackLang.HolProg 64 :=
.seq AllocBody302_223 AllocBody302_236

def AllocBody302_238 : StackLang.HolProg 64 :=
.seq AllocBody302_222 AllocBody302_237

def AllocBody302_239 : StackLang.HolProg 64 :=
.seq AllocBody302_221 AllocBody302_238

def AllocBody302_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody302_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody302_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody302_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody302_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody302_248 : StackLang.HolProg 64 :=
.seq AllocBody302_246 AllocBody302_247

def AllocBody302_249 : StackLang.HolProg 64 :=
.seq AllocBody302_245 AllocBody302_248

def AllocBody302_250 : StackLang.HolProg 64 :=
.seq AllocBody302_244 AllocBody302_249

def AllocBody302_251 : StackLang.HolProg 64 :=
.seq AllocBody302_243 AllocBody302_250

def AllocBody302_252 : StackLang.HolProg 64 :=
.seq AllocBody302_242 AllocBody302_251

def AllocBody302_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody302_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody302_255 : StackLang.HolProg 64 :=
.seq AllocBody302_253 AllocBody302_254

def AllocBody302_256 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody302_257 : StackLang.HolProg 64 :=
.seq AllocBody302_255 AllocBody302_256

def AllocBody302_258 : StackLang.HolProg 64 :=
.call (some (AllocBody302_252, 0, 302, 6)) (Sum.inl 288) (some (AllocBody302_257, 302, 7))

def AllocBody302_259 : StackLang.HolProg 64 :=
.seq AllocBody302_241 AllocBody302_258

def AllocBody302_260 : StackLang.HolProg 64 :=
.seq AllocBody302_240 AllocBody302_259

def AllocBody302_261 : StackLang.HolProg 64 :=
.seq AllocBody302_239 AllocBody302_260

def AllocBody302_262 : StackLang.HolProg 64 :=
.seq AllocBody302_220 AllocBody302_261

def AllocBody302_263 : StackLang.HolProg 64 :=
.seq AllocBody302_217 AllocBody302_262

def AllocBody302_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_266 : StackLang.HolProg 64 :=
.seq AllocBody302_264 AllocBody302_265

def AllocBody302_267 : StackLang.HolProg 64 :=
.seq AllocBody302_263 AllocBody302_266

def AllocBody302_268 : StackLang.HolProg 64 :=
.seq AllocBody302_216 AllocBody302_267

def AllocBody302_269 : StackLang.HolProg 64 :=
.seq AllocBody302_215 AllocBody302_268

def AllocBody302_270 : StackLang.HolProg 64 :=
.seq AllocBody302_214 AllocBody302_269

def AllocBody302_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def AllocBody302_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody302_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody302_275 : StackLang.HolProg 64 :=
.seq AllocBody302_273 AllocBody302_274

def AllocBody302_276 : StackLang.HolProg 64 :=
.seq AllocBody302_272 AllocBody302_275

def AllocBody302_277 : StackLang.HolProg 64 :=
.seq AllocBody302_271 AllocBody302_276

def AllocBody302_278 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody302_270 AllocBody302_277

def AllocBody302_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody302_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody302_282 : StackLang.HolProg 64 :=
.seq AllocBody302_280 AllocBody302_281

def AllocBody302_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 829#64)

def AllocBody302_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_286 : StackLang.HolProg 64 :=
.seq AllocBody302_284 AllocBody302_285

def AllocBody302_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody302_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody302_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 9

def AllocBody302_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody302_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody302_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody302_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody302_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_297 : StackLang.HolProg 64 :=
.seq AllocBody302_295 AllocBody302_296

def AllocBody302_298 : StackLang.HolProg 64 :=
.seq AllocBody302_294 AllocBody302_297

def AllocBody302_299 : StackLang.HolProg 64 :=
.seq AllocBody302_293 AllocBody302_298

def AllocBody302_300 : StackLang.HolProg 64 :=
.seq AllocBody302_292 AllocBody302_299

def AllocBody302_301 : StackLang.HolProg 64 :=
.seq AllocBody302_291 AllocBody302_300

def AllocBody302_302 : StackLang.HolProg 64 :=
.seq AllocBody302_290 AllocBody302_301

def AllocBody302_303 : StackLang.HolProg 64 :=
.seq AllocBody302_289 AllocBody302_302

def AllocBody302_304 : StackLang.HolProg 64 :=
.seq AllocBody302_288 AllocBody302_303

def AllocBody302_305 : StackLang.HolProg 64 :=
.seq AllocBody302_287 AllocBody302_304

def AllocBody302_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody302_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody302_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody302_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody302_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody302_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody302_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody302_316 : StackLang.HolProg 64 :=
.seq AllocBody302_314 AllocBody302_315

def AllocBody302_317 : StackLang.HolProg 64 :=
.seq AllocBody302_313 AllocBody302_316

def AllocBody302_318 : StackLang.HolProg 64 :=
.seq AllocBody302_312 AllocBody302_317

def AllocBody302_319 : StackLang.HolProg 64 :=
.seq AllocBody302_311 AllocBody302_318

def AllocBody302_320 : StackLang.HolProg 64 :=
.seq AllocBody302_310 AllocBody302_319

def AllocBody302_321 : StackLang.HolProg 64 :=
.seq AllocBody302_309 AllocBody302_320

def AllocBody302_322 : StackLang.HolProg 64 :=
.seq AllocBody302_308 AllocBody302_321

def AllocBody302_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody302_324 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody302_325 : StackLang.HolProg 64 :=
.seq AllocBody302_323 AllocBody302_324

def AllocBody302_326 : StackLang.HolProg 64 :=
.call (some (AllocBody302_322, 0, 302, 8)) (Sum.inl 296) (some (AllocBody302_325, 302, 9))

def AllocBody302_327 : StackLang.HolProg 64 :=
.seq AllocBody302_307 AllocBody302_326

def AllocBody302_328 : StackLang.HolProg 64 :=
.seq AllocBody302_306 AllocBody302_327

def AllocBody302_329 : StackLang.HolProg 64 :=
.seq AllocBody302_305 AllocBody302_328

def AllocBody302_330 : StackLang.HolProg 64 :=
.seq AllocBody302_286 AllocBody302_329

def AllocBody302_331 : StackLang.HolProg 64 :=
.seq AllocBody302_283 AllocBody302_330

def AllocBody302_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody302_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody302_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 830#64)

def AllocBody302_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_340 : StackLang.HolProg 64 :=
.seq AllocBody302_338 AllocBody302_339

def AllocBody302_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody302_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody302_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody302_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 11

def AllocBody302_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody302_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody302_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody302_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody302_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_351 : StackLang.HolProg 64 :=
.seq AllocBody302_349 AllocBody302_350

def AllocBody302_352 : StackLang.HolProg 64 :=
.seq AllocBody302_348 AllocBody302_351

def AllocBody302_353 : StackLang.HolProg 64 :=
.seq AllocBody302_347 AllocBody302_352

def AllocBody302_354 : StackLang.HolProg 64 :=
.seq AllocBody302_346 AllocBody302_353

def AllocBody302_355 : StackLang.HolProg 64 :=
.seq AllocBody302_345 AllocBody302_354

def AllocBody302_356 : StackLang.HolProg 64 :=
.seq AllocBody302_344 AllocBody302_355

def AllocBody302_357 : StackLang.HolProg 64 :=
.seq AllocBody302_343 AllocBody302_356

def AllocBody302_358 : StackLang.HolProg 64 :=
.seq AllocBody302_342 AllocBody302_357

def AllocBody302_359 : StackLang.HolProg 64 :=
.seq AllocBody302_341 AllocBody302_358

def AllocBody302_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody302_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody302_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody302_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody302_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody302_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def AllocBody302_368 : StackLang.HolProg 64 :=
.seq AllocBody302_366 AllocBody302_367

def AllocBody302_369 : StackLang.HolProg 64 :=
.seq AllocBody302_365 AllocBody302_368

def AllocBody302_370 : StackLang.HolProg 64 :=
.seq AllocBody302_364 AllocBody302_369

def AllocBody302_371 : StackLang.HolProg 64 :=
.seq AllocBody302_363 AllocBody302_370

def AllocBody302_372 : StackLang.HolProg 64 :=
.seq AllocBody302_362 AllocBody302_371

def AllocBody302_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def AllocBody302_374 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody302_375 : StackLang.HolProg 64 :=
.seq AllocBody302_373 AllocBody302_374

def AllocBody302_376 : StackLang.HolProg 64 :=
.call (some (AllocBody302_372, 0, 302, 10)) (Sum.inl 297) (some (AllocBody302_375, 302, 11))

def AllocBody302_377 : StackLang.HolProg 64 :=
.seq AllocBody302_361 AllocBody302_376

def AllocBody302_378 : StackLang.HolProg 64 :=
.seq AllocBody302_360 AllocBody302_377

def AllocBody302_379 : StackLang.HolProg 64 :=
.seq AllocBody302_359 AllocBody302_378

def AllocBody302_380 : StackLang.HolProg 64 :=
.seq AllocBody302_340 AllocBody302_379

def AllocBody302_381 : StackLang.HolProg 64 :=
.seq AllocBody302_337 AllocBody302_380

def AllocBody302_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody302_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody302_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody302_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody302_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def AllocBody302_390 : StackLang.HolProg 64 :=
.seq AllocBody302_388 AllocBody302_389

def AllocBody302_391 : StackLang.HolProg 64 :=
.seq AllocBody302_387 AllocBody302_390

def AllocBody302_392 : StackLang.HolProg 64 :=
.seq AllocBody302_386 AllocBody302_391

def AllocBody302_393 : StackLang.HolProg 64 :=
.seq AllocBody302_385 AllocBody302_392

def AllocBody302_394 : StackLang.HolProg 64 :=
.seq AllocBody302_384 AllocBody302_393

def AllocBody302_395 : StackLang.HolProg 64 :=
.seq AllocBody302_383 AllocBody302_394

def AllocBody302_396 : StackLang.HolProg 64 :=
.seq AllocBody302_382 AllocBody302_395

def AllocBody302_397 : StackLang.HolProg 64 :=
.seq AllocBody302_381 AllocBody302_396

def AllocBody302_398 : StackLang.HolProg 64 :=
.seq AllocBody302_336 AllocBody302_397

def AllocBody302_399 : StackLang.HolProg 64 :=
.seq AllocBody302_335 AllocBody302_398

def AllocBody302_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 9

def AllocBody302_401 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody302_399 AllocBody302_400

def AllocBody302_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody302_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody302_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody302_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody302_408 : StackLang.HolProg 64 :=
.seq AllocBody302_406 AllocBody302_407

def AllocBody302_409 : StackLang.HolProg 64 :=
.seq AllocBody302_405 AllocBody302_408

def AllocBody302_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody302_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def AllocBody302_412 : StackLang.HolProg 64 :=
.seq AllocBody302_410 AllocBody302_411

def AllocBody302_413 : StackLang.HolProg 64 :=
.seq AllocBody302_409 AllocBody302_412

def AllocBody302_414 : StackLang.HolProg 64 :=
.seq AllocBody302_404 AllocBody302_413

def AllocBody302_415 : StackLang.HolProg 64 :=
.seq AllocBody302_403 AllocBody302_414

def AllocBody302_416 : StackLang.HolProg 64 :=
.seq AllocBody302_402 AllocBody302_415

def AllocBody302_417 : StackLang.HolProg 64 :=
.seq AllocBody302_401 AllocBody302_416

def AllocBody302_418 : StackLang.HolProg 64 :=
.seq AllocBody302_334 AllocBody302_417

def AllocBody302_419 : StackLang.HolProg 64 :=
.seq AllocBody302_333 AllocBody302_418

def AllocBody302_420 : StackLang.HolProg 64 :=
.seq AllocBody302_332 AllocBody302_419

def AllocBody302_421 : StackLang.HolProg 64 :=
.seq AllocBody302_331 AllocBody302_420

def AllocBody302_422 : StackLang.HolProg 64 :=
.seq AllocBody302_282 AllocBody302_421

def AllocBody302_423 : StackLang.HolProg 64 :=
.seq AllocBody302_279 AllocBody302_422

def AllocBody302_424 : StackLang.HolProg 64 :=
.seq AllocBody302_278 AllocBody302_423

def AllocBody302_425 : StackLang.HolProg 64 :=
.seq AllocBody302_213 AllocBody302_424

def AllocBody302_426 : StackLang.HolProg 64 :=
.seq AllocBody302_212 AllocBody302_425

def AllocBody302_427 : StackLang.HolProg 64 :=
.seq AllocBody302_211 AllocBody302_426

def AllocBody302_428 : StackLang.HolProg 64 :=
.seq AllocBody302_210 AllocBody302_427

def AllocBody302_429 : StackLang.HolProg 64 :=
.seq AllocBody302_209 AllocBody302_428

def AllocBody302_430 : StackLang.HolProg 64 :=
.seq AllocBody302_192 AllocBody302_429

def AllocBody302_431 : StackLang.HolProg 64 :=
.seq AllocBody302_191 AllocBody302_430

def AllocBody302_432 : StackLang.HolProg 64 :=
.seq AllocBody302_190 AllocBody302_431

def AllocBody302_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_434 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody302_432 AllocBody302_433

def AllocBody302_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody302_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody302_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody302_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody302_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody302_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody302_442 : StackLang.HolProg 64 :=
.seq AllocBody302_440 AllocBody302_441

def AllocBody302_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody302_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def AllocBody302_445 : StackLang.HolProg 64 :=
.seq AllocBody302_443 AllocBody302_444

def AllocBody302_446 : StackLang.HolProg 64 :=
.seq AllocBody302_442 AllocBody302_445

def AllocBody302_447 : StackLang.HolProg 64 :=
.seq AllocBody302_439 AllocBody302_446

def AllocBody302_448 : StackLang.HolProg 64 :=
.seq AllocBody302_438 AllocBody302_447

def AllocBody302_449 : StackLang.HolProg 64 :=
.seq AllocBody302_437 AllocBody302_448

def AllocBody302_450 : StackLang.HolProg 64 :=
.seq AllocBody302_436 AllocBody302_449

def AllocBody302_451 : StackLang.HolProg 64 :=
.seq AllocBody302_435 AllocBody302_450

def AllocBody302_452 : StackLang.HolProg 64 :=
.seq AllocBody302_434 AllocBody302_451

def AllocBody302_453 : StackLang.HolProg 64 :=
.seq AllocBody302_189 AllocBody302_452

def AllocBody302_454 : StackLang.HolProg 64 :=
.seq AllocBody302_188 AllocBody302_453

def AllocBody302_455 : StackLang.HolProg 64 :=
.seq AllocBody302_187 AllocBody302_454

def AllocBody302_456 : StackLang.HolProg 64 :=
.seq AllocBody302_186 AllocBody302_455

def AllocBody302_457 : StackLang.HolProg 64 :=
.seq AllocBody302_21 AllocBody302_456

def AllocBody302_458 : StackLang.HolProg 64 :=
.seq AllocBody302_4 AllocBody302_457

def AllocBody302_459 : StackLang.HolProg 64 :=
.seq AllocBody302_3 AllocBody302_458

def AllocBody302_460 : StackLang.HolProg 64 :=
.seq AllocBody302_2 AllocBody302_459

def AllocBody302_461 : StackLang.HolProg 64 :=
.seq AllocBody302_1 AllocBody302_460

def AllocBody302_462 : StackLang.HolProg 64 :=
.seq AllocBody302_0 AllocBody302_461

def Alloc302 : Nat × StackLang.HolProg 64 := (302, AllocBody302_462)
theorem Alloc302_eq : StackAlloc.progComp (302, raw302) = Alloc302 := by
  kernel_rfl
#print axioms Alloc302_eq
end InitECandidate.Proofs.BackendStages
