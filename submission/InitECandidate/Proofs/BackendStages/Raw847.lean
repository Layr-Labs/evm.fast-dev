import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function847
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody847_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody847_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody847_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody847_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody847_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody847_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody847_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody847_7 : StackLang.HolProg 64 :=
.seq rawBody847_5 rawBody847_6

def rawBody847_8 : StackLang.HolProg 64 :=
.seq rawBody847_4 rawBody847_7

def rawBody847_9 : StackLang.HolProg 64 :=
.seq rawBody847_3 rawBody847_8

def rawBody847_10 : StackLang.HolProg 64 :=
.seq rawBody847_2 rawBody847_9

def rawBody847_11 : StackLang.HolProg 64 :=
.seq rawBody847_1 rawBody847_10

def rawBody847_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4168#64)

def rawBody847_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody847_15 : StackLang.HolProg 64 :=
.seq rawBody847_13 rawBody847_14

def rawBody847_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody847_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody847_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody847_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 3

def rawBody847_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody847_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody847_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody847_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody847_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody847_26 : StackLang.HolProg 64 :=
.seq rawBody847_24 rawBody847_25

def rawBody847_27 : StackLang.HolProg 64 :=
.seq rawBody847_23 rawBody847_26

def rawBody847_28 : StackLang.HolProg 64 :=
.seq rawBody847_22 rawBody847_27

def rawBody847_29 : StackLang.HolProg 64 :=
.seq rawBody847_21 rawBody847_28

def rawBody847_30 : StackLang.HolProg 64 :=
.seq rawBody847_20 rawBody847_29

def rawBody847_31 : StackLang.HolProg 64 :=
.seq rawBody847_19 rawBody847_30

def rawBody847_32 : StackLang.HolProg 64 :=
.seq rawBody847_18 rawBody847_31

def rawBody847_33 : StackLang.HolProg 64 :=
.seq rawBody847_17 rawBody847_32

def rawBody847_34 : StackLang.HolProg 64 :=
.seq rawBody847_16 rawBody847_33

def rawBody847_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody847_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody847_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody847_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody847_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody847_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody847_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody847_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody847_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody847_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody847_47 : StackLang.HolProg 64 :=
.seq rawBody847_45 rawBody847_46

def rawBody847_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody847_49 : StackLang.HolProg 64 :=
.seq rawBody847_47 rawBody847_48

def rawBody847_50 : StackLang.HolProg 64 :=
.seq rawBody847_44 rawBody847_49

def rawBody847_51 : StackLang.HolProg 64 :=
.seq rawBody847_43 rawBody847_50

def rawBody847_52 : StackLang.HolProg 64 :=
.seq rawBody847_42 rawBody847_51

def rawBody847_53 : StackLang.HolProg 64 :=
.seq rawBody847_41 rawBody847_52

def rawBody847_54 : StackLang.HolProg 64 :=
.seq rawBody847_40 rawBody847_53

def rawBody847_55 : StackLang.HolProg 64 :=
.seq rawBody847_39 rawBody847_54

def rawBody847_56 : StackLang.HolProg 64 :=
.seq rawBody847_38 rawBody847_55

def rawBody847_57 : StackLang.HolProg 64 :=
.seq rawBody847_37 rawBody847_56

def rawBody847_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody847_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody847_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody847_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody847_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody847_63 : StackLang.HolProg 64 :=
.seq rawBody847_61 rawBody847_62

def rawBody847_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody847_65 : StackLang.HolProg 64 :=
.seq rawBody847_63 rawBody847_64

def rawBody847_66 : StackLang.HolProg 64 :=
.seq rawBody847_60 rawBody847_65

def rawBody847_67 : StackLang.HolProg 64 :=
.seq rawBody847_59 rawBody847_66

def rawBody847_68 : StackLang.HolProg 64 :=
.seq rawBody847_58 rawBody847_67

def rawBody847_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody847_70 : StackLang.HolProg 64 :=
.seq rawBody847_68 rawBody847_69

def rawBody847_71 : StackLang.HolProg 64 :=
.call (some (rawBody847_57, 0, 847, 2)) (Sum.inl 93) (some (rawBody847_70, 847, 3))

def rawBody847_72 : StackLang.HolProg 64 :=
.seq rawBody847_36 rawBody847_71

def rawBody847_73 : StackLang.HolProg 64 :=
.seq rawBody847_35 rawBody847_72

def rawBody847_74 : StackLang.HolProg 64 :=
.seq rawBody847_34 rawBody847_73

def rawBody847_75 : StackLang.HolProg 64 :=
.seq rawBody847_15 rawBody847_74

def rawBody847_76 : StackLang.HolProg 64 :=
.seq rawBody847_12 rawBody847_75

def rawBody847_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def rawBody847_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody847_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def rawBody847_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody847_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody847_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody847_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody847_90 : StackLang.HolProg 64 :=
.seq rawBody847_88 rawBody847_89

def rawBody847_91 : StackLang.HolProg 64 :=
.seq rawBody847_87 rawBody847_90

def rawBody847_92 : StackLang.HolProg 64 :=
.seq rawBody847_86 rawBody847_91

def rawBody847_93 : StackLang.HolProg 64 :=
.seq rawBody847_85 rawBody847_92

def rawBody847_94 : StackLang.HolProg 64 :=
.seq rawBody847_84 rawBody847_93

def rawBody847_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody847_97 : StackLang.HolProg 64 :=
.seq rawBody847_95 rawBody847_96

def rawBody847_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody847_94 rawBody847_97

def rawBody847_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody847_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody847_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody847_103 : StackLang.HolProg 64 :=
.seq rawBody847_101 rawBody847_102

def rawBody847_104 : StackLang.HolProg 64 :=
.seq rawBody847_100 rawBody847_103

def rawBody847_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4169#64)

def rawBody847_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody847_108 : StackLang.HolProg 64 :=
.seq rawBody847_106 rawBody847_107

def rawBody847_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody847_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody847_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody847_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 5

def rawBody847_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody847_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody847_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody847_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody847_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody847_119 : StackLang.HolProg 64 :=
.seq rawBody847_117 rawBody847_118

def rawBody847_120 : StackLang.HolProg 64 :=
.seq rawBody847_116 rawBody847_119

def rawBody847_121 : StackLang.HolProg 64 :=
.seq rawBody847_115 rawBody847_120

def rawBody847_122 : StackLang.HolProg 64 :=
.seq rawBody847_114 rawBody847_121

def rawBody847_123 : StackLang.HolProg 64 :=
.seq rawBody847_113 rawBody847_122

def rawBody847_124 : StackLang.HolProg 64 :=
.seq rawBody847_112 rawBody847_123

def rawBody847_125 : StackLang.HolProg 64 :=
.seq rawBody847_111 rawBody847_124

def rawBody847_126 : StackLang.HolProg 64 :=
.seq rawBody847_110 rawBody847_125

def rawBody847_127 : StackLang.HolProg 64 :=
.seq rawBody847_109 rawBody847_126

def rawBody847_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody847_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody847_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody847_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody847_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody847_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody847_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody847_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody847_138 : StackLang.HolProg 64 :=
.seq rawBody847_136 rawBody847_137

def rawBody847_139 : StackLang.HolProg 64 :=
.seq rawBody847_135 rawBody847_138

def rawBody847_140 : StackLang.HolProg 64 :=
.seq rawBody847_134 rawBody847_139

def rawBody847_141 : StackLang.HolProg 64 :=
.seq rawBody847_133 rawBody847_140

def rawBody847_142 : StackLang.HolProg 64 :=
.seq rawBody847_132 rawBody847_141

def rawBody847_143 : StackLang.HolProg 64 :=
.seq rawBody847_131 rawBody847_142

def rawBody847_144 : StackLang.HolProg 64 :=
.seq rawBody847_130 rawBody847_143

def rawBody847_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody847_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody847_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody847_148 : StackLang.HolProg 64 :=
.seq rawBody847_146 rawBody847_147

def rawBody847_149 : StackLang.HolProg 64 :=
.seq rawBody847_145 rawBody847_148

def rawBody847_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody847_151 : StackLang.HolProg 64 :=
.seq rawBody847_149 rawBody847_150

def rawBody847_152 : StackLang.HolProg 64 :=
.call (some (rawBody847_144, 0, 847, 4)) (Sum.inl 138) (some (rawBody847_151, 847, 5))

def rawBody847_153 : StackLang.HolProg 64 :=
.seq rawBody847_129 rawBody847_152

def rawBody847_154 : StackLang.HolProg 64 :=
.seq rawBody847_128 rawBody847_153

def rawBody847_155 : StackLang.HolProg 64 :=
.seq rawBody847_127 rawBody847_154

def rawBody847_156 : StackLang.HolProg 64 :=
.seq rawBody847_108 rawBody847_155

def rawBody847_157 : StackLang.HolProg 64 :=
.seq rawBody847_105 rawBody847_156

def rawBody847_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody847_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody847_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_165 : StackLang.HolProg 64 :=
.seq rawBody847_163 rawBody847_164

def rawBody847_166 : StackLang.HolProg 64 :=
.seq rawBody847_162 rawBody847_165

def rawBody847_167 : StackLang.HolProg 64 :=
.seq rawBody847_161 rawBody847_166

def rawBody847_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_170 : StackLang.HolProg 64 :=
.seq rawBody847_168 rawBody847_169

def rawBody847_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody847_167 rawBody847_170

def rawBody847_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody847_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_177 : StackLang.HolProg 64 :=
.seq rawBody847_175 rawBody847_176

def rawBody847_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551584#64)))

def rawBody847_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody847_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody847_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_184 : StackLang.HolProg 64 :=
.seq rawBody847_182 rawBody847_183

def rawBody847_185 : StackLang.HolProg 64 :=
.seq rawBody847_181 rawBody847_184

def rawBody847_186 : StackLang.HolProg 64 :=
.seq rawBody847_180 rawBody847_185

def rawBody847_187 : StackLang.HolProg 64 :=
.seq rawBody847_179 rawBody847_186

def rawBody847_188 : StackLang.HolProg 64 :=
.seq rawBody847_178 rawBody847_187

def rawBody847_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody847_177 rawBody847_188

def rawBody847_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody847_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody847_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_196 : StackLang.HolProg 64 :=
.seq rawBody847_194 rawBody847_195

def rawBody847_197 : StackLang.HolProg 64 :=
.seq rawBody847_193 rawBody847_196

def rawBody847_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_200 : StackLang.HolProg 64 :=
.seq rawBody847_198 rawBody847_199

def rawBody847_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody847_197 rawBody847_200

def rawBody847_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody847_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 500#64)

def rawBody847_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 500#64)

def rawBody847_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_210 : StackLang.HolProg 64 :=
.seq rawBody847_208 rawBody847_209

def rawBody847_211 : StackLang.HolProg 64 :=
.seq rawBody847_207 rawBody847_210

def rawBody847_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody847_214 : StackLang.HolProg 64 :=
.seq rawBody847_212 rawBody847_213

def rawBody847_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody847_211 rawBody847_214

def rawBody847_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody847_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody847_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody847_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody847_220 : StackLang.HolProg 64 :=
.seq rawBody847_218 rawBody847_219

def rawBody847_221 : StackLang.HolProg 64 :=
.seq rawBody847_217 rawBody847_220

def rawBody847_222 : StackLang.HolProg 64 :=
.seq rawBody847_216 rawBody847_221

def rawBody847_223 : StackLang.HolProg 64 :=
.seq rawBody847_215 rawBody847_222

def rawBody847_224 : StackLang.HolProg 64 :=
.seq rawBody847_206 rawBody847_223

def rawBody847_225 : StackLang.HolProg 64 :=
.seq rawBody847_205 rawBody847_224

def rawBody847_226 : StackLang.HolProg 64 :=
.seq rawBody847_204 rawBody847_225

def rawBody847_227 : StackLang.HolProg 64 :=
.seq rawBody847_203 rawBody847_226

def rawBody847_228 : StackLang.HolProg 64 :=
.seq rawBody847_202 rawBody847_227

def rawBody847_229 : StackLang.HolProg 64 :=
.seq rawBody847_201 rawBody847_228

def rawBody847_230 : StackLang.HolProg 64 :=
.seq rawBody847_192 rawBody847_229

def rawBody847_231 : StackLang.HolProg 64 :=
.seq rawBody847_191 rawBody847_230

def rawBody847_232 : StackLang.HolProg 64 :=
.seq rawBody847_190 rawBody847_231

def rawBody847_233 : StackLang.HolProg 64 :=
.seq rawBody847_189 rawBody847_232

def rawBody847_234 : StackLang.HolProg 64 :=
.seq rawBody847_174 rawBody847_233

def rawBody847_235 : StackLang.HolProg 64 :=
.seq rawBody847_173 rawBody847_234

def rawBody847_236 : StackLang.HolProg 64 :=
.seq rawBody847_172 rawBody847_235

def rawBody847_237 : StackLang.HolProg 64 :=
.seq rawBody847_171 rawBody847_236

def rawBody847_238 : StackLang.HolProg 64 :=
.seq rawBody847_160 rawBody847_237

def rawBody847_239 : StackLang.HolProg 64 :=
.seq rawBody847_159 rawBody847_238

def rawBody847_240 : StackLang.HolProg 64 :=
.seq rawBody847_158 rawBody847_239

def rawBody847_241 : StackLang.HolProg 64 :=
.seq rawBody847_157 rawBody847_240

def rawBody847_242 : StackLang.HolProg 64 :=
.seq rawBody847_104 rawBody847_241

def rawBody847_243 : StackLang.HolProg 64 :=
.seq rawBody847_99 rawBody847_242

def rawBody847_244 : StackLang.HolProg 64 :=
.seq rawBody847_98 rawBody847_243

def rawBody847_245 : StackLang.HolProg 64 :=
.seq rawBody847_83 rawBody847_244

def rawBody847_246 : StackLang.HolProg 64 :=
.seq rawBody847_82 rawBody847_245

def rawBody847_247 : StackLang.HolProg 64 :=
.seq rawBody847_81 rawBody847_246

def rawBody847_248 : StackLang.HolProg 64 :=
.seq rawBody847_80 rawBody847_247

def rawBody847_249 : StackLang.HolProg 64 :=
.seq rawBody847_79 rawBody847_248

def rawBody847_250 : StackLang.HolProg 64 :=
.seq rawBody847_78 rawBody847_249

def rawBody847_251 : StackLang.HolProg 64 :=
.seq rawBody847_77 rawBody847_250

def rawBody847_252 : StackLang.HolProg 64 :=
.seq rawBody847_76 rawBody847_251

def rawBody847_253 : StackLang.HolProg 64 :=
.seq rawBody847_11 rawBody847_252

def rawBody847_254 : StackLang.HolProg 64 :=
.seq rawBody847_0 rawBody847_253

def raw847 : StackLang.HolProg 64 := rawBody847_254
theorem raw847_eq : StackRawCall.compTop RawInfo.rawInfo (function847 (.list [])).1 = raw847 := by
  kernel_rfl
#print axioms raw847_eq
end InitECandidate.Proofs.BackendStages
