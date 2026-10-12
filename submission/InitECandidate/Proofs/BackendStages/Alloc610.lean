import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw610
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody610_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody610_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody610_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody610_3 : StackLang.HolProg 64 :=
.seq AllocBody610_1 AllocBody610_2

def AllocBody610_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2355#64)

def AllocBody610_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_7 : StackLang.HolProg 64 :=
.seq AllocBody610_5 AllocBody610_6

def AllocBody610_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 3

def AllocBody610_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_18 : StackLang.HolProg 64 :=
.seq AllocBody610_16 AllocBody610_17

def AllocBody610_19 : StackLang.HolProg 64 :=
.seq AllocBody610_15 AllocBody610_18

def AllocBody610_20 : StackLang.HolProg 64 :=
.seq AllocBody610_14 AllocBody610_19

def AllocBody610_21 : StackLang.HolProg 64 :=
.seq AllocBody610_13 AllocBody610_20

def AllocBody610_22 : StackLang.HolProg 64 :=
.seq AllocBody610_12 AllocBody610_21

def AllocBody610_23 : StackLang.HolProg 64 :=
.seq AllocBody610_11 AllocBody610_22

def AllocBody610_24 : StackLang.HolProg 64 :=
.seq AllocBody610_10 AllocBody610_23

def AllocBody610_25 : StackLang.HolProg 64 :=
.seq AllocBody610_9 AllocBody610_24

def AllocBody610_26 : StackLang.HolProg 64 :=
.seq AllocBody610_8 AllocBody610_25

def AllocBody610_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody610_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody610_35 : StackLang.HolProg 64 :=
.seq AllocBody610_33 AllocBody610_34

def AllocBody610_36 : StackLang.HolProg 64 :=
.seq AllocBody610_32 AllocBody610_35

def AllocBody610_37 : StackLang.HolProg 64 :=
.seq AllocBody610_31 AllocBody610_36

def AllocBody610_38 : StackLang.HolProg 64 :=
.seq AllocBody610_30 AllocBody610_37

def AllocBody610_39 : StackLang.HolProg 64 :=
.seq AllocBody610_29 AllocBody610_38

def AllocBody610_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody610_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_42 : StackLang.HolProg 64 :=
.seq AllocBody610_40 AllocBody610_41

def AllocBody610_43 : StackLang.HolProg 64 :=
.call (some (AllocBody610_39, 0, 610, 2)) (Sum.inl 392) (some (AllocBody610_42, 610, 3))

def AllocBody610_44 : StackLang.HolProg 64 :=
.seq AllocBody610_28 AllocBody610_43

def AllocBody610_45 : StackLang.HolProg 64 :=
.seq AllocBody610_27 AllocBody610_44

def AllocBody610_46 : StackLang.HolProg 64 :=
.seq AllocBody610_26 AllocBody610_45

def AllocBody610_47 : StackLang.HolProg 64 :=
.seq AllocBody610_7 AllocBody610_46

def AllocBody610_48 : StackLang.HolProg 64 :=
.seq AllocBody610_4 AllocBody610_47

def AllocBody610_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody610_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody610_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody610_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody610_55 : StackLang.HolProg 64 :=
.seq AllocBody610_53 AllocBody610_54

def AllocBody610_56 : StackLang.HolProg 64 :=
.seq AllocBody610_52 AllocBody610_55

def AllocBody610_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2356#64)

def AllocBody610_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_60 : StackLang.HolProg 64 :=
.seq AllocBody610_58 AllocBody610_59

def AllocBody610_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 5

def AllocBody610_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_71 : StackLang.HolProg 64 :=
.seq AllocBody610_69 AllocBody610_70

def AllocBody610_72 : StackLang.HolProg 64 :=
.seq AllocBody610_68 AllocBody610_71

def AllocBody610_73 : StackLang.HolProg 64 :=
.seq AllocBody610_67 AllocBody610_72

def AllocBody610_74 : StackLang.HolProg 64 :=
.seq AllocBody610_66 AllocBody610_73

def AllocBody610_75 : StackLang.HolProg 64 :=
.seq AllocBody610_65 AllocBody610_74

def AllocBody610_76 : StackLang.HolProg 64 :=
.seq AllocBody610_64 AllocBody610_75

def AllocBody610_77 : StackLang.HolProg 64 :=
.seq AllocBody610_63 AllocBody610_76

def AllocBody610_78 : StackLang.HolProg 64 :=
.seq AllocBody610_62 AllocBody610_77

def AllocBody610_79 : StackLang.HolProg 64 :=
.seq AllocBody610_61 AllocBody610_78

def AllocBody610_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody610_87 : StackLang.HolProg 64 :=
.seq AllocBody610_85 AllocBody610_86

def AllocBody610_88 : StackLang.HolProg 64 :=
.seq AllocBody610_84 AllocBody610_87

def AllocBody610_89 : StackLang.HolProg 64 :=
.seq AllocBody610_83 AllocBody610_88

def AllocBody610_90 : StackLang.HolProg 64 :=
.seq AllocBody610_82 AllocBody610_89

def AllocBody610_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody610_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_93 : StackLang.HolProg 64 :=
.seq AllocBody610_91 AllocBody610_92

def AllocBody610_94 : StackLang.HolProg 64 :=
.call (some (AllocBody610_90, 0, 610, 4)) (Sum.inl 423) (some (AllocBody610_93, 610, 5))

def AllocBody610_95 : StackLang.HolProg 64 :=
.seq AllocBody610_81 AllocBody610_94

def AllocBody610_96 : StackLang.HolProg 64 :=
.seq AllocBody610_80 AllocBody610_95

def AllocBody610_97 : StackLang.HolProg 64 :=
.seq AllocBody610_79 AllocBody610_96

def AllocBody610_98 : StackLang.HolProg 64 :=
.seq AllocBody610_60 AllocBody610_97

def AllocBody610_99 : StackLang.HolProg 64 :=
.seq AllocBody610_57 AllocBody610_98

def AllocBody610_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody610_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody610_103 : StackLang.HolProg 64 :=
.seq AllocBody610_101 AllocBody610_102

def AllocBody610_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2357#64)

def AllocBody610_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_107 : StackLang.HolProg 64 :=
.seq AllocBody610_105 AllocBody610_106

def AllocBody610_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 7

def AllocBody610_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_118 : StackLang.HolProg 64 :=
.seq AllocBody610_116 AllocBody610_117

def AllocBody610_119 : StackLang.HolProg 64 :=
.seq AllocBody610_115 AllocBody610_118

def AllocBody610_120 : StackLang.HolProg 64 :=
.seq AllocBody610_114 AllocBody610_119

def AllocBody610_121 : StackLang.HolProg 64 :=
.seq AllocBody610_113 AllocBody610_120

def AllocBody610_122 : StackLang.HolProg 64 :=
.seq AllocBody610_112 AllocBody610_121

def AllocBody610_123 : StackLang.HolProg 64 :=
.seq AllocBody610_111 AllocBody610_122

def AllocBody610_124 : StackLang.HolProg 64 :=
.seq AllocBody610_110 AllocBody610_123

def AllocBody610_125 : StackLang.HolProg 64 :=
.seq AllocBody610_109 AllocBody610_124

def AllocBody610_126 : StackLang.HolProg 64 :=
.seq AllocBody610_108 AllocBody610_125

def AllocBody610_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody610_134 : StackLang.HolProg 64 :=
.seq AllocBody610_132 AllocBody610_133

def AllocBody610_135 : StackLang.HolProg 64 :=
.seq AllocBody610_131 AllocBody610_134

def AllocBody610_136 : StackLang.HolProg 64 :=
.seq AllocBody610_130 AllocBody610_135

def AllocBody610_137 : StackLang.HolProg 64 :=
.seq AllocBody610_129 AllocBody610_136

def AllocBody610_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody610_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_140 : StackLang.HolProg 64 :=
.seq AllocBody610_138 AllocBody610_139

def AllocBody610_141 : StackLang.HolProg 64 :=
.call (some (AllocBody610_137, 0, 610, 6)) (Sum.inl 427) (some (AllocBody610_140, 610, 7))

def AllocBody610_142 : StackLang.HolProg 64 :=
.seq AllocBody610_128 AllocBody610_141

def AllocBody610_143 : StackLang.HolProg 64 :=
.seq AllocBody610_127 AllocBody610_142

def AllocBody610_144 : StackLang.HolProg 64 :=
.seq AllocBody610_126 AllocBody610_143

def AllocBody610_145 : StackLang.HolProg 64 :=
.seq AllocBody610_107 AllocBody610_144

def AllocBody610_146 : StackLang.HolProg 64 :=
.seq AllocBody610_104 AllocBody610_145

def AllocBody610_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody610_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2358#64)

def AllocBody610_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_152 : StackLang.HolProg 64 :=
.seq AllocBody610_150 AllocBody610_151

def AllocBody610_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 9

def AllocBody610_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_163 : StackLang.HolProg 64 :=
.seq AllocBody610_161 AllocBody610_162

def AllocBody610_164 : StackLang.HolProg 64 :=
.seq AllocBody610_160 AllocBody610_163

def AllocBody610_165 : StackLang.HolProg 64 :=
.seq AllocBody610_159 AllocBody610_164

def AllocBody610_166 : StackLang.HolProg 64 :=
.seq AllocBody610_158 AllocBody610_165

def AllocBody610_167 : StackLang.HolProg 64 :=
.seq AllocBody610_157 AllocBody610_166

def AllocBody610_168 : StackLang.HolProg 64 :=
.seq AllocBody610_156 AllocBody610_167

def AllocBody610_169 : StackLang.HolProg 64 :=
.seq AllocBody610_155 AllocBody610_168

def AllocBody610_170 : StackLang.HolProg 64 :=
.seq AllocBody610_154 AllocBody610_169

def AllocBody610_171 : StackLang.HolProg 64 :=
.seq AllocBody610_153 AllocBody610_170

def AllocBody610_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody610_179 : StackLang.HolProg 64 :=
.seq AllocBody610_177 AllocBody610_178

def AllocBody610_180 : StackLang.HolProg 64 :=
.seq AllocBody610_176 AllocBody610_179

def AllocBody610_181 : StackLang.HolProg 64 :=
.seq AllocBody610_175 AllocBody610_180

def AllocBody610_182 : StackLang.HolProg 64 :=
.seq AllocBody610_174 AllocBody610_181

def AllocBody610_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody610_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_185 : StackLang.HolProg 64 :=
.seq AllocBody610_183 AllocBody610_184

def AllocBody610_186 : StackLang.HolProg 64 :=
.call (some (AllocBody610_182, 0, 610, 8)) (Sum.inl 432) (some (AllocBody610_185, 610, 9))

def AllocBody610_187 : StackLang.HolProg 64 :=
.seq AllocBody610_173 AllocBody610_186

def AllocBody610_188 : StackLang.HolProg 64 :=
.seq AllocBody610_172 AllocBody610_187

def AllocBody610_189 : StackLang.HolProg 64 :=
.seq AllocBody610_171 AllocBody610_188

def AllocBody610_190 : StackLang.HolProg 64 :=
.seq AllocBody610_152 AllocBody610_189

def AllocBody610_191 : StackLang.HolProg 64 :=
.seq AllocBody610_149 AllocBody610_190

def AllocBody610_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody610_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody610_195 : StackLang.HolProg 64 :=
.seq AllocBody610_193 AllocBody610_194

def AllocBody610_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2359#64)

def AllocBody610_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_199 : StackLang.HolProg 64 :=
.seq AllocBody610_197 AllocBody610_198

def AllocBody610_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 11

def AllocBody610_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_210 : StackLang.HolProg 64 :=
.seq AllocBody610_208 AllocBody610_209

def AllocBody610_211 : StackLang.HolProg 64 :=
.seq AllocBody610_207 AllocBody610_210

def AllocBody610_212 : StackLang.HolProg 64 :=
.seq AllocBody610_206 AllocBody610_211

def AllocBody610_213 : StackLang.HolProg 64 :=
.seq AllocBody610_205 AllocBody610_212

def AllocBody610_214 : StackLang.HolProg 64 :=
.seq AllocBody610_204 AllocBody610_213

def AllocBody610_215 : StackLang.HolProg 64 :=
.seq AllocBody610_203 AllocBody610_214

def AllocBody610_216 : StackLang.HolProg 64 :=
.seq AllocBody610_202 AllocBody610_215

def AllocBody610_217 : StackLang.HolProg 64 :=
.seq AllocBody610_201 AllocBody610_216

def AllocBody610_218 : StackLang.HolProg 64 :=
.seq AllocBody610_200 AllocBody610_217

def AllocBody610_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody610_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody610_227 : StackLang.HolProg 64 :=
.seq AllocBody610_225 AllocBody610_226

def AllocBody610_228 : StackLang.HolProg 64 :=
.seq AllocBody610_224 AllocBody610_227

def AllocBody610_229 : StackLang.HolProg 64 :=
.seq AllocBody610_223 AllocBody610_228

def AllocBody610_230 : StackLang.HolProg 64 :=
.seq AllocBody610_222 AllocBody610_229

def AllocBody610_231 : StackLang.HolProg 64 :=
.seq AllocBody610_221 AllocBody610_230

def AllocBody610_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody610_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_234 : StackLang.HolProg 64 :=
.seq AllocBody610_232 AllocBody610_233

def AllocBody610_235 : StackLang.HolProg 64 :=
.call (some (AllocBody610_231, 0, 610, 10)) (Sum.inl 608) (some (AllocBody610_234, 610, 11))

def AllocBody610_236 : StackLang.HolProg 64 :=
.seq AllocBody610_220 AllocBody610_235

def AllocBody610_237 : StackLang.HolProg 64 :=
.seq AllocBody610_219 AllocBody610_236

def AllocBody610_238 : StackLang.HolProg 64 :=
.seq AllocBody610_218 AllocBody610_237

def AllocBody610_239 : StackLang.HolProg 64 :=
.seq AllocBody610_199 AllocBody610_238

def AllocBody610_240 : StackLang.HolProg 64 :=
.seq AllocBody610_196 AllocBody610_239

def AllocBody610_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def AllocBody610_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody610_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody610_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody610_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody610_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody610_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def AllocBody610_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody610_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody610_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody610_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody610_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody610_258 : StackLang.HolProg 64 :=
.seq AllocBody610_256 AllocBody610_257

def AllocBody610_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody610_260 : StackLang.HolProg 64 :=
.seq AllocBody610_258 AllocBody610_259

def AllocBody610_261 : StackLang.HolProg 64 :=
.seq AllocBody610_255 AllocBody610_260

def AllocBody610_262 : StackLang.HolProg 64 :=
.seq AllocBody610_254 AllocBody610_261

def AllocBody610_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2360#64)

def AllocBody610_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_266 : StackLang.HolProg 64 :=
.seq AllocBody610_264 AllocBody610_265

def AllocBody610_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 19

def AllocBody610_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_277 : StackLang.HolProg 64 :=
.seq AllocBody610_275 AllocBody610_276

def AllocBody610_278 : StackLang.HolProg 64 :=
.seq AllocBody610_274 AllocBody610_277

def AllocBody610_279 : StackLang.HolProg 64 :=
.seq AllocBody610_273 AllocBody610_278

def AllocBody610_280 : StackLang.HolProg 64 :=
.seq AllocBody610_272 AllocBody610_279

def AllocBody610_281 : StackLang.HolProg 64 :=
.seq AllocBody610_271 AllocBody610_280

def AllocBody610_282 : StackLang.HolProg 64 :=
.seq AllocBody610_270 AllocBody610_281

def AllocBody610_283 : StackLang.HolProg 64 :=
.seq AllocBody610_269 AllocBody610_282

def AllocBody610_284 : StackLang.HolProg 64 :=
.seq AllocBody610_268 AllocBody610_283

def AllocBody610_285 : StackLang.HolProg 64 :=
.seq AllocBody610_267 AllocBody610_284

def AllocBody610_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody610_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody610_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody610_295 : StackLang.HolProg 64 :=
.seq AllocBody610_293 AllocBody610_294

def AllocBody610_296 : StackLang.HolProg 64 :=
.seq AllocBody610_292 AllocBody610_295

def AllocBody610_297 : StackLang.HolProg 64 :=
.seq AllocBody610_291 AllocBody610_296

def AllocBody610_298 : StackLang.HolProg 64 :=
.seq AllocBody610_290 AllocBody610_297

def AllocBody610_299 : StackLang.HolProg 64 :=
.seq AllocBody610_289 AllocBody610_298

def AllocBody610_300 : StackLang.HolProg 64 :=
.seq AllocBody610_288 AllocBody610_299

def AllocBody610_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody610_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_304 : StackLang.HolProg 64 :=
.seq AllocBody610_302 AllocBody610_303

def AllocBody610_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody610_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody610_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody610_309 : StackLang.HolProg 64 :=
.seq AllocBody610_307 AllocBody610_308

def AllocBody610_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2361#64)

def AllocBody610_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_313 : StackLang.HolProg 64 :=
.seq AllocBody610_311 AllocBody610_312

def AllocBody610_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 14

def AllocBody610_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_324 : StackLang.HolProg 64 :=
.seq AllocBody610_322 AllocBody610_323

def AllocBody610_325 : StackLang.HolProg 64 :=
.seq AllocBody610_321 AllocBody610_324

def AllocBody610_326 : StackLang.HolProg 64 :=
.seq AllocBody610_320 AllocBody610_325

def AllocBody610_327 : StackLang.HolProg 64 :=
.seq AllocBody610_319 AllocBody610_326

def AllocBody610_328 : StackLang.HolProg 64 :=
.seq AllocBody610_318 AllocBody610_327

def AllocBody610_329 : StackLang.HolProg 64 :=
.seq AllocBody610_317 AllocBody610_328

def AllocBody610_330 : StackLang.HolProg 64 :=
.seq AllocBody610_316 AllocBody610_329

def AllocBody610_331 : StackLang.HolProg 64 :=
.seq AllocBody610_315 AllocBody610_330

def AllocBody610_332 : StackLang.HolProg 64 :=
.seq AllocBody610_314 AllocBody610_331

def AllocBody610_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_340 : StackLang.HolProg 64 :=
.seq AllocBody610_338 AllocBody610_339

def AllocBody610_341 : StackLang.HolProg 64 :=
.seq AllocBody610_337 AllocBody610_340

def AllocBody610_342 : StackLang.HolProg 64 :=
.seq AllocBody610_336 AllocBody610_341

def AllocBody610_343 : StackLang.HolProg 64 :=
.seq AllocBody610_335 AllocBody610_342

def AllocBody610_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_345 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_346 : StackLang.HolProg 64 :=
.seq AllocBody610_344 AllocBody610_345

def AllocBody610_347 : StackLang.HolProg 64 :=
.call (some (AllocBody610_343, 0, 610, 13)) (Sum.inl 393) (some (AllocBody610_346, 610, 14))

def AllocBody610_348 : StackLang.HolProg 64 :=
.seq AllocBody610_334 AllocBody610_347

def AllocBody610_349 : StackLang.HolProg 64 :=
.seq AllocBody610_333 AllocBody610_348

def AllocBody610_350 : StackLang.HolProg 64 :=
.seq AllocBody610_332 AllocBody610_349

def AllocBody610_351 : StackLang.HolProg 64 :=
.seq AllocBody610_313 AllocBody610_350

def AllocBody610_352 : StackLang.HolProg 64 :=
.seq AllocBody610_310 AllocBody610_351

def AllocBody610_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2362#64)

def AllocBody610_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_358 : StackLang.HolProg 64 :=
.seq AllocBody610_356 AllocBody610_357

def AllocBody610_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 16

def AllocBody610_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_369 : StackLang.HolProg 64 :=
.seq AllocBody610_367 AllocBody610_368

def AllocBody610_370 : StackLang.HolProg 64 :=
.seq AllocBody610_366 AllocBody610_369

def AllocBody610_371 : StackLang.HolProg 64 :=
.seq AllocBody610_365 AllocBody610_370

def AllocBody610_372 : StackLang.HolProg 64 :=
.seq AllocBody610_364 AllocBody610_371

def AllocBody610_373 : StackLang.HolProg 64 :=
.seq AllocBody610_363 AllocBody610_372

def AllocBody610_374 : StackLang.HolProg 64 :=
.seq AllocBody610_362 AllocBody610_373

def AllocBody610_375 : StackLang.HolProg 64 :=
.seq AllocBody610_361 AllocBody610_374

def AllocBody610_376 : StackLang.HolProg 64 :=
.seq AllocBody610_360 AllocBody610_375

def AllocBody610_377 : StackLang.HolProg 64 :=
.seq AllocBody610_359 AllocBody610_376

def AllocBody610_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody610_385 : StackLang.HolProg 64 :=
.seq AllocBody610_383 AllocBody610_384

def AllocBody610_386 : StackLang.HolProg 64 :=
.seq AllocBody610_382 AllocBody610_385

def AllocBody610_387 : StackLang.HolProg 64 :=
.seq AllocBody610_381 AllocBody610_386

def AllocBody610_388 : StackLang.HolProg 64 :=
.seq AllocBody610_380 AllocBody610_387

def AllocBody610_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody610_390 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_391 : StackLang.HolProg 64 :=
.seq AllocBody610_389 AllocBody610_390

def AllocBody610_392 : StackLang.HolProg 64 :=
.call (some (AllocBody610_388, 0, 610, 15)) (Sum.inl 476) (some (AllocBody610_391, 610, 16))

def AllocBody610_393 : StackLang.HolProg 64 :=
.seq AllocBody610_379 AllocBody610_392

def AllocBody610_394 : StackLang.HolProg 64 :=
.seq AllocBody610_378 AllocBody610_393

def AllocBody610_395 : StackLang.HolProg 64 :=
.seq AllocBody610_377 AllocBody610_394

def AllocBody610_396 : StackLang.HolProg 64 :=
.seq AllocBody610_358 AllocBody610_395

def AllocBody610_397 : StackLang.HolProg 64 :=
.seq AllocBody610_355 AllocBody610_396

def AllocBody610_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody610_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2363#64)

def AllocBody610_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_403 : StackLang.HolProg 64 :=
.seq AllocBody610_401 AllocBody610_402

def AllocBody610_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 18

def AllocBody610_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_414 : StackLang.HolProg 64 :=
.seq AllocBody610_412 AllocBody610_413

def AllocBody610_415 : StackLang.HolProg 64 :=
.seq AllocBody610_411 AllocBody610_414

def AllocBody610_416 : StackLang.HolProg 64 :=
.seq AllocBody610_410 AllocBody610_415

def AllocBody610_417 : StackLang.HolProg 64 :=
.seq AllocBody610_409 AllocBody610_416

def AllocBody610_418 : StackLang.HolProg 64 :=
.seq AllocBody610_408 AllocBody610_417

def AllocBody610_419 : StackLang.HolProg 64 :=
.seq AllocBody610_407 AllocBody610_418

def AllocBody610_420 : StackLang.HolProg 64 :=
.seq AllocBody610_406 AllocBody610_419

def AllocBody610_421 : StackLang.HolProg 64 :=
.seq AllocBody610_405 AllocBody610_420

def AllocBody610_422 : StackLang.HolProg 64 :=
.seq AllocBody610_404 AllocBody610_421

def AllocBody610_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody610_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody610_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody610_432 : StackLang.HolProg 64 :=
.seq AllocBody610_430 AllocBody610_431

def AllocBody610_433 : StackLang.HolProg 64 :=
.seq AllocBody610_429 AllocBody610_432

def AllocBody610_434 : StackLang.HolProg 64 :=
.seq AllocBody610_428 AllocBody610_433

def AllocBody610_435 : StackLang.HolProg 64 :=
.seq AllocBody610_427 AllocBody610_434

def AllocBody610_436 : StackLang.HolProg 64 :=
.seq AllocBody610_426 AllocBody610_435

def AllocBody610_437 : StackLang.HolProg 64 :=
.seq AllocBody610_425 AllocBody610_436

def AllocBody610_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody610_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody610_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody610_441 : StackLang.HolProg 64 :=
.seq AllocBody610_439 AllocBody610_440

def AllocBody610_442 : StackLang.HolProg 64 :=
.seq AllocBody610_438 AllocBody610_441

def AllocBody610_443 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_444 : StackLang.HolProg 64 :=
.seq AllocBody610_442 AllocBody610_443

def AllocBody610_445 : StackLang.HolProg 64 :=
.call (some (AllocBody610_437, 0, 610, 17)) (Sum.inl 606) (some (AllocBody610_444, 610, 18))

def AllocBody610_446 : StackLang.HolProg 64 :=
.seq AllocBody610_424 AllocBody610_445

def AllocBody610_447 : StackLang.HolProg 64 :=
.seq AllocBody610_423 AllocBody610_446

def AllocBody610_448 : StackLang.HolProg 64 :=
.seq AllocBody610_422 AllocBody610_447

def AllocBody610_449 : StackLang.HolProg 64 :=
.seq AllocBody610_403 AllocBody610_448

def AllocBody610_450 : StackLang.HolProg 64 :=
.seq AllocBody610_400 AllocBody610_449

def AllocBody610_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody610_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody610_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody610_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody610_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody610_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody610_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody610_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody610_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def AllocBody610_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody610_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody610_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody610_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody610_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody610_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody610_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody610_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody610_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_472 : StackLang.HolProg 64 :=
.seq AllocBody610_470 AllocBody610_471

def AllocBody610_473 : StackLang.HolProg 64 :=
.seq AllocBody610_469 AllocBody610_472

def AllocBody610_474 : StackLang.HolProg 64 :=
.seq AllocBody610_468 AllocBody610_473

def AllocBody610_475 : StackLang.HolProg 64 :=
.seq AllocBody610_467 AllocBody610_474

def AllocBody610_476 : StackLang.HolProg 64 :=
.seq AllocBody610_466 AllocBody610_475

def AllocBody610_477 : StackLang.HolProg 64 :=
.seq AllocBody610_465 AllocBody610_476

def AllocBody610_478 : StackLang.HolProg 64 :=
.seq AllocBody610_464 AllocBody610_477

def AllocBody610_479 : StackLang.HolProg 64 :=
.seq AllocBody610_463 AllocBody610_478

def AllocBody610_480 : StackLang.HolProg 64 :=
.seq AllocBody610_462 AllocBody610_479

def AllocBody610_481 : StackLang.HolProg 64 :=
.seq AllocBody610_461 AllocBody610_480

def AllocBody610_482 : StackLang.HolProg 64 :=
.seq AllocBody610_460 AllocBody610_481

def AllocBody610_483 : StackLang.HolProg 64 :=
.seq AllocBody610_459 AllocBody610_482

def AllocBody610_484 : StackLang.HolProg 64 :=
.seq AllocBody610_458 AllocBody610_483

def AllocBody610_485 : StackLang.HolProg 64 :=
.seq AllocBody610_457 AllocBody610_484

def AllocBody610_486 : StackLang.HolProg 64 :=
.seq AllocBody610_456 AllocBody610_485

def AllocBody610_487 : StackLang.HolProg 64 :=
.seq AllocBody610_455 AllocBody610_486

def AllocBody610_488 : StackLang.HolProg 64 :=
.seq AllocBody610_454 AllocBody610_487

def AllocBody610_489 : StackLang.HolProg 64 :=
.seq AllocBody610_453 AllocBody610_488

def AllocBody610_490 : StackLang.HolProg 64 :=
.seq AllocBody610_452 AllocBody610_489

def AllocBody610_491 : StackLang.HolProg 64 :=
.seq AllocBody610_451 AllocBody610_490

def AllocBody610_492 : StackLang.HolProg 64 :=
.seq AllocBody610_450 AllocBody610_491

def AllocBody610_493 : StackLang.HolProg 64 :=
.seq AllocBody610_399 AllocBody610_492

def AllocBody610_494 : StackLang.HolProg 64 :=
.seq AllocBody610_398 AllocBody610_493

def AllocBody610_495 : StackLang.HolProg 64 :=
.seq AllocBody610_397 AllocBody610_494

def AllocBody610_496 : StackLang.HolProg 64 :=
.seq AllocBody610_354 AllocBody610_495

def AllocBody610_497 : StackLang.HolProg 64 :=
.seq AllocBody610_353 AllocBody610_496

def AllocBody610_498 : StackLang.HolProg 64 :=
.seq AllocBody610_352 AllocBody610_497

def AllocBody610_499 : StackLang.HolProg 64 :=
.seq AllocBody610_309 AllocBody610_498

def AllocBody610_500 : StackLang.HolProg 64 :=
.seq AllocBody610_306 AllocBody610_499

def AllocBody610_501 : StackLang.HolProg 64 :=
.seq AllocBody610_305 AllocBody610_500

def AllocBody610_502 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) AllocBody610_304 AllocBody610_501

def AllocBody610_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_505 : StackLang.HolProg 64 :=
.seq AllocBody610_503 AllocBody610_504

def AllocBody610_506 : StackLang.HolProg 64 :=
.seq AllocBody610_502 AllocBody610_505

def AllocBody610_507 : StackLang.HolProg 64 :=
.seq AllocBody610_301 AllocBody610_506

def AllocBody610_508 : StackLang.HolProg 64 :=
.call (some (AllocBody610_300, 0, 610, 12)) (Sum.inl 609) (some (AllocBody610_507, 610, 19))

def AllocBody610_509 : StackLang.HolProg 64 :=
.seq AllocBody610_287 AllocBody610_508

def AllocBody610_510 : StackLang.HolProg 64 :=
.seq AllocBody610_286 AllocBody610_509

def AllocBody610_511 : StackLang.HolProg 64 :=
.seq AllocBody610_285 AllocBody610_510

def AllocBody610_512 : StackLang.HolProg 64 :=
.seq AllocBody610_266 AllocBody610_511

def AllocBody610_513 : StackLang.HolProg 64 :=
.seq AllocBody610_263 AllocBody610_512

def AllocBody610_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody610_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody610_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody610_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def AllocBody610_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody610_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody610_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody610_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody610_524 : StackLang.HolProg 64 :=
.seq AllocBody610_522 AllocBody610_523

def AllocBody610_525 : StackLang.HolProg 64 :=
.seq AllocBody610_521 AllocBody610_524

def AllocBody610_526 : StackLang.HolProg 64 :=
.seq AllocBody610_520 AllocBody610_525

def AllocBody610_527 : StackLang.HolProg 64 :=
.seq AllocBody610_519 AllocBody610_526

def AllocBody610_528 : StackLang.HolProg 64 :=
.seq AllocBody610_518 AllocBody610_527

def AllocBody610_529 : StackLang.HolProg 64 :=
.seq AllocBody610_517 AllocBody610_528

def AllocBody610_530 : StackLang.HolProg 64 :=
.seq AllocBody610_516 AllocBody610_529

def AllocBody610_531 : StackLang.HolProg 64 :=
.seq AllocBody610_515 AllocBody610_530

def AllocBody610_532 : StackLang.HolProg 64 :=
.seq AllocBody610_514 AllocBody610_531

def AllocBody610_533 : StackLang.HolProg 64 :=
.seq AllocBody610_513 AllocBody610_532

def AllocBody610_534 : StackLang.HolProg 64 :=
.seq AllocBody610_262 AllocBody610_533

def AllocBody610_535 : StackLang.HolProg 64 :=
.seq AllocBody610_253 AllocBody610_534

def AllocBody610_536 : StackLang.HolProg 64 :=
.seq AllocBody610_252 AllocBody610_535

def AllocBody610_537 : StackLang.HolProg 64 :=
.seq AllocBody610_251 AllocBody610_536

def AllocBody610_538 : StackLang.HolProg 64 :=
.seq AllocBody610_250 AllocBody610_537

def AllocBody610_539 : StackLang.HolProg 64 :=
.seq AllocBody610_249 AllocBody610_538

def AllocBody610_540 : StackLang.HolProg 64 :=
.seq AllocBody610_248 AllocBody610_539

def AllocBody610_541 : StackLang.HolProg 64 :=
.seq AllocBody610_247 AllocBody610_540

def AllocBody610_542 : StackLang.HolProg 64 :=
.seq AllocBody610_246 AllocBody610_541

def AllocBody610_543 : StackLang.HolProg 64 :=
.seq AllocBody610_245 AllocBody610_542

def AllocBody610_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody610_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody610_546 : StackLang.HolProg 64 :=
.seq AllocBody610_544 AllocBody610_545

def AllocBody610_547 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody610_543 AllocBody610_546

def AllocBody610_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody610_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2364#64)

def AllocBody610_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_554 : StackLang.HolProg 64 :=
.seq AllocBody610_552 AllocBody610_553

def AllocBody610_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody610_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody610_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody610_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 21

def AllocBody610_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody610_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody610_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody610_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody610_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_565 : StackLang.HolProg 64 :=
.seq AllocBody610_563 AllocBody610_564

def AllocBody610_566 : StackLang.HolProg 64 :=
.seq AllocBody610_562 AllocBody610_565

def AllocBody610_567 : StackLang.HolProg 64 :=
.seq AllocBody610_561 AllocBody610_566

def AllocBody610_568 : StackLang.HolProg 64 :=
.seq AllocBody610_560 AllocBody610_567

def AllocBody610_569 : StackLang.HolProg 64 :=
.seq AllocBody610_559 AllocBody610_568

def AllocBody610_570 : StackLang.HolProg 64 :=
.seq AllocBody610_558 AllocBody610_569

def AllocBody610_571 : StackLang.HolProg 64 :=
.seq AllocBody610_557 AllocBody610_570

def AllocBody610_572 : StackLang.HolProg 64 :=
.seq AllocBody610_556 AllocBody610_571

def AllocBody610_573 : StackLang.HolProg 64 :=
.seq AllocBody610_555 AllocBody610_572

def AllocBody610_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody610_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody610_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody610_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody610_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody610_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody610_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody610_582 : StackLang.HolProg 64 :=
.seq AllocBody610_580 AllocBody610_581

def AllocBody610_583 : StackLang.HolProg 64 :=
.seq AllocBody610_579 AllocBody610_582

def AllocBody610_584 : StackLang.HolProg 64 :=
.seq AllocBody610_578 AllocBody610_583

def AllocBody610_585 : StackLang.HolProg 64 :=
.seq AllocBody610_577 AllocBody610_584

def AllocBody610_586 : StackLang.HolProg 64 :=
.seq AllocBody610_576 AllocBody610_585

def AllocBody610_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody610_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody610_589 : StackLang.HolProg 64 :=
.seq AllocBody610_587 AllocBody610_588

def AllocBody610_590 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody610_591 : StackLang.HolProg 64 :=
.seq AllocBody610_589 AllocBody610_590

def AllocBody610_592 : StackLang.HolProg 64 :=
.call (some (AllocBody610_586, 0, 610, 20)) (Sum.inl 393) (some (AllocBody610_591, 610, 21))

def AllocBody610_593 : StackLang.HolProg 64 :=
.seq AllocBody610_575 AllocBody610_592

def AllocBody610_594 : StackLang.HolProg 64 :=
.seq AllocBody610_574 AllocBody610_593

def AllocBody610_595 : StackLang.HolProg 64 :=
.seq AllocBody610_573 AllocBody610_594

def AllocBody610_596 : StackLang.HolProg 64 :=
.seq AllocBody610_554 AllocBody610_595

def AllocBody610_597 : StackLang.HolProg 64 :=
.seq AllocBody610_551 AllocBody610_596

def AllocBody610_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody610_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody610_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody610_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody610_602 : StackLang.HolProg 64 :=
.seq AllocBody610_600 AllocBody610_601

def AllocBody610_603 : StackLang.HolProg 64 :=
.seq AllocBody610_599 AllocBody610_602

def AllocBody610_604 : StackLang.HolProg 64 :=
.seq AllocBody610_598 AllocBody610_603

def AllocBody610_605 : StackLang.HolProg 64 :=
.seq AllocBody610_597 AllocBody610_604

def AllocBody610_606 : StackLang.HolProg 64 :=
.seq AllocBody610_550 AllocBody610_605

def AllocBody610_607 : StackLang.HolProg 64 :=
.seq AllocBody610_549 AllocBody610_606

def AllocBody610_608 : StackLang.HolProg 64 :=
.seq AllocBody610_548 AllocBody610_607

def AllocBody610_609 : StackLang.HolProg 64 :=
.seq AllocBody610_547 AllocBody610_608

def AllocBody610_610 : StackLang.HolProg 64 :=
.seq AllocBody610_244 AllocBody610_609

def AllocBody610_611 : StackLang.HolProg 64 :=
.seq AllocBody610_243 AllocBody610_610

def AllocBody610_612 : StackLang.HolProg 64 :=
.seq AllocBody610_242 AllocBody610_611

def AllocBody610_613 : StackLang.HolProg 64 :=
.seq AllocBody610_241 AllocBody610_612

def AllocBody610_614 : StackLang.HolProg 64 :=
.seq AllocBody610_240 AllocBody610_613

def AllocBody610_615 : StackLang.HolProg 64 :=
.seq AllocBody610_195 AllocBody610_614

def AllocBody610_616 : StackLang.HolProg 64 :=
.seq AllocBody610_192 AllocBody610_615

def AllocBody610_617 : StackLang.HolProg 64 :=
.seq AllocBody610_191 AllocBody610_616

def AllocBody610_618 : StackLang.HolProg 64 :=
.seq AllocBody610_148 AllocBody610_617

def AllocBody610_619 : StackLang.HolProg 64 :=
.seq AllocBody610_147 AllocBody610_618

def AllocBody610_620 : StackLang.HolProg 64 :=
.seq AllocBody610_146 AllocBody610_619

def AllocBody610_621 : StackLang.HolProg 64 :=
.seq AllocBody610_103 AllocBody610_620

def AllocBody610_622 : StackLang.HolProg 64 :=
.seq AllocBody610_100 AllocBody610_621

def AllocBody610_623 : StackLang.HolProg 64 :=
.seq AllocBody610_99 AllocBody610_622

def AllocBody610_624 : StackLang.HolProg 64 :=
.seq AllocBody610_56 AllocBody610_623

def AllocBody610_625 : StackLang.HolProg 64 :=
.seq AllocBody610_51 AllocBody610_624

def AllocBody610_626 : StackLang.HolProg 64 :=
.seq AllocBody610_50 AllocBody610_625

def AllocBody610_627 : StackLang.HolProg 64 :=
.seq AllocBody610_49 AllocBody610_626

def AllocBody610_628 : StackLang.HolProg 64 :=
.seq AllocBody610_48 AllocBody610_627

def AllocBody610_629 : StackLang.HolProg 64 :=
.seq AllocBody610_3 AllocBody610_628

def AllocBody610_630 : StackLang.HolProg 64 :=
.seq AllocBody610_0 AllocBody610_629

def Alloc610 : Nat × StackLang.HolProg 64 := (610, AllocBody610_630)
theorem Alloc610_eq : StackAlloc.progComp (610, raw610) = Alloc610 := by
  kernel_rfl
#print axioms Alloc610_eq
end InitECandidate.Proofs.BackendStages
