import InitECandidate.Proofs.BackendStages.Raw314
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody314_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody314_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody314_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def AllocBody314_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody314_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody314_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody314_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody314_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody314_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody314_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody314_10 : StackLang.HolProg 64 :=
.seq AllocBody314_8 AllocBody314_9

def AllocBody314_11 : StackLang.HolProg 64 :=
.seq AllocBody314_7 AllocBody314_10

def AllocBody314_12 : StackLang.HolProg 64 :=
.seq AllocBody314_6 AllocBody314_11

def AllocBody314_13 : StackLang.HolProg 64 :=
.seq AllocBody314_5 AllocBody314_12

def AllocBody314_14 : StackLang.HolProg 64 :=
.seq AllocBody314_4 AllocBody314_13

def AllocBody314_15 : StackLang.HolProg 64 :=
.seq AllocBody314_3 AllocBody314_14

def AllocBody314_16 : StackLang.HolProg 64 :=
.seq AllocBody314_2 AllocBody314_15

def AllocBody314_17 : StackLang.HolProg 64 :=
.seq AllocBody314_1 AllocBody314_16

def AllocBody314_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 879#64)

def AllocBody314_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody314_21 : StackLang.HolProg 64 :=
.seq AllocBody314_19 AllocBody314_20

def AllocBody314_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody314_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody314_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody314_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 3

def AllocBody314_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody314_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody314_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody314_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody314_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody314_32 : StackLang.HolProg 64 :=
.seq AllocBody314_30 AllocBody314_31

def AllocBody314_33 : StackLang.HolProg 64 :=
.seq AllocBody314_29 AllocBody314_32

def AllocBody314_34 : StackLang.HolProg 64 :=
.seq AllocBody314_28 AllocBody314_33

def AllocBody314_35 : StackLang.HolProg 64 :=
.seq AllocBody314_27 AllocBody314_34

def AllocBody314_36 : StackLang.HolProg 64 :=
.seq AllocBody314_26 AllocBody314_35

def AllocBody314_37 : StackLang.HolProg 64 :=
.seq AllocBody314_25 AllocBody314_36

def AllocBody314_38 : StackLang.HolProg 64 :=
.seq AllocBody314_24 AllocBody314_37

def AllocBody314_39 : StackLang.HolProg 64 :=
.seq AllocBody314_23 AllocBody314_38

def AllocBody314_40 : StackLang.HolProg 64 :=
.seq AllocBody314_22 AllocBody314_39

def AllocBody314_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody314_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody314_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody314_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody314_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody314_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody314_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody314_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody314_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody314_52 : StackLang.HolProg 64 :=
.seq AllocBody314_50 AllocBody314_51

def AllocBody314_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody314_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody314_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody314_56 : StackLang.HolProg 64 :=
.seq AllocBody314_54 AllocBody314_55

def AllocBody314_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody314_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody314_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody314_60 : StackLang.HolProg 64 :=
.seq AllocBody314_58 AllocBody314_59

def AllocBody314_61 : StackLang.HolProg 64 :=
.seq AllocBody314_57 AllocBody314_60

def AllocBody314_62 : StackLang.HolProg 64 :=
.seq AllocBody314_56 AllocBody314_61

def AllocBody314_63 : StackLang.HolProg 64 :=
.seq AllocBody314_53 AllocBody314_62

def AllocBody314_64 : StackLang.HolProg 64 :=
.seq AllocBody314_52 AllocBody314_63

def AllocBody314_65 : StackLang.HolProg 64 :=
.seq AllocBody314_49 AllocBody314_64

def AllocBody314_66 : StackLang.HolProg 64 :=
.seq AllocBody314_48 AllocBody314_65

def AllocBody314_67 : StackLang.HolProg 64 :=
.seq AllocBody314_47 AllocBody314_66

def AllocBody314_68 : StackLang.HolProg 64 :=
.seq AllocBody314_46 AllocBody314_67

def AllocBody314_69 : StackLang.HolProg 64 :=
.seq AllocBody314_45 AllocBody314_68

def AllocBody314_70 : StackLang.HolProg 64 :=
.seq AllocBody314_44 AllocBody314_69

def AllocBody314_71 : StackLang.HolProg 64 :=
.seq AllocBody314_43 AllocBody314_70

def AllocBody314_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody314_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody314_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody314_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody314_76 : StackLang.HolProg 64 :=
.seq AllocBody314_74 AllocBody314_75

def AllocBody314_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody314_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody314_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody314_80 : StackLang.HolProg 64 :=
.seq AllocBody314_78 AllocBody314_79

def AllocBody314_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody314_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody314_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody314_84 : StackLang.HolProg 64 :=
.seq AllocBody314_82 AllocBody314_83

def AllocBody314_85 : StackLang.HolProg 64 :=
.seq AllocBody314_81 AllocBody314_84

def AllocBody314_86 : StackLang.HolProg 64 :=
.seq AllocBody314_80 AllocBody314_85

def AllocBody314_87 : StackLang.HolProg 64 :=
.seq AllocBody314_77 AllocBody314_86

def AllocBody314_88 : StackLang.HolProg 64 :=
.seq AllocBody314_76 AllocBody314_87

def AllocBody314_89 : StackLang.HolProg 64 :=
.seq AllocBody314_73 AllocBody314_88

def AllocBody314_90 : StackLang.HolProg 64 :=
.seq AllocBody314_72 AllocBody314_89

def AllocBody314_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody314_92 : StackLang.HolProg 64 :=
.seq AllocBody314_90 AllocBody314_91

def AllocBody314_93 : StackLang.HolProg 64 :=
.call (some (AllocBody314_71, 0, 314, 2)) (Sum.inl 300) (some (AllocBody314_92, 314, 3))

def AllocBody314_94 : StackLang.HolProg 64 :=
.seq AllocBody314_42 AllocBody314_93

def AllocBody314_95 : StackLang.HolProg 64 :=
.seq AllocBody314_41 AllocBody314_94

def AllocBody314_96 : StackLang.HolProg 64 :=
.seq AllocBody314_40 AllocBody314_95

def AllocBody314_97 : StackLang.HolProg 64 :=
.seq AllocBody314_21 AllocBody314_96

def AllocBody314_98 : StackLang.HolProg 64 :=
.seq AllocBody314_18 AllocBody314_97

def AllocBody314_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody314_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def AllocBody314_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody314_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def AllocBody314_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody314_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody314_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody314_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody314_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody314_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody314_116 : StackLang.HolProg 64 :=
.seq AllocBody314_114 AllocBody314_115

def AllocBody314_117 : StackLang.HolProg 64 :=
.seq AllocBody314_113 AllocBody314_116

def AllocBody314_118 : StackLang.HolProg 64 :=
.seq AllocBody314_112 AllocBody314_117

def AllocBody314_119 : StackLang.HolProg 64 :=
.seq AllocBody314_111 AllocBody314_118

def AllocBody314_120 : StackLang.HolProg 64 :=
.seq AllocBody314_110 AllocBody314_119

def AllocBody314_121 : StackLang.HolProg 64 :=
.seq AllocBody314_109 AllocBody314_120

def AllocBody314_122 : StackLang.HolProg 64 :=
.seq AllocBody314_108 AllocBody314_121

def AllocBody314_123 : StackLang.HolProg 64 :=
.seq AllocBody314_107 AllocBody314_122

def AllocBody314_124 : StackLang.HolProg 64 :=
.seq AllocBody314_106 AllocBody314_123

def AllocBody314_125 : StackLang.HolProg 64 :=
.seq AllocBody314_105 AllocBody314_124

def AllocBody314_126 : StackLang.HolProg 64 :=
.seq AllocBody314_104 AllocBody314_125

def AllocBody314_127 : StackLang.HolProg 64 :=
.seq AllocBody314_103 AllocBody314_126

def AllocBody314_128 : StackLang.HolProg 64 :=
.seq AllocBody314_102 AllocBody314_127

def AllocBody314_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody314_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody314_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody314_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody314_136 : StackLang.HolProg 64 :=
.seq AllocBody314_134 AllocBody314_135

def AllocBody314_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody314_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody314_139 : StackLang.HolProg 64 :=
.seq AllocBody314_137 AllocBody314_138

def AllocBody314_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody314_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody314_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody314_143 : StackLang.HolProg 64 :=
.seq AllocBody314_141 AllocBody314_142

def AllocBody314_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody314_145 : StackLang.HolProg 64 :=
.seq AllocBody314_143 AllocBody314_144

def AllocBody314_146 : StackLang.HolProg 64 :=
.seq AllocBody314_140 AllocBody314_145

def AllocBody314_147 : StackLang.HolProg 64 :=
.seq AllocBody314_139 AllocBody314_146

def AllocBody314_148 : StackLang.HolProg 64 :=
.seq AllocBody314_136 AllocBody314_147

def AllocBody314_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 880#64)

def AllocBody314_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody314_152 : StackLang.HolProg 64 :=
.seq AllocBody314_150 AllocBody314_151

def AllocBody314_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody314_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody314_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody314_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 5

def AllocBody314_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody314_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody314_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody314_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody314_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody314_163 : StackLang.HolProg 64 :=
.seq AllocBody314_161 AllocBody314_162

def AllocBody314_164 : StackLang.HolProg 64 :=
.seq AllocBody314_160 AllocBody314_163

def AllocBody314_165 : StackLang.HolProg 64 :=
.seq AllocBody314_159 AllocBody314_164

def AllocBody314_166 : StackLang.HolProg 64 :=
.seq AllocBody314_158 AllocBody314_165

def AllocBody314_167 : StackLang.HolProg 64 :=
.seq AllocBody314_157 AllocBody314_166

def AllocBody314_168 : StackLang.HolProg 64 :=
.seq AllocBody314_156 AllocBody314_167

def AllocBody314_169 : StackLang.HolProg 64 :=
.seq AllocBody314_155 AllocBody314_168

def AllocBody314_170 : StackLang.HolProg 64 :=
.seq AllocBody314_154 AllocBody314_169

def AllocBody314_171 : StackLang.HolProg 64 :=
.seq AllocBody314_153 AllocBody314_170

def AllocBody314_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody314_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody314_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody314_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody314_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody314_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody314_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody314_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody314_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody314_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody314_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody314_185 : StackLang.HolProg 64 :=
.seq AllocBody314_183 AllocBody314_184

def AllocBody314_186 : StackLang.HolProg 64 :=
.seq AllocBody314_182 AllocBody314_185

def AllocBody314_187 : StackLang.HolProg 64 :=
.seq AllocBody314_181 AllocBody314_186

def AllocBody314_188 : StackLang.HolProg 64 :=
.seq AllocBody314_180 AllocBody314_187

def AllocBody314_189 : StackLang.HolProg 64 :=
.seq AllocBody314_179 AllocBody314_188

def AllocBody314_190 : StackLang.HolProg 64 :=
.seq AllocBody314_178 AllocBody314_189

def AllocBody314_191 : StackLang.HolProg 64 :=
.seq AllocBody314_177 AllocBody314_190

def AllocBody314_192 : StackLang.HolProg 64 :=
.seq AllocBody314_176 AllocBody314_191

def AllocBody314_193 : StackLang.HolProg 64 :=
.seq AllocBody314_175 AllocBody314_192

def AllocBody314_194 : StackLang.HolProg 64 :=
.seq AllocBody314_174 AllocBody314_193

def AllocBody314_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody314_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody314_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody314_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody314_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody314_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody314_201 : StackLang.HolProg 64 :=
.seq AllocBody314_199 AllocBody314_200

def AllocBody314_202 : StackLang.HolProg 64 :=
.seq AllocBody314_198 AllocBody314_201

def AllocBody314_203 : StackLang.HolProg 64 :=
.seq AllocBody314_197 AllocBody314_202

def AllocBody314_204 : StackLang.HolProg 64 :=
.seq AllocBody314_196 AllocBody314_203

def AllocBody314_205 : StackLang.HolProg 64 :=
.seq AllocBody314_195 AllocBody314_204

def AllocBody314_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody314_207 : StackLang.HolProg 64 :=
.seq AllocBody314_205 AllocBody314_206

def AllocBody314_208 : StackLang.HolProg 64 :=
.call (some (AllocBody314_194, 0, 314, 4)) (Sum.inl 298) (some (AllocBody314_207, 314, 5))

def AllocBody314_209 : StackLang.HolProg 64 :=
.seq AllocBody314_173 AllocBody314_208

def AllocBody314_210 : StackLang.HolProg 64 :=
.seq AllocBody314_172 AllocBody314_209

def AllocBody314_211 : StackLang.HolProg 64 :=
.seq AllocBody314_171 AllocBody314_210

def AllocBody314_212 : StackLang.HolProg 64 :=
.seq AllocBody314_152 AllocBody314_211

def AllocBody314_213 : StackLang.HolProg 64 :=
.seq AllocBody314_149 AllocBody314_212

def AllocBody314_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody314_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody314_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody314_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody314_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody314_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody314_225 : StackLang.HolProg 64 :=
.seq AllocBody314_223 AllocBody314_224

def AllocBody314_226 : StackLang.HolProg 64 :=
.seq AllocBody314_222 AllocBody314_225

def AllocBody314_227 : StackLang.HolProg 64 :=
.seq AllocBody314_221 AllocBody314_226

def AllocBody314_228 : StackLang.HolProg 64 :=
.seq AllocBody314_220 AllocBody314_227

def AllocBody314_229 : StackLang.HolProg 64 :=
.seq AllocBody314_219 AllocBody314_228

def AllocBody314_230 : StackLang.HolProg 64 :=
.seq AllocBody314_218 AllocBody314_229

def AllocBody314_231 : StackLang.HolProg 64 :=
.seq AllocBody314_217 AllocBody314_230

def AllocBody314_232 : StackLang.HolProg 64 :=
.seq AllocBody314_216 AllocBody314_231

def AllocBody314_233 : StackLang.HolProg 64 :=
.seq AllocBody314_215 AllocBody314_232

def AllocBody314_234 : StackLang.HolProg 64 :=
.seq AllocBody314_214 AllocBody314_233

def AllocBody314_235 : StackLang.HolProg 64 :=
.seq AllocBody314_213 AllocBody314_234

def AllocBody314_236 : StackLang.HolProg 64 :=
.seq AllocBody314_148 AllocBody314_235

def AllocBody314_237 : StackLang.HolProg 64 :=
.seq AllocBody314_133 AllocBody314_236

def AllocBody314_238 : StackLang.HolProg 64 :=
.seq AllocBody314_132 AllocBody314_237

def AllocBody314_239 : StackLang.HolProg 64 :=
.seq AllocBody314_131 AllocBody314_238

def AllocBody314_240 : StackLang.HolProg 64 :=
.seq AllocBody314_130 AllocBody314_239

def AllocBody314_241 : StackLang.HolProg 64 :=
.seq AllocBody314_129 AllocBody314_240

def AllocBody314_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody314_128 AllocBody314_241

def AllocBody314_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody314_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody314_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def AllocBody314_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody314_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def AllocBody314_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody314_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody314_256 : StackLang.HolProg 64 :=
.seq AllocBody314_254 AllocBody314_255

def AllocBody314_257 : StackLang.HolProg 64 :=
.seq AllocBody314_253 AllocBody314_256

def AllocBody314_258 : StackLang.HolProg 64 :=
.seq AllocBody314_252 AllocBody314_257

def AllocBody314_259 : StackLang.HolProg 64 :=
.seq AllocBody314_251 AllocBody314_258

def AllocBody314_260 : StackLang.HolProg 64 :=
.seq AllocBody314_250 AllocBody314_259

def AllocBody314_261 : StackLang.HolProg 64 :=
.seq AllocBody314_249 AllocBody314_260

def AllocBody314_262 : StackLang.HolProg 64 :=
.seq AllocBody314_248 AllocBody314_261

def AllocBody314_263 : StackLang.HolProg 64 :=
.seq AllocBody314_247 AllocBody314_262

def AllocBody314_264 : StackLang.HolProg 64 :=
.seq AllocBody314_246 AllocBody314_263

def AllocBody314_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody314_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody314_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def AllocBody314_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 881#64)

def AllocBody314_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody314_274 : StackLang.HolProg 64 :=
.seq AllocBody314_272 AllocBody314_273

def AllocBody314_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody314_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody314_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody314_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 7

def AllocBody314_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody314_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody314_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody314_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody314_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody314_285 : StackLang.HolProg 64 :=
.seq AllocBody314_283 AllocBody314_284

def AllocBody314_286 : StackLang.HolProg 64 :=
.seq AllocBody314_282 AllocBody314_285

def AllocBody314_287 : StackLang.HolProg 64 :=
.seq AllocBody314_281 AllocBody314_286

def AllocBody314_288 : StackLang.HolProg 64 :=
.seq AllocBody314_280 AllocBody314_287

def AllocBody314_289 : StackLang.HolProg 64 :=
.seq AllocBody314_279 AllocBody314_288

def AllocBody314_290 : StackLang.HolProg 64 :=
.seq AllocBody314_278 AllocBody314_289

def AllocBody314_291 : StackLang.HolProg 64 :=
.seq AllocBody314_277 AllocBody314_290

def AllocBody314_292 : StackLang.HolProg 64 :=
.seq AllocBody314_276 AllocBody314_291

def AllocBody314_293 : StackLang.HolProg 64 :=
.seq AllocBody314_275 AllocBody314_292

def AllocBody314_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody314_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody314_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody314_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody314_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody314_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody314_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody314_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody314_304 : StackLang.HolProg 64 :=
.seq AllocBody314_302 AllocBody314_303

def AllocBody314_305 : StackLang.HolProg 64 :=
.seq AllocBody314_301 AllocBody314_304

def AllocBody314_306 : StackLang.HolProg 64 :=
.seq AllocBody314_300 AllocBody314_305

def AllocBody314_307 : StackLang.HolProg 64 :=
.seq AllocBody314_299 AllocBody314_306

def AllocBody314_308 : StackLang.HolProg 64 :=
.seq AllocBody314_298 AllocBody314_307

def AllocBody314_309 : StackLang.HolProg 64 :=
.seq AllocBody314_297 AllocBody314_308

def AllocBody314_310 : StackLang.HolProg 64 :=
.seq AllocBody314_296 AllocBody314_309

def AllocBody314_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody314_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody314_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody314_314 : StackLang.HolProg 64 :=
.seq AllocBody314_312 AllocBody314_313

def AllocBody314_315 : StackLang.HolProg 64 :=
.seq AllocBody314_311 AllocBody314_314

def AllocBody314_316 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody314_317 : StackLang.HolProg 64 :=
.seq AllocBody314_315 AllocBody314_316

def AllocBody314_318 : StackLang.HolProg 64 :=
.call (some (AllocBody314_310, 0, 314, 6)) (Sum.inl 298) (some (AllocBody314_317, 314, 7))

def AllocBody314_319 : StackLang.HolProg 64 :=
.seq AllocBody314_295 AllocBody314_318

def AllocBody314_320 : StackLang.HolProg 64 :=
.seq AllocBody314_294 AllocBody314_319

def AllocBody314_321 : StackLang.HolProg 64 :=
.seq AllocBody314_293 AllocBody314_320

def AllocBody314_322 : StackLang.HolProg 64 :=
.seq AllocBody314_274 AllocBody314_321

def AllocBody314_323 : StackLang.HolProg 64 :=
.seq AllocBody314_271 AllocBody314_322

def AllocBody314_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody314_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody314_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody314_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody314_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody314_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody314_335 : StackLang.HolProg 64 :=
.seq AllocBody314_333 AllocBody314_334

def AllocBody314_336 : StackLang.HolProg 64 :=
.seq AllocBody314_332 AllocBody314_335

def AllocBody314_337 : StackLang.HolProg 64 :=
.seq AllocBody314_331 AllocBody314_336

def AllocBody314_338 : StackLang.HolProg 64 :=
.seq AllocBody314_330 AllocBody314_337

def AllocBody314_339 : StackLang.HolProg 64 :=
.seq AllocBody314_329 AllocBody314_338

def AllocBody314_340 : StackLang.HolProg 64 :=
.seq AllocBody314_328 AllocBody314_339

def AllocBody314_341 : StackLang.HolProg 64 :=
.seq AllocBody314_327 AllocBody314_340

def AllocBody314_342 : StackLang.HolProg 64 :=
.seq AllocBody314_326 AllocBody314_341

def AllocBody314_343 : StackLang.HolProg 64 :=
.seq AllocBody314_325 AllocBody314_342

def AllocBody314_344 : StackLang.HolProg 64 :=
.seq AllocBody314_324 AllocBody314_343

def AllocBody314_345 : StackLang.HolProg 64 :=
.seq AllocBody314_323 AllocBody314_344

def AllocBody314_346 : StackLang.HolProg 64 :=
.seq AllocBody314_270 AllocBody314_345

def AllocBody314_347 : StackLang.HolProg 64 :=
.seq AllocBody314_269 AllocBody314_346

def AllocBody314_348 : StackLang.HolProg 64 :=
.seq AllocBody314_268 AllocBody314_347

def AllocBody314_349 : StackLang.HolProg 64 :=
.seq AllocBody314_267 AllocBody314_348

def AllocBody314_350 : StackLang.HolProg 64 :=
.seq AllocBody314_266 AllocBody314_349

def AllocBody314_351 : StackLang.HolProg 64 :=
.seq AllocBody314_265 AllocBody314_350

def AllocBody314_352 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody314_264 AllocBody314_351

def AllocBody314_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody314_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody314_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody314_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody314_357 : StackLang.HolProg 64 :=
.seq AllocBody314_355 AllocBody314_356

def AllocBody314_358 : StackLang.HolProg 64 :=
.seq AllocBody314_354 AllocBody314_357

def AllocBody314_359 : StackLang.HolProg 64 :=
.seq AllocBody314_353 AllocBody314_358

def AllocBody314_360 : StackLang.HolProg 64 :=
.seq AllocBody314_352 AllocBody314_359

def AllocBody314_361 : StackLang.HolProg 64 :=
.seq AllocBody314_245 AllocBody314_360

def AllocBody314_362 : StackLang.HolProg 64 :=
.seq AllocBody314_244 AllocBody314_361

def AllocBody314_363 : StackLang.HolProg 64 :=
.seq AllocBody314_243 AllocBody314_362

def AllocBody314_364 : StackLang.HolProg 64 :=
.seq AllocBody314_242 AllocBody314_363

def AllocBody314_365 : StackLang.HolProg 64 :=
.seq AllocBody314_101 AllocBody314_364

def AllocBody314_366 : StackLang.HolProg 64 :=
.seq AllocBody314_100 AllocBody314_365

def AllocBody314_367 : StackLang.HolProg 64 :=
.seq AllocBody314_99 AllocBody314_366

def AllocBody314_368 : StackLang.HolProg 64 :=
.seq AllocBody314_98 AllocBody314_367

def AllocBody314_369 : StackLang.HolProg 64 :=
.seq AllocBody314_17 AllocBody314_368

def AllocBody314_370 : StackLang.HolProg 64 :=
.seq AllocBody314_0 AllocBody314_369

def Alloc314 : Nat × StackLang.HolProg 64 := (314, AllocBody314_370)
theorem Alloc314_eq : StackAlloc.progComp (314, raw314) = Alloc314 := by
  with_unfolding_all rfl
#print axioms Alloc314_eq
end InitECandidate.Proofs.BackendStages
