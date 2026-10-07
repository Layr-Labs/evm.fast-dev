import InitECandidate.Proofs.BackendStages.Function852
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody852_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody852_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody852_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def rawBody852_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody852_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody852_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody852_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody852_7 : StackLang.HolProg 64 :=
.seq rawBody852_5 rawBody852_6

def rawBody852_8 : StackLang.HolProg 64 :=
.seq rawBody852_4 rawBody852_7

def rawBody852_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4217#64)

def rawBody852_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody852_12 : StackLang.HolProg 64 :=
.seq rawBody852_10 rawBody852_11

def rawBody852_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody852_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody852_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody852_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 3

def rawBody852_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody852_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody852_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody852_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody852_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody852_23 : StackLang.HolProg 64 :=
.seq rawBody852_21 rawBody852_22

def rawBody852_24 : StackLang.HolProg 64 :=
.seq rawBody852_20 rawBody852_23

def rawBody852_25 : StackLang.HolProg 64 :=
.seq rawBody852_19 rawBody852_24

def rawBody852_26 : StackLang.HolProg 64 :=
.seq rawBody852_18 rawBody852_25

def rawBody852_27 : StackLang.HolProg 64 :=
.seq rawBody852_17 rawBody852_26

def rawBody852_28 : StackLang.HolProg 64 :=
.seq rawBody852_16 rawBody852_27

def rawBody852_29 : StackLang.HolProg 64 :=
.seq rawBody852_15 rawBody852_28

def rawBody852_30 : StackLang.HolProg 64 :=
.seq rawBody852_14 rawBody852_29

def rawBody852_31 : StackLang.HolProg 64 :=
.seq rawBody852_13 rawBody852_30

def rawBody852_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody852_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody852_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody852_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody852_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody852_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody852_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody852_41 : StackLang.HolProg 64 :=
.seq rawBody852_39 rawBody852_40

def rawBody852_42 : StackLang.HolProg 64 :=
.seq rawBody852_38 rawBody852_41

def rawBody852_43 : StackLang.HolProg 64 :=
.seq rawBody852_37 rawBody852_42

def rawBody852_44 : StackLang.HolProg 64 :=
.seq rawBody852_36 rawBody852_43

def rawBody852_45 : StackLang.HolProg 64 :=
.seq rawBody852_35 rawBody852_44

def rawBody852_46 : StackLang.HolProg 64 :=
.seq rawBody852_34 rawBody852_45

def rawBody852_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody852_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody852_49 : StackLang.HolProg 64 :=
.seq rawBody852_47 rawBody852_48

def rawBody852_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody852_51 : StackLang.HolProg 64 :=
.seq rawBody852_49 rawBody852_50

def rawBody852_52 : StackLang.HolProg 64 :=
.call (some (rawBody852_46, 0, 852, 2)) (Sum.inl 180) (some (rawBody852_51, 852, 3))

def rawBody852_53 : StackLang.HolProg 64 :=
.seq rawBody852_33 rawBody852_52

def rawBody852_54 : StackLang.HolProg 64 :=
.seq rawBody852_32 rawBody852_53

def rawBody852_55 : StackLang.HolProg 64 :=
.seq rawBody852_31 rawBody852_54

def rawBody852_56 : StackLang.HolProg 64 :=
.seq rawBody852_12 rawBody852_55

def rawBody852_57 : StackLang.HolProg 64 :=
.seq rawBody852_9 rawBody852_56

def rawBody852_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody852_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody852_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def rawBody852_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody852_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody852_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody852_66 : StackLang.HolProg 64 :=
.seq rawBody852_64 rawBody852_65

def rawBody852_67 : StackLang.HolProg 64 :=
.seq rawBody852_63 rawBody852_66

def rawBody852_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4218#64)

def rawBody852_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody852_71 : StackLang.HolProg 64 :=
.seq rawBody852_69 rawBody852_70

def rawBody852_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody852_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody852_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody852_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 5

def rawBody852_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody852_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody852_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody852_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody852_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody852_82 : StackLang.HolProg 64 :=
.seq rawBody852_80 rawBody852_81

def rawBody852_83 : StackLang.HolProg 64 :=
.seq rawBody852_79 rawBody852_82

def rawBody852_84 : StackLang.HolProg 64 :=
.seq rawBody852_78 rawBody852_83

def rawBody852_85 : StackLang.HolProg 64 :=
.seq rawBody852_77 rawBody852_84

def rawBody852_86 : StackLang.HolProg 64 :=
.seq rawBody852_76 rawBody852_85

def rawBody852_87 : StackLang.HolProg 64 :=
.seq rawBody852_75 rawBody852_86

def rawBody852_88 : StackLang.HolProg 64 :=
.seq rawBody852_74 rawBody852_87

def rawBody852_89 : StackLang.HolProg 64 :=
.seq rawBody852_73 rawBody852_88

def rawBody852_90 : StackLang.HolProg 64 :=
.seq rawBody852_72 rawBody852_89

def rawBody852_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody852_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody852_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody852_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody852_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody852_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody852_99 : StackLang.HolProg 64 :=
.seq rawBody852_97 rawBody852_98

def rawBody852_100 : StackLang.HolProg 64 :=
.seq rawBody852_96 rawBody852_99

def rawBody852_101 : StackLang.HolProg 64 :=
.seq rawBody852_95 rawBody852_100

def rawBody852_102 : StackLang.HolProg 64 :=
.seq rawBody852_94 rawBody852_101

def rawBody852_103 : StackLang.HolProg 64 :=
.seq rawBody852_93 rawBody852_102

def rawBody852_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody852_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody852_106 : StackLang.HolProg 64 :=
.seq rawBody852_104 rawBody852_105

def rawBody852_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody852_108 : StackLang.HolProg 64 :=
.seq rawBody852_106 rawBody852_107

def rawBody852_109 : StackLang.HolProg 64 :=
.call (some (rawBody852_103, 0, 852, 4)) (Sum.inl 77) (some (rawBody852_108, 852, 5))

def rawBody852_110 : StackLang.HolProg 64 :=
.seq rawBody852_92 rawBody852_109

def rawBody852_111 : StackLang.HolProg 64 :=
.seq rawBody852_91 rawBody852_110

def rawBody852_112 : StackLang.HolProg 64 :=
.seq rawBody852_90 rawBody852_111

def rawBody852_113 : StackLang.HolProg 64 :=
.seq rawBody852_71 rawBody852_112

def rawBody852_114 : StackLang.HolProg 64 :=
.seq rawBody852_68 rawBody852_113

def rawBody852_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody852_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody852_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody852_118 : StackLang.HolProg 64 :=
.seq rawBody852_116 rawBody852_117

def rawBody852_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4219#64)

def rawBody852_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody852_122 : StackLang.HolProg 64 :=
.seq rawBody852_120 rawBody852_121

def rawBody852_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody852_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody852_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody852_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 7

def rawBody852_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody852_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody852_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody852_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody852_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody852_133 : StackLang.HolProg 64 :=
.seq rawBody852_131 rawBody852_132

def rawBody852_134 : StackLang.HolProg 64 :=
.seq rawBody852_130 rawBody852_133

def rawBody852_135 : StackLang.HolProg 64 :=
.seq rawBody852_129 rawBody852_134

def rawBody852_136 : StackLang.HolProg 64 :=
.seq rawBody852_128 rawBody852_135

def rawBody852_137 : StackLang.HolProg 64 :=
.seq rawBody852_127 rawBody852_136

def rawBody852_138 : StackLang.HolProg 64 :=
.seq rawBody852_126 rawBody852_137

def rawBody852_139 : StackLang.HolProg 64 :=
.seq rawBody852_125 rawBody852_138

def rawBody852_140 : StackLang.HolProg 64 :=
.seq rawBody852_124 rawBody852_139

def rawBody852_141 : StackLang.HolProg 64 :=
.seq rawBody852_123 rawBody852_140

def rawBody852_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody852_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody852_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody852_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody852_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody852_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody852_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody852_151 : StackLang.HolProg 64 :=
.seq rawBody852_149 rawBody852_150

def rawBody852_152 : StackLang.HolProg 64 :=
.seq rawBody852_148 rawBody852_151

def rawBody852_153 : StackLang.HolProg 64 :=
.seq rawBody852_147 rawBody852_152

def rawBody852_154 : StackLang.HolProg 64 :=
.seq rawBody852_146 rawBody852_153

def rawBody852_155 : StackLang.HolProg 64 :=
.seq rawBody852_145 rawBody852_154

def rawBody852_156 : StackLang.HolProg 64 :=
.seq rawBody852_144 rawBody852_155

def rawBody852_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody852_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody852_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody852_160 : StackLang.HolProg 64 :=
.seq rawBody852_158 rawBody852_159

def rawBody852_161 : StackLang.HolProg 64 :=
.seq rawBody852_157 rawBody852_160

def rawBody852_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody852_163 : StackLang.HolProg 64 :=
.seq rawBody852_161 rawBody852_162

def rawBody852_164 : StackLang.HolProg 64 :=
.call (some (rawBody852_156, 0, 852, 6)) (Sum.inl 178) (some (rawBody852_163, 852, 7))

def rawBody852_165 : StackLang.HolProg 64 :=
.seq rawBody852_143 rawBody852_164

def rawBody852_166 : StackLang.HolProg 64 :=
.seq rawBody852_142 rawBody852_165

def rawBody852_167 : StackLang.HolProg 64 :=
.seq rawBody852_141 rawBody852_166

def rawBody852_168 : StackLang.HolProg 64 :=
.seq rawBody852_122 rawBody852_167

def rawBody852_169 : StackLang.HolProg 64 :=
.seq rawBody852_119 rawBody852_168

def rawBody852_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody852_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody852_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody852_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody852_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody852_176 : StackLang.HolProg 64 :=
.seq rawBody852_174 rawBody852_175

def rawBody852_177 : StackLang.HolProg 64 :=
.seq rawBody852_173 rawBody852_176

def rawBody852_178 : StackLang.HolProg 64 :=
.seq rawBody852_172 rawBody852_177

def rawBody852_179 : StackLang.HolProg 64 :=
.seq rawBody852_171 rawBody852_178

def rawBody852_180 : StackLang.HolProg 64 :=
.seq rawBody852_170 rawBody852_179

def rawBody852_181 : StackLang.HolProg 64 :=
.seq rawBody852_169 rawBody852_180

def rawBody852_182 : StackLang.HolProg 64 :=
.seq rawBody852_118 rawBody852_181

def rawBody852_183 : StackLang.HolProg 64 :=
.seq rawBody852_115 rawBody852_182

def rawBody852_184 : StackLang.HolProg 64 :=
.seq rawBody852_114 rawBody852_183

def rawBody852_185 : StackLang.HolProg 64 :=
.seq rawBody852_67 rawBody852_184

def rawBody852_186 : StackLang.HolProg 64 :=
.seq rawBody852_62 rawBody852_185

def rawBody852_187 : StackLang.HolProg 64 :=
.seq rawBody852_61 rawBody852_186

def rawBody852_188 : StackLang.HolProg 64 :=
.seq rawBody852_60 rawBody852_187

def rawBody852_189 : StackLang.HolProg 64 :=
.seq rawBody852_59 rawBody852_188

def rawBody852_190 : StackLang.HolProg 64 :=
.seq rawBody852_58 rawBody852_189

def rawBody852_191 : StackLang.HolProg 64 :=
.seq rawBody852_57 rawBody852_190

def rawBody852_192 : StackLang.HolProg 64 :=
.seq rawBody852_8 rawBody852_191

def rawBody852_193 : StackLang.HolProg 64 :=
.seq rawBody852_3 rawBody852_192

def rawBody852_194 : StackLang.HolProg 64 :=
.seq rawBody852_2 rawBody852_193

def rawBody852_195 : StackLang.HolProg 64 :=
.seq rawBody852_1 rawBody852_194

def rawBody852_196 : StackLang.HolProg 64 :=
.seq rawBody852_0 rawBody852_195

def raw852 : StackLang.HolProg 64 := rawBody852_196
theorem raw852_eq : StackRawCall.compTop RawInfo.rawInfo (function852 (.list [])).1 = raw852 := by
  with_unfolding_all rfl
#print axioms raw852_eq
end InitECandidate.Proofs.BackendStages
