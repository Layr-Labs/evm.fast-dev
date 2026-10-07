import InitECandidate.Proofs.BackendStages.Function247
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody247_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody247_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody247_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def rawBody247_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody247_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody247_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody247_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody247_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody247_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody247_10 : StackLang.HolProg 64 :=
.seq rawBody247_8 rawBody247_9

def rawBody247_11 : StackLang.HolProg 64 :=
.seq rawBody247_7 rawBody247_10

def rawBody247_12 : StackLang.HolProg 64 :=
.seq rawBody247_6 rawBody247_11

def rawBody247_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 511#64)

def rawBody247_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody247_16 : StackLang.HolProg 64 :=
.seq rawBody247_14 rawBody247_15

def rawBody247_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody247_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody247_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody247_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 3

def rawBody247_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody247_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody247_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody247_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody247_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody247_27 : StackLang.HolProg 64 :=
.seq rawBody247_25 rawBody247_26

def rawBody247_28 : StackLang.HolProg 64 :=
.seq rawBody247_24 rawBody247_27

def rawBody247_29 : StackLang.HolProg 64 :=
.seq rawBody247_23 rawBody247_28

def rawBody247_30 : StackLang.HolProg 64 :=
.seq rawBody247_22 rawBody247_29

def rawBody247_31 : StackLang.HolProg 64 :=
.seq rawBody247_21 rawBody247_30

def rawBody247_32 : StackLang.HolProg 64 :=
.seq rawBody247_20 rawBody247_31

def rawBody247_33 : StackLang.HolProg 64 :=
.seq rawBody247_19 rawBody247_32

def rawBody247_34 : StackLang.HolProg 64 :=
.seq rawBody247_18 rawBody247_33

def rawBody247_35 : StackLang.HolProg 64 :=
.seq rawBody247_17 rawBody247_34

def rawBody247_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody247_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody247_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody247_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody247_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody247_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody247_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody247_45 : StackLang.HolProg 64 :=
.seq rawBody247_43 rawBody247_44

def rawBody247_46 : StackLang.HolProg 64 :=
.seq rawBody247_42 rawBody247_45

def rawBody247_47 : StackLang.HolProg 64 :=
.seq rawBody247_41 rawBody247_46

def rawBody247_48 : StackLang.HolProg 64 :=
.seq rawBody247_40 rawBody247_47

def rawBody247_49 : StackLang.HolProg 64 :=
.seq rawBody247_39 rawBody247_48

def rawBody247_50 : StackLang.HolProg 64 :=
.seq rawBody247_38 rawBody247_49

def rawBody247_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody247_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody247_53 : StackLang.HolProg 64 :=
.seq rawBody247_51 rawBody247_52

def rawBody247_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody247_55 : StackLang.HolProg 64 :=
.seq rawBody247_53 rawBody247_54

def rawBody247_56 : StackLang.HolProg 64 :=
.call (some (rawBody247_50, 0, 247, 2)) (Sum.inl 68) (some (rawBody247_55, 247, 3))

def rawBody247_57 : StackLang.HolProg 64 :=
.seq rawBody247_37 rawBody247_56

def rawBody247_58 : StackLang.HolProg 64 :=
.seq rawBody247_36 rawBody247_57

def rawBody247_59 : StackLang.HolProg 64 :=
.seq rawBody247_35 rawBody247_58

def rawBody247_60 : StackLang.HolProg 64 :=
.seq rawBody247_16 rawBody247_59

def rawBody247_61 : StackLang.HolProg 64 :=
.seq rawBody247_13 rawBody247_60

def rawBody247_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody247_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody247_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody247_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody247_66 : StackLang.HolProg 64 :=
.seq rawBody247_64 rawBody247_65

def rawBody247_67 : StackLang.HolProg 64 :=
.seq rawBody247_63 rawBody247_66

def rawBody247_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 512#64)

def rawBody247_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody247_71 : StackLang.HolProg 64 :=
.seq rawBody247_69 rawBody247_70

def rawBody247_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody247_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody247_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody247_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 5

def rawBody247_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody247_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody247_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody247_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody247_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody247_82 : StackLang.HolProg 64 :=
.seq rawBody247_80 rawBody247_81

def rawBody247_83 : StackLang.HolProg 64 :=
.seq rawBody247_79 rawBody247_82

def rawBody247_84 : StackLang.HolProg 64 :=
.seq rawBody247_78 rawBody247_83

def rawBody247_85 : StackLang.HolProg 64 :=
.seq rawBody247_77 rawBody247_84

def rawBody247_86 : StackLang.HolProg 64 :=
.seq rawBody247_76 rawBody247_85

def rawBody247_87 : StackLang.HolProg 64 :=
.seq rawBody247_75 rawBody247_86

def rawBody247_88 : StackLang.HolProg 64 :=
.seq rawBody247_74 rawBody247_87

def rawBody247_89 : StackLang.HolProg 64 :=
.seq rawBody247_73 rawBody247_88

def rawBody247_90 : StackLang.HolProg 64 :=
.seq rawBody247_72 rawBody247_89

def rawBody247_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody247_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody247_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody247_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody247_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody247_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody247_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody247_100 : StackLang.HolProg 64 :=
.seq rawBody247_98 rawBody247_99

def rawBody247_101 : StackLang.HolProg 64 :=
.seq rawBody247_97 rawBody247_100

def rawBody247_102 : StackLang.HolProg 64 :=
.seq rawBody247_96 rawBody247_101

def rawBody247_103 : StackLang.HolProg 64 :=
.seq rawBody247_95 rawBody247_102

def rawBody247_104 : StackLang.HolProg 64 :=
.seq rawBody247_94 rawBody247_103

def rawBody247_105 : StackLang.HolProg 64 :=
.seq rawBody247_93 rawBody247_104

def rawBody247_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody247_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody247_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody247_109 : StackLang.HolProg 64 :=
.seq rawBody247_107 rawBody247_108

def rawBody247_110 : StackLang.HolProg 64 :=
.seq rawBody247_106 rawBody247_109

def rawBody247_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody247_112 : StackLang.HolProg 64 :=
.seq rawBody247_110 rawBody247_111

def rawBody247_113 : StackLang.HolProg 64 :=
.call (some (rawBody247_105, 0, 247, 4)) (Sum.inl 77) (some (rawBody247_112, 247, 5))

def rawBody247_114 : StackLang.HolProg 64 :=
.seq rawBody247_92 rawBody247_113

def rawBody247_115 : StackLang.HolProg 64 :=
.seq rawBody247_91 rawBody247_114

def rawBody247_116 : StackLang.HolProg 64 :=
.seq rawBody247_90 rawBody247_115

def rawBody247_117 : StackLang.HolProg 64 :=
.seq rawBody247_71 rawBody247_116

def rawBody247_118 : StackLang.HolProg 64 :=
.seq rawBody247_68 rawBody247_117

def rawBody247_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody247_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody247_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody247_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody247_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody247_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody247_128 : StackLang.HolProg 64 :=
.seq rawBody247_126 rawBody247_127

def rawBody247_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 513#64)

def rawBody247_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody247_132 : StackLang.HolProg 64 :=
.seq rawBody247_130 rawBody247_131

def rawBody247_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody247_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody247_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody247_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 7

def rawBody247_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody247_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody247_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody247_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody247_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody247_143 : StackLang.HolProg 64 :=
.seq rawBody247_141 rawBody247_142

def rawBody247_144 : StackLang.HolProg 64 :=
.seq rawBody247_140 rawBody247_143

def rawBody247_145 : StackLang.HolProg 64 :=
.seq rawBody247_139 rawBody247_144

def rawBody247_146 : StackLang.HolProg 64 :=
.seq rawBody247_138 rawBody247_145

def rawBody247_147 : StackLang.HolProg 64 :=
.seq rawBody247_137 rawBody247_146

def rawBody247_148 : StackLang.HolProg 64 :=
.seq rawBody247_136 rawBody247_147

def rawBody247_149 : StackLang.HolProg 64 :=
.seq rawBody247_135 rawBody247_148

def rawBody247_150 : StackLang.HolProg 64 :=
.seq rawBody247_134 rawBody247_149

def rawBody247_151 : StackLang.HolProg 64 :=
.seq rawBody247_133 rawBody247_150

def rawBody247_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody247_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody247_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody247_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody247_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody247_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody247_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody247_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody247_161 : StackLang.HolProg 64 :=
.seq rawBody247_159 rawBody247_160

def rawBody247_162 : StackLang.HolProg 64 :=
.seq rawBody247_158 rawBody247_161

def rawBody247_163 : StackLang.HolProg 64 :=
.seq rawBody247_157 rawBody247_162

def rawBody247_164 : StackLang.HolProg 64 :=
.seq rawBody247_156 rawBody247_163

def rawBody247_165 : StackLang.HolProg 64 :=
.seq rawBody247_155 rawBody247_164

def rawBody247_166 : StackLang.HolProg 64 :=
.seq rawBody247_154 rawBody247_165

def rawBody247_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody247_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody247_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody247_170 : StackLang.HolProg 64 :=
.seq rawBody247_168 rawBody247_169

def rawBody247_171 : StackLang.HolProg 64 :=
.seq rawBody247_167 rawBody247_170

def rawBody247_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody247_173 : StackLang.HolProg 64 :=
.seq rawBody247_171 rawBody247_172

def rawBody247_174 : StackLang.HolProg 64 :=
.call (some (rawBody247_166, 0, 247, 6)) (Sum.inl 78) (some (rawBody247_173, 247, 7))

def rawBody247_175 : StackLang.HolProg 64 :=
.seq rawBody247_153 rawBody247_174

def rawBody247_176 : StackLang.HolProg 64 :=
.seq rawBody247_152 rawBody247_175

def rawBody247_177 : StackLang.HolProg 64 :=
.seq rawBody247_151 rawBody247_176

def rawBody247_178 : StackLang.HolProg 64 :=
.seq rawBody247_132 rawBody247_177

def rawBody247_179 : StackLang.HolProg 64 :=
.seq rawBody247_129 rawBody247_178

def rawBody247_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody247_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody247_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody247_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody247_184 : StackLang.HolProg 64 :=
.seq rawBody247_182 rawBody247_183

def rawBody247_185 : StackLang.HolProg 64 :=
.seq rawBody247_181 rawBody247_184

def rawBody247_186 : StackLang.HolProg 64 :=
.seq rawBody247_180 rawBody247_185

def rawBody247_187 : StackLang.HolProg 64 :=
.seq rawBody247_179 rawBody247_186

def rawBody247_188 : StackLang.HolProg 64 :=
.seq rawBody247_128 rawBody247_187

def rawBody247_189 : StackLang.HolProg 64 :=
.seq rawBody247_125 rawBody247_188

def rawBody247_190 : StackLang.HolProg 64 :=
.seq rawBody247_124 rawBody247_189

def rawBody247_191 : StackLang.HolProg 64 :=
.seq rawBody247_123 rawBody247_190

def rawBody247_192 : StackLang.HolProg 64 :=
.seq rawBody247_122 rawBody247_191

def rawBody247_193 : StackLang.HolProg 64 :=
.seq rawBody247_121 rawBody247_192

def rawBody247_194 : StackLang.HolProg 64 :=
.seq rawBody247_120 rawBody247_193

def rawBody247_195 : StackLang.HolProg 64 :=
.seq rawBody247_119 rawBody247_194

def rawBody247_196 : StackLang.HolProg 64 :=
.seq rawBody247_118 rawBody247_195

def rawBody247_197 : StackLang.HolProg 64 :=
.seq rawBody247_67 rawBody247_196

def rawBody247_198 : StackLang.HolProg 64 :=
.seq rawBody247_62 rawBody247_197

def rawBody247_199 : StackLang.HolProg 64 :=
.seq rawBody247_61 rawBody247_198

def rawBody247_200 : StackLang.HolProg 64 :=
.seq rawBody247_12 rawBody247_199

def rawBody247_201 : StackLang.HolProg 64 :=
.seq rawBody247_5 rawBody247_200

def rawBody247_202 : StackLang.HolProg 64 :=
.seq rawBody247_4 rawBody247_201

def rawBody247_203 : StackLang.HolProg 64 :=
.seq rawBody247_3 rawBody247_202

def rawBody247_204 : StackLang.HolProg 64 :=
.seq rawBody247_2 rawBody247_203

def rawBody247_205 : StackLang.HolProg 64 :=
.seq rawBody247_1 rawBody247_204

def rawBody247_206 : StackLang.HolProg 64 :=
.seq rawBody247_0 rawBody247_205

def raw247 : StackLang.HolProg 64 := rawBody247_206
theorem raw247_eq : StackRawCall.compTop RawInfo.rawInfo (function247 (.list [])).1 = raw247 := by
  with_unfolding_all rfl
#print axioms raw247_eq
end InitECandidate.Proofs.BackendStages
