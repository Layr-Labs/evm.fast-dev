import InitECandidate.Proofs.BackendStages.Raw306
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody306_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody306_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody306_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody306_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody306_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody306_5 : StackLang.HolProg 64 :=
.seq AllocBody306_3 AllocBody306_4

def AllocBody306_6 : StackLang.HolProg 64 :=
.seq AllocBody306_2 AllocBody306_5

def AllocBody306_7 : StackLang.HolProg 64 :=
.seq AllocBody306_1 AllocBody306_6

def AllocBody306_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 854#64)

def AllocBody306_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_11 : StackLang.HolProg 64 :=
.seq AllocBody306_9 AllocBody306_10

def AllocBody306_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody306_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody306_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 3

def AllocBody306_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody306_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody306_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody306_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody306_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_22 : StackLang.HolProg 64 :=
.seq AllocBody306_20 AllocBody306_21

def AllocBody306_23 : StackLang.HolProg 64 :=
.seq AllocBody306_19 AllocBody306_22

def AllocBody306_24 : StackLang.HolProg 64 :=
.seq AllocBody306_18 AllocBody306_23

def AllocBody306_25 : StackLang.HolProg 64 :=
.seq AllocBody306_17 AllocBody306_24

def AllocBody306_26 : StackLang.HolProg 64 :=
.seq AllocBody306_16 AllocBody306_25

def AllocBody306_27 : StackLang.HolProg 64 :=
.seq AllocBody306_15 AllocBody306_26

def AllocBody306_28 : StackLang.HolProg 64 :=
.seq AllocBody306_14 AllocBody306_27

def AllocBody306_29 : StackLang.HolProg 64 :=
.seq AllocBody306_13 AllocBody306_28

def AllocBody306_30 : StackLang.HolProg 64 :=
.seq AllocBody306_12 AllocBody306_29

def AllocBody306_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody306_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody306_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody306_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody306_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody306_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody306_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody306_41 : StackLang.HolProg 64 :=
.seq AllocBody306_39 AllocBody306_40

def AllocBody306_42 : StackLang.HolProg 64 :=
.seq AllocBody306_38 AllocBody306_41

def AllocBody306_43 : StackLang.HolProg 64 :=
.seq AllocBody306_37 AllocBody306_42

def AllocBody306_44 : StackLang.HolProg 64 :=
.seq AllocBody306_36 AllocBody306_43

def AllocBody306_45 : StackLang.HolProg 64 :=
.seq AllocBody306_35 AllocBody306_44

def AllocBody306_46 : StackLang.HolProg 64 :=
.seq AllocBody306_34 AllocBody306_45

def AllocBody306_47 : StackLang.HolProg 64 :=
.seq AllocBody306_33 AllocBody306_46

def AllocBody306_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody306_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody306_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody306_51 : StackLang.HolProg 64 :=
.seq AllocBody306_49 AllocBody306_50

def AllocBody306_52 : StackLang.HolProg 64 :=
.seq AllocBody306_48 AllocBody306_51

def AllocBody306_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody306_54 : StackLang.HolProg 64 :=
.seq AllocBody306_52 AllocBody306_53

def AllocBody306_55 : StackLang.HolProg 64 :=
.call (some (AllocBody306_47, 0, 306, 2)) (Sum.inl 75) (some (AllocBody306_54, 306, 3))

def AllocBody306_56 : StackLang.HolProg 64 :=
.seq AllocBody306_32 AllocBody306_55

def AllocBody306_57 : StackLang.HolProg 64 :=
.seq AllocBody306_31 AllocBody306_56

def AllocBody306_58 : StackLang.HolProg 64 :=
.seq AllocBody306_30 AllocBody306_57

def AllocBody306_59 : StackLang.HolProg 64 :=
.seq AllocBody306_11 AllocBody306_58

def AllocBody306_60 : StackLang.HolProg 64 :=
.seq AllocBody306_8 AllocBody306_59

def AllocBody306_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody306_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody306_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody306_64 : StackLang.HolProg 64 :=
.seq AllocBody306_62 AllocBody306_63

def AllocBody306_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 855#64)

def AllocBody306_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_68 : StackLang.HolProg 64 :=
.seq AllocBody306_66 AllocBody306_67

def AllocBody306_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody306_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody306_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 7

def AllocBody306_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody306_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody306_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody306_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody306_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_79 : StackLang.HolProg 64 :=
.seq AllocBody306_77 AllocBody306_78

def AllocBody306_80 : StackLang.HolProg 64 :=
.seq AllocBody306_76 AllocBody306_79

def AllocBody306_81 : StackLang.HolProg 64 :=
.seq AllocBody306_75 AllocBody306_80

def AllocBody306_82 : StackLang.HolProg 64 :=
.seq AllocBody306_74 AllocBody306_81

def AllocBody306_83 : StackLang.HolProg 64 :=
.seq AllocBody306_73 AllocBody306_82

def AllocBody306_84 : StackLang.HolProg 64 :=
.seq AllocBody306_72 AllocBody306_83

def AllocBody306_85 : StackLang.HolProg 64 :=
.seq AllocBody306_71 AllocBody306_84

def AllocBody306_86 : StackLang.HolProg 64 :=
.seq AllocBody306_70 AllocBody306_85

def AllocBody306_87 : StackLang.HolProg 64 :=
.seq AllocBody306_69 AllocBody306_86

def AllocBody306_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody306_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody306_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody306_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody306_95 : StackLang.HolProg 64 :=
.seq AllocBody306_93 AllocBody306_94

def AllocBody306_96 : StackLang.HolProg 64 :=
.seq AllocBody306_92 AllocBody306_95

def AllocBody306_97 : StackLang.HolProg 64 :=
.seq AllocBody306_91 AllocBody306_96

def AllocBody306_98 : StackLang.HolProg 64 :=
.seq AllocBody306_90 AllocBody306_97

def AllocBody306_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody306_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody306_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody306_102 : StackLang.HolProg 64 :=
.seq AllocBody306_100 AllocBody306_101

def AllocBody306_103 : StackLang.HolProg 64 :=
.seq AllocBody306_99 AllocBody306_102

def AllocBody306_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody306_106 : StackLang.HolProg 64 :=
.seq AllocBody306_104 AllocBody306_105

def AllocBody306_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody306_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody306_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody306_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody306_111 : StackLang.HolProg 64 :=
.seq AllocBody306_109 AllocBody306_110

def AllocBody306_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 856#64)

def AllocBody306_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_115 : StackLang.HolProg 64 :=
.seq AllocBody306_113 AllocBody306_114

def AllocBody306_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody306_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody306_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 6

def AllocBody306_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody306_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody306_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody306_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody306_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_126 : StackLang.HolProg 64 :=
.seq AllocBody306_124 AllocBody306_125

def AllocBody306_127 : StackLang.HolProg 64 :=
.seq AllocBody306_123 AllocBody306_126

def AllocBody306_128 : StackLang.HolProg 64 :=
.seq AllocBody306_122 AllocBody306_127

def AllocBody306_129 : StackLang.HolProg 64 :=
.seq AllocBody306_121 AllocBody306_128

def AllocBody306_130 : StackLang.HolProg 64 :=
.seq AllocBody306_120 AllocBody306_129

def AllocBody306_131 : StackLang.HolProg 64 :=
.seq AllocBody306_119 AllocBody306_130

def AllocBody306_132 : StackLang.HolProg 64 :=
.seq AllocBody306_118 AllocBody306_131

def AllocBody306_133 : StackLang.HolProg 64 :=
.seq AllocBody306_117 AllocBody306_132

def AllocBody306_134 : StackLang.HolProg 64 :=
.seq AllocBody306_116 AllocBody306_133

def AllocBody306_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody306_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody306_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody306_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody306_142 : StackLang.HolProg 64 :=
.seq AllocBody306_140 AllocBody306_141

def AllocBody306_143 : StackLang.HolProg 64 :=
.seq AllocBody306_139 AllocBody306_142

def AllocBody306_144 : StackLang.HolProg 64 :=
.seq AllocBody306_138 AllocBody306_143

def AllocBody306_145 : StackLang.HolProg 64 :=
.seq AllocBody306_137 AllocBody306_144

def AllocBody306_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody306_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody306_148 : StackLang.HolProg 64 :=
.seq AllocBody306_146 AllocBody306_147

def AllocBody306_149 : StackLang.HolProg 64 :=
.call (some (AllocBody306_145, 0, 306, 5)) (Sum.inl 76) (some (AllocBody306_148, 306, 6))

def AllocBody306_150 : StackLang.HolProg 64 :=
.seq AllocBody306_136 AllocBody306_149

def AllocBody306_151 : StackLang.HolProg 64 :=
.seq AllocBody306_135 AllocBody306_150

def AllocBody306_152 : StackLang.HolProg 64 :=
.seq AllocBody306_134 AllocBody306_151

def AllocBody306_153 : StackLang.HolProg 64 :=
.seq AllocBody306_115 AllocBody306_152

def AllocBody306_154 : StackLang.HolProg 64 :=
.seq AllocBody306_112 AllocBody306_153

def AllocBody306_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody306_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def AllocBody306_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody306_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody306_161 : StackLang.HolProg 64 :=
.seq AllocBody306_159 AllocBody306_160

def AllocBody306_162 : StackLang.HolProg 64 :=
.seq AllocBody306_158 AllocBody306_161

def AllocBody306_163 : StackLang.HolProg 64 :=
.seq AllocBody306_157 AllocBody306_162

def AllocBody306_164 : StackLang.HolProg 64 :=
.seq AllocBody306_156 AllocBody306_163

def AllocBody306_165 : StackLang.HolProg 64 :=
.seq AllocBody306_155 AllocBody306_164

def AllocBody306_166 : StackLang.HolProg 64 :=
.seq AllocBody306_154 AllocBody306_165

def AllocBody306_167 : StackLang.HolProg 64 :=
.seq AllocBody306_111 AllocBody306_166

def AllocBody306_168 : StackLang.HolProg 64 :=
.seq AllocBody306_108 AllocBody306_167

def AllocBody306_169 : StackLang.HolProg 64 :=
.seq AllocBody306_107 AllocBody306_168

def AllocBody306_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) AllocBody306_106 AllocBody306_169

def AllocBody306_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody306_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody306_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody306_174 : StackLang.HolProg 64 :=
.seq AllocBody306_172 AllocBody306_173

def AllocBody306_175 : StackLang.HolProg 64 :=
.seq AllocBody306_171 AllocBody306_174

def AllocBody306_176 : StackLang.HolProg 64 :=
.seq AllocBody306_170 AllocBody306_175

def AllocBody306_177 : StackLang.HolProg 64 :=
.seq AllocBody306_103 AllocBody306_176

def AllocBody306_178 : StackLang.HolProg 64 :=
.call (some (AllocBody306_98, 0, 306, 4)) (Sum.inl 305) (some (AllocBody306_177, 306, 7))

def AllocBody306_179 : StackLang.HolProg 64 :=
.seq AllocBody306_89 AllocBody306_178

def AllocBody306_180 : StackLang.HolProg 64 :=
.seq AllocBody306_88 AllocBody306_179

def AllocBody306_181 : StackLang.HolProg 64 :=
.seq AllocBody306_87 AllocBody306_180

def AllocBody306_182 : StackLang.HolProg 64 :=
.seq AllocBody306_68 AllocBody306_181

def AllocBody306_183 : StackLang.HolProg 64 :=
.seq AllocBody306_65 AllocBody306_182

def AllocBody306_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody306_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody306_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody306_187 : StackLang.HolProg 64 :=
.seq AllocBody306_185 AllocBody306_186

def AllocBody306_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 857#64)

def AllocBody306_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_191 : StackLang.HolProg 64 :=
.seq AllocBody306_189 AllocBody306_190

def AllocBody306_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody306_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody306_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody306_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 9

def AllocBody306_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody306_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody306_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody306_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody306_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_202 : StackLang.HolProg 64 :=
.seq AllocBody306_200 AllocBody306_201

def AllocBody306_203 : StackLang.HolProg 64 :=
.seq AllocBody306_199 AllocBody306_202

def AllocBody306_204 : StackLang.HolProg 64 :=
.seq AllocBody306_198 AllocBody306_203

def AllocBody306_205 : StackLang.HolProg 64 :=
.seq AllocBody306_197 AllocBody306_204

def AllocBody306_206 : StackLang.HolProg 64 :=
.seq AllocBody306_196 AllocBody306_205

def AllocBody306_207 : StackLang.HolProg 64 :=
.seq AllocBody306_195 AllocBody306_206

def AllocBody306_208 : StackLang.HolProg 64 :=
.seq AllocBody306_194 AllocBody306_207

def AllocBody306_209 : StackLang.HolProg 64 :=
.seq AllocBody306_193 AllocBody306_208

def AllocBody306_210 : StackLang.HolProg 64 :=
.seq AllocBody306_192 AllocBody306_209

def AllocBody306_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody306_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody306_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody306_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody306_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody306_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody306_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody306_219 : StackLang.HolProg 64 :=
.seq AllocBody306_217 AllocBody306_218

def AllocBody306_220 : StackLang.HolProg 64 :=
.seq AllocBody306_216 AllocBody306_219

def AllocBody306_221 : StackLang.HolProg 64 :=
.seq AllocBody306_215 AllocBody306_220

def AllocBody306_222 : StackLang.HolProg 64 :=
.seq AllocBody306_214 AllocBody306_221

def AllocBody306_223 : StackLang.HolProg 64 :=
.seq AllocBody306_213 AllocBody306_222

def AllocBody306_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody306_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody306_226 : StackLang.HolProg 64 :=
.seq AllocBody306_224 AllocBody306_225

def AllocBody306_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody306_228 : StackLang.HolProg 64 :=
.seq AllocBody306_226 AllocBody306_227

def AllocBody306_229 : StackLang.HolProg 64 :=
.call (some (AllocBody306_223, 0, 306, 8)) (Sum.inl 76) (some (AllocBody306_228, 306, 9))

def AllocBody306_230 : StackLang.HolProg 64 :=
.seq AllocBody306_212 AllocBody306_229

def AllocBody306_231 : StackLang.HolProg 64 :=
.seq AllocBody306_211 AllocBody306_230

def AllocBody306_232 : StackLang.HolProg 64 :=
.seq AllocBody306_210 AllocBody306_231

def AllocBody306_233 : StackLang.HolProg 64 :=
.seq AllocBody306_191 AllocBody306_232

def AllocBody306_234 : StackLang.HolProg 64 :=
.seq AllocBody306_188 AllocBody306_233

def AllocBody306_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody306_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody306_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody306_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody306_239 : StackLang.HolProg 64 :=
.seq AllocBody306_237 AllocBody306_238

def AllocBody306_240 : StackLang.HolProg 64 :=
.seq AllocBody306_236 AllocBody306_239

def AllocBody306_241 : StackLang.HolProg 64 :=
.seq AllocBody306_235 AllocBody306_240

def AllocBody306_242 : StackLang.HolProg 64 :=
.seq AllocBody306_234 AllocBody306_241

def AllocBody306_243 : StackLang.HolProg 64 :=
.seq AllocBody306_187 AllocBody306_242

def AllocBody306_244 : StackLang.HolProg 64 :=
.seq AllocBody306_184 AllocBody306_243

def AllocBody306_245 : StackLang.HolProg 64 :=
.seq AllocBody306_183 AllocBody306_244

def AllocBody306_246 : StackLang.HolProg 64 :=
.seq AllocBody306_64 AllocBody306_245

def AllocBody306_247 : StackLang.HolProg 64 :=
.seq AllocBody306_61 AllocBody306_246

def AllocBody306_248 : StackLang.HolProg 64 :=
.seq AllocBody306_60 AllocBody306_247

def AllocBody306_249 : StackLang.HolProg 64 :=
.seq AllocBody306_7 AllocBody306_248

def AllocBody306_250 : StackLang.HolProg 64 :=
.seq AllocBody306_0 AllocBody306_249

def Alloc306 : Nat × StackLang.HolProg 64 := (306, AllocBody306_250)
theorem Alloc306_eq : StackAlloc.progComp (306, raw306) = Alloc306 := by
  with_unfolding_all rfl
#print axioms Alloc306_eq
end InitECandidate.Proofs.BackendStages
