import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function486
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody486_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody486_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody486_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody486_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody486_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody486_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody486_11 : StackLang.HolProg 64 :=
.seq rawBody486_9 rawBody486_10

def rawBody486_12 : StackLang.HolProg 64 :=
.seq rawBody486_8 rawBody486_11

def rawBody486_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody486_15 : StackLang.HolProg 64 :=
.seq rawBody486_13 rawBody486_14

def rawBody486_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody486_12 rawBody486_15

def rawBody486_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody486_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody486_20 : StackLang.HolProg 64 :=
.seq rawBody486_18 rawBody486_19

def rawBody486_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody486_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody486_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody486_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody486_25 : StackLang.HolProg 64 :=
.seq rawBody486_23 rawBody486_24

def rawBody486_26 : StackLang.HolProg 64 :=
.seq rawBody486_22 rawBody486_25

def rawBody486_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1541#64)

def rawBody486_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody486_30 : StackLang.HolProg 64 :=
.seq rawBody486_28 rawBody486_29

def rawBody486_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody486_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody486_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody486_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 3

def rawBody486_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody486_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody486_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody486_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody486_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody486_41 : StackLang.HolProg 64 :=
.seq rawBody486_39 rawBody486_40

def rawBody486_42 : StackLang.HolProg 64 :=
.seq rawBody486_38 rawBody486_41

def rawBody486_43 : StackLang.HolProg 64 :=
.seq rawBody486_37 rawBody486_42

def rawBody486_44 : StackLang.HolProg 64 :=
.seq rawBody486_36 rawBody486_43

def rawBody486_45 : StackLang.HolProg 64 :=
.seq rawBody486_35 rawBody486_44

def rawBody486_46 : StackLang.HolProg 64 :=
.seq rawBody486_34 rawBody486_45

def rawBody486_47 : StackLang.HolProg 64 :=
.seq rawBody486_33 rawBody486_46

def rawBody486_48 : StackLang.HolProg 64 :=
.seq rawBody486_32 rawBody486_47

def rawBody486_49 : StackLang.HolProg 64 :=
.seq rawBody486_31 rawBody486_48

def rawBody486_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody486_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody486_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody486_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody486_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody486_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody486_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody486_59 : StackLang.HolProg 64 :=
.seq rawBody486_57 rawBody486_58

def rawBody486_60 : StackLang.HolProg 64 :=
.seq rawBody486_56 rawBody486_59

def rawBody486_61 : StackLang.HolProg 64 :=
.seq rawBody486_55 rawBody486_60

def rawBody486_62 : StackLang.HolProg 64 :=
.seq rawBody486_54 rawBody486_61

def rawBody486_63 : StackLang.HolProg 64 :=
.seq rawBody486_53 rawBody486_62

def rawBody486_64 : StackLang.HolProg 64 :=
.seq rawBody486_52 rawBody486_63

def rawBody486_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody486_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody486_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody486_68 : StackLang.HolProg 64 :=
.seq rawBody486_66 rawBody486_67

def rawBody486_69 : StackLang.HolProg 64 :=
.seq rawBody486_65 rawBody486_68

def rawBody486_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody486_71 : StackLang.HolProg 64 :=
.seq rawBody486_69 rawBody486_70

def rawBody486_72 : StackLang.HolProg 64 :=
.call (some (rawBody486_64, 0, 486, 2)) (Sum.inl 77) (some (rawBody486_71, 486, 3))

def rawBody486_73 : StackLang.HolProg 64 :=
.seq rawBody486_51 rawBody486_72

def rawBody486_74 : StackLang.HolProg 64 :=
.seq rawBody486_50 rawBody486_73

def rawBody486_75 : StackLang.HolProg 64 :=
.seq rawBody486_49 rawBody486_74

def rawBody486_76 : StackLang.HolProg 64 :=
.seq rawBody486_30 rawBody486_75

def rawBody486_77 : StackLang.HolProg 64 :=
.seq rawBody486_27 rawBody486_76

def rawBody486_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_80 : StackLang.HolProg 64 :=
.seq rawBody486_78 rawBody486_79

def rawBody486_81 : StackLang.HolProg 64 :=
.seq rawBody486_77 rawBody486_80

def rawBody486_82 : StackLang.HolProg 64 :=
.seq rawBody486_26 rawBody486_81

def rawBody486_83 : StackLang.HolProg 64 :=
.seq rawBody486_21 rawBody486_82

def rawBody486_84 : StackLang.HolProg 64 :=
.seq rawBody486_20 rawBody486_83

def rawBody486_85 : StackLang.HolProg 64 :=
.seq rawBody486_17 rawBody486_84

def rawBody486_86 : StackLang.HolProg 64 :=
.seq rawBody486_16 rawBody486_85

def rawBody486_87 : StackLang.HolProg 64 :=
.seq rawBody486_7 rawBody486_86

def rawBody486_88 : StackLang.HolProg 64 :=
.seq rawBody486_6 rawBody486_87

def rawBody486_89 : StackLang.HolProg 64 :=
.seq rawBody486_5 rawBody486_88

def rawBody486_90 : StackLang.HolProg 64 :=
.seq rawBody486_4 rawBody486_89

def rawBody486_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody486_93 : StackLang.HolProg 64 :=
.seq rawBody486_91 rawBody486_92

def rawBody486_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody486_90 rawBody486_93

def rawBody486_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody486_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody486_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1542#64)

def rawBody486_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody486_104 : StackLang.HolProg 64 :=
.seq rawBody486_102 rawBody486_103

def rawBody486_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody486_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody486_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody486_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 5

def rawBody486_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody486_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody486_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody486_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody486_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody486_115 : StackLang.HolProg 64 :=
.seq rawBody486_113 rawBody486_114

def rawBody486_116 : StackLang.HolProg 64 :=
.seq rawBody486_112 rawBody486_115

def rawBody486_117 : StackLang.HolProg 64 :=
.seq rawBody486_111 rawBody486_116

def rawBody486_118 : StackLang.HolProg 64 :=
.seq rawBody486_110 rawBody486_117

def rawBody486_119 : StackLang.HolProg 64 :=
.seq rawBody486_109 rawBody486_118

def rawBody486_120 : StackLang.HolProg 64 :=
.seq rawBody486_108 rawBody486_119

def rawBody486_121 : StackLang.HolProg 64 :=
.seq rawBody486_107 rawBody486_120

def rawBody486_122 : StackLang.HolProg 64 :=
.seq rawBody486_106 rawBody486_121

def rawBody486_123 : StackLang.HolProg 64 :=
.seq rawBody486_105 rawBody486_122

def rawBody486_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody486_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody486_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody486_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody486_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody486_131 : StackLang.HolProg 64 :=
.seq rawBody486_129 rawBody486_130

def rawBody486_132 : StackLang.HolProg 64 :=
.seq rawBody486_128 rawBody486_131

def rawBody486_133 : StackLang.HolProg 64 :=
.seq rawBody486_127 rawBody486_132

def rawBody486_134 : StackLang.HolProg 64 :=
.seq rawBody486_126 rawBody486_133

def rawBody486_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody486_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody486_137 : StackLang.HolProg 64 :=
.seq rawBody486_135 rawBody486_136

def rawBody486_138 : StackLang.HolProg 64 :=
.call (some (rawBody486_134, 0, 486, 4)) (Sum.inl 78) (some (rawBody486_137, 486, 5))

def rawBody486_139 : StackLang.HolProg 64 :=
.seq rawBody486_125 rawBody486_138

def rawBody486_140 : StackLang.HolProg 64 :=
.seq rawBody486_124 rawBody486_139

def rawBody486_141 : StackLang.HolProg 64 :=
.seq rawBody486_123 rawBody486_140

def rawBody486_142 : StackLang.HolProg 64 :=
.seq rawBody486_104 rawBody486_141

def rawBody486_143 : StackLang.HolProg 64 :=
.seq rawBody486_101 rawBody486_142

def rawBody486_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody486_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody486_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody486_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody486_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody486_149 : StackLang.HolProg 64 :=
.seq rawBody486_147 rawBody486_148

def rawBody486_150 : StackLang.HolProg 64 :=
.seq rawBody486_146 rawBody486_149

def rawBody486_151 : StackLang.HolProg 64 :=
.seq rawBody486_145 rawBody486_150

def rawBody486_152 : StackLang.HolProg 64 :=
.seq rawBody486_144 rawBody486_151

def rawBody486_153 : StackLang.HolProg 64 :=
.seq rawBody486_143 rawBody486_152

def rawBody486_154 : StackLang.HolProg 64 :=
.seq rawBody486_100 rawBody486_153

def rawBody486_155 : StackLang.HolProg 64 :=
.seq rawBody486_99 rawBody486_154

def rawBody486_156 : StackLang.HolProg 64 :=
.seq rawBody486_98 rawBody486_155

def rawBody486_157 : StackLang.HolProg 64 :=
.seq rawBody486_97 rawBody486_156

def rawBody486_158 : StackLang.HolProg 64 :=
.seq rawBody486_96 rawBody486_157

def rawBody486_159 : StackLang.HolProg 64 :=
.seq rawBody486_95 rawBody486_158

def rawBody486_160 : StackLang.HolProg 64 :=
.seq rawBody486_94 rawBody486_159

def rawBody486_161 : StackLang.HolProg 64 :=
.seq rawBody486_3 rawBody486_160

def rawBody486_162 : StackLang.HolProg 64 :=
.seq rawBody486_2 rawBody486_161

def rawBody486_163 : StackLang.HolProg 64 :=
.seq rawBody486_1 rawBody486_162

def rawBody486_164 : StackLang.HolProg 64 :=
.seq rawBody486_0 rawBody486_163

def raw486 : StackLang.HolProg 64 := rawBody486_164
theorem raw486_eq : StackRawCall.compTop RawInfo.rawInfo (function486 (.list [])).1 = raw486 := by
  kernel_rfl
#print axioms raw486_eq
end InitECandidate.Proofs.BackendStages
