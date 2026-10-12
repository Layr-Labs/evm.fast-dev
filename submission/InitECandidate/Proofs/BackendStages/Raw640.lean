import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function640
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody640_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def rawBody640_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody640_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 7

def rawBody640_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody640_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody640_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody640_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody640_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody640_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody640_9 : StackLang.HolProg 64 :=
.seq rawBody640_7 rawBody640_8

def rawBody640_10 : StackLang.HolProg 64 :=
.seq rawBody640_6 rawBody640_9

def rawBody640_11 : StackLang.HolProg 64 :=
.seq rawBody640_5 rawBody640_10

def rawBody640_12 : StackLang.HolProg 64 :=
.seq rawBody640_4 rawBody640_11

def rawBody640_13 : StackLang.HolProg 64 :=
.seq rawBody640_3 rawBody640_12

def rawBody640_14 : StackLang.HolProg 64 :=
.seq rawBody640_2 rawBody640_13

def rawBody640_15 : StackLang.HolProg 64 :=
.seq rawBody640_1 rawBody640_14

def rawBody640_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2602#64)

def rawBody640_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_19 : StackLang.HolProg 64 :=
.seq rawBody640_17 rawBody640_18

def rawBody640_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody640_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody640_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 3

def rawBody640_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody640_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody640_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody640_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody640_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_30 : StackLang.HolProg 64 :=
.seq rawBody640_28 rawBody640_29

def rawBody640_31 : StackLang.HolProg 64 :=
.seq rawBody640_27 rawBody640_30

def rawBody640_32 : StackLang.HolProg 64 :=
.seq rawBody640_26 rawBody640_31

def rawBody640_33 : StackLang.HolProg 64 :=
.seq rawBody640_25 rawBody640_32

def rawBody640_34 : StackLang.HolProg 64 :=
.seq rawBody640_24 rawBody640_33

def rawBody640_35 : StackLang.HolProg 64 :=
.seq rawBody640_23 rawBody640_34

def rawBody640_36 : StackLang.HolProg 64 :=
.seq rawBody640_22 rawBody640_35

def rawBody640_37 : StackLang.HolProg 64 :=
.seq rawBody640_21 rawBody640_36

def rawBody640_38 : StackLang.HolProg 64 :=
.seq rawBody640_20 rawBody640_37

def rawBody640_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody640_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody640_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody640_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody640_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody640_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody640_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody640_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody640_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody640_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody640_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody640_53 : StackLang.HolProg 64 :=
.seq rawBody640_51 rawBody640_52

def rawBody640_54 : StackLang.HolProg 64 :=
.seq rawBody640_50 rawBody640_53

def rawBody640_55 : StackLang.HolProg 64 :=
.seq rawBody640_49 rawBody640_54

def rawBody640_56 : StackLang.HolProg 64 :=
.seq rawBody640_48 rawBody640_55

def rawBody640_57 : StackLang.HolProg 64 :=
.seq rawBody640_47 rawBody640_56

def rawBody640_58 : StackLang.HolProg 64 :=
.seq rawBody640_46 rawBody640_57

def rawBody640_59 : StackLang.HolProg 64 :=
.seq rawBody640_45 rawBody640_58

def rawBody640_60 : StackLang.HolProg 64 :=
.seq rawBody640_44 rawBody640_59

def rawBody640_61 : StackLang.HolProg 64 :=
.seq rawBody640_43 rawBody640_60

def rawBody640_62 : StackLang.HolProg 64 :=
.seq rawBody640_42 rawBody640_61

def rawBody640_63 : StackLang.HolProg 64 :=
.seq rawBody640_41 rawBody640_62

def rawBody640_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody640_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody640_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody640_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody640_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody640_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody640_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody640_71 : StackLang.HolProg 64 :=
.seq rawBody640_69 rawBody640_70

def rawBody640_72 : StackLang.HolProg 64 :=
.seq rawBody640_68 rawBody640_71

def rawBody640_73 : StackLang.HolProg 64 :=
.seq rawBody640_67 rawBody640_72

def rawBody640_74 : StackLang.HolProg 64 :=
.seq rawBody640_66 rawBody640_73

def rawBody640_75 : StackLang.HolProg 64 :=
.seq rawBody640_65 rawBody640_74

def rawBody640_76 : StackLang.HolProg 64 :=
.seq rawBody640_64 rawBody640_75

def rawBody640_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody640_78 : StackLang.HolProg 64 :=
.seq rawBody640_76 rawBody640_77

def rawBody640_79 : StackLang.HolProg 64 :=
.call (some (rawBody640_63, 0, 640, 2)) (Sum.inl 126) (some (rawBody640_78, 640, 3))

def rawBody640_80 : StackLang.HolProg 64 :=
.seq rawBody640_40 rawBody640_79

def rawBody640_81 : StackLang.HolProg 64 :=
.seq rawBody640_39 rawBody640_80

def rawBody640_82 : StackLang.HolProg 64 :=
.seq rawBody640_38 rawBody640_81

def rawBody640_83 : StackLang.HolProg 64 :=
.seq rawBody640_19 rawBody640_82

def rawBody640_84 : StackLang.HolProg 64 :=
.seq rawBody640_16 rawBody640_83

def rawBody640_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody640_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody640_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody640_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody640_90 : StackLang.HolProg 64 :=
.seq rawBody640_88 rawBody640_89

def rawBody640_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody640_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody640_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody640_94 : StackLang.HolProg 64 :=
.seq rawBody640_92 rawBody640_93

def rawBody640_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def rawBody640_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody640_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody640_98 : StackLang.HolProg 64 :=
.seq rawBody640_96 rawBody640_97

def rawBody640_99 : StackLang.HolProg 64 :=
.seq rawBody640_95 rawBody640_98

def rawBody640_100 : StackLang.HolProg 64 :=
.seq rawBody640_94 rawBody640_99

def rawBody640_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2603#64)

def rawBody640_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_104 : StackLang.HolProg 64 :=
.seq rawBody640_102 rawBody640_103

def rawBody640_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody640_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody640_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 5

def rawBody640_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody640_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody640_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody640_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody640_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_115 : StackLang.HolProg 64 :=
.seq rawBody640_113 rawBody640_114

def rawBody640_116 : StackLang.HolProg 64 :=
.seq rawBody640_112 rawBody640_115

def rawBody640_117 : StackLang.HolProg 64 :=
.seq rawBody640_111 rawBody640_116

def rawBody640_118 : StackLang.HolProg 64 :=
.seq rawBody640_110 rawBody640_117

def rawBody640_119 : StackLang.HolProg 64 :=
.seq rawBody640_109 rawBody640_118

def rawBody640_120 : StackLang.HolProg 64 :=
.seq rawBody640_108 rawBody640_119

def rawBody640_121 : StackLang.HolProg 64 :=
.seq rawBody640_107 rawBody640_120

def rawBody640_122 : StackLang.HolProg 64 :=
.seq rawBody640_106 rawBody640_121

def rawBody640_123 : StackLang.HolProg 64 :=
.seq rawBody640_105 rawBody640_122

def rawBody640_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody640_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody640_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody640_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody640_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody640_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody640_133 : StackLang.HolProg 64 :=
.seq rawBody640_131 rawBody640_132

def rawBody640_134 : StackLang.HolProg 64 :=
.seq rawBody640_130 rawBody640_133

def rawBody640_135 : StackLang.HolProg 64 :=
.seq rawBody640_129 rawBody640_134

def rawBody640_136 : StackLang.HolProg 64 :=
.seq rawBody640_128 rawBody640_135

def rawBody640_137 : StackLang.HolProg 64 :=
.seq rawBody640_127 rawBody640_136

def rawBody640_138 : StackLang.HolProg 64 :=
.seq rawBody640_126 rawBody640_137

def rawBody640_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody640_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody640_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody640_142 : StackLang.HolProg 64 :=
.seq rawBody640_140 rawBody640_141

def rawBody640_143 : StackLang.HolProg 64 :=
.seq rawBody640_139 rawBody640_142

def rawBody640_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody640_145 : StackLang.HolProg 64 :=
.seq rawBody640_143 rawBody640_144

def rawBody640_146 : StackLang.HolProg 64 :=
.call (some (rawBody640_138, 0, 640, 4)) (Sum.inl 77) (some (rawBody640_145, 640, 5))

def rawBody640_147 : StackLang.HolProg 64 :=
.seq rawBody640_125 rawBody640_146

def rawBody640_148 : StackLang.HolProg 64 :=
.seq rawBody640_124 rawBody640_147

def rawBody640_149 : StackLang.HolProg 64 :=
.seq rawBody640_123 rawBody640_148

def rawBody640_150 : StackLang.HolProg 64 :=
.seq rawBody640_104 rawBody640_149

def rawBody640_151 : StackLang.HolProg 64 :=
.seq rawBody640_101 rawBody640_150

def rawBody640_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody640_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody640_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody640_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody640_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody640_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2604#64)

def rawBody640_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_164 : StackLang.HolProg 64 :=
.seq rawBody640_162 rawBody640_163

def rawBody640_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody640_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody640_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 7

def rawBody640_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody640_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody640_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody640_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody640_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_175 : StackLang.HolProg 64 :=
.seq rawBody640_173 rawBody640_174

def rawBody640_176 : StackLang.HolProg 64 :=
.seq rawBody640_172 rawBody640_175

def rawBody640_177 : StackLang.HolProg 64 :=
.seq rawBody640_171 rawBody640_176

def rawBody640_178 : StackLang.HolProg 64 :=
.seq rawBody640_170 rawBody640_177

def rawBody640_179 : StackLang.HolProg 64 :=
.seq rawBody640_169 rawBody640_178

def rawBody640_180 : StackLang.HolProg 64 :=
.seq rawBody640_168 rawBody640_179

def rawBody640_181 : StackLang.HolProg 64 :=
.seq rawBody640_167 rawBody640_180

def rawBody640_182 : StackLang.HolProg 64 :=
.seq rawBody640_166 rawBody640_181

def rawBody640_183 : StackLang.HolProg 64 :=
.seq rawBody640_165 rawBody640_182

def rawBody640_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody640_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody640_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody640_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def rawBody640_191 : StackLang.HolProg 64 :=
.seq rawBody640_189 rawBody640_190

def rawBody640_192 : StackLang.HolProg 64 :=
.seq rawBody640_188 rawBody640_191

def rawBody640_193 : StackLang.HolProg 64 :=
.seq rawBody640_187 rawBody640_192

def rawBody640_194 : StackLang.HolProg 64 :=
.seq rawBody640_186 rawBody640_193

def rawBody640_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def rawBody640_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody640_197 : StackLang.HolProg 64 :=
.seq rawBody640_195 rawBody640_196

def rawBody640_198 : StackLang.HolProg 64 :=
.call (some (rawBody640_194, 0, 640, 6)) (Sum.inl 78) (some (rawBody640_197, 640, 7))

def rawBody640_199 : StackLang.HolProg 64 :=
.seq rawBody640_185 rawBody640_198

def rawBody640_200 : StackLang.HolProg 64 :=
.seq rawBody640_184 rawBody640_199

def rawBody640_201 : StackLang.HolProg 64 :=
.seq rawBody640_183 rawBody640_200

def rawBody640_202 : StackLang.HolProg 64 :=
.seq rawBody640_164 rawBody640_201

def rawBody640_203 : StackLang.HolProg 64 :=
.seq rawBody640_161 rawBody640_202

def rawBody640_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody640_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody640_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody640_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def rawBody640_209 : StackLang.HolProg 64 :=
.seq rawBody640_207 rawBody640_208

def rawBody640_210 : StackLang.HolProg 64 :=
.seq rawBody640_206 rawBody640_209

def rawBody640_211 : StackLang.HolProg 64 :=
.seq rawBody640_205 rawBody640_210

def rawBody640_212 : StackLang.HolProg 64 :=
.seq rawBody640_204 rawBody640_211

def rawBody640_213 : StackLang.HolProg 64 :=
.seq rawBody640_203 rawBody640_212

def rawBody640_214 : StackLang.HolProg 64 :=
.seq rawBody640_160 rawBody640_213

def rawBody640_215 : StackLang.HolProg 64 :=
.seq rawBody640_159 rawBody640_214

def rawBody640_216 : StackLang.HolProg 64 :=
.seq rawBody640_158 rawBody640_215

def rawBody640_217 : StackLang.HolProg 64 :=
.seq rawBody640_157 rawBody640_216

def rawBody640_218 : StackLang.HolProg 64 :=
.seq rawBody640_156 rawBody640_217

def rawBody640_219 : StackLang.HolProg 64 :=
.seq rawBody640_155 rawBody640_218

def rawBody640_220 : StackLang.HolProg 64 :=
.seq rawBody640_154 rawBody640_219

def rawBody640_221 : StackLang.HolProg 64 :=
.seq rawBody640_153 rawBody640_220

def rawBody640_222 : StackLang.HolProg 64 :=
.seq rawBody640_152 rawBody640_221

def rawBody640_223 : StackLang.HolProg 64 :=
.seq rawBody640_151 rawBody640_222

def rawBody640_224 : StackLang.HolProg 64 :=
.seq rawBody640_100 rawBody640_223

def rawBody640_225 : StackLang.HolProg 64 :=
.seq rawBody640_91 rawBody640_224

def rawBody640_226 : StackLang.HolProg 64 :=
.seq rawBody640_90 rawBody640_225

def rawBody640_227 : StackLang.HolProg 64 :=
.seq rawBody640_87 rawBody640_226

def rawBody640_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody640_227 rawBody640_228

def rawBody640_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody640_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody640_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody640_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2605#64)

def rawBody640_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_236 : StackLang.HolProg 64 :=
.seq rawBody640_234 rawBody640_235

def rawBody640_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody640_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody640_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody640_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 9

def rawBody640_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody640_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody640_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody640_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody640_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_247 : StackLang.HolProg 64 :=
.seq rawBody640_245 rawBody640_246

def rawBody640_248 : StackLang.HolProg 64 :=
.seq rawBody640_244 rawBody640_247

def rawBody640_249 : StackLang.HolProg 64 :=
.seq rawBody640_243 rawBody640_248

def rawBody640_250 : StackLang.HolProg 64 :=
.seq rawBody640_242 rawBody640_249

def rawBody640_251 : StackLang.HolProg 64 :=
.seq rawBody640_241 rawBody640_250

def rawBody640_252 : StackLang.HolProg 64 :=
.seq rawBody640_240 rawBody640_251

def rawBody640_253 : StackLang.HolProg 64 :=
.seq rawBody640_239 rawBody640_252

def rawBody640_254 : StackLang.HolProg 64 :=
.seq rawBody640_238 rawBody640_253

def rawBody640_255 : StackLang.HolProg 64 :=
.seq rawBody640_237 rawBody640_254

def rawBody640_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody640_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody640_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody640_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody640_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody640_263 : StackLang.HolProg 64 :=
.seq rawBody640_261 rawBody640_262

def rawBody640_264 : StackLang.HolProg 64 :=
.seq rawBody640_260 rawBody640_263

def rawBody640_265 : StackLang.HolProg 64 :=
.seq rawBody640_259 rawBody640_264

def rawBody640_266 : StackLang.HolProg 64 :=
.seq rawBody640_258 rawBody640_265

def rawBody640_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody640_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody640_269 : StackLang.HolProg 64 :=
.seq rawBody640_267 rawBody640_268

def rawBody640_270 : StackLang.HolProg 64 :=
.call (some (rawBody640_266, 0, 640, 8)) (Sum.inl 639) (some (rawBody640_269, 640, 9))

def rawBody640_271 : StackLang.HolProg 64 :=
.seq rawBody640_257 rawBody640_270

def rawBody640_272 : StackLang.HolProg 64 :=
.seq rawBody640_256 rawBody640_271

def rawBody640_273 : StackLang.HolProg 64 :=
.seq rawBody640_255 rawBody640_272

def rawBody640_274 : StackLang.HolProg 64 :=
.seq rawBody640_236 rawBody640_273

def rawBody640_275 : StackLang.HolProg 64 :=
.seq rawBody640_233 rawBody640_274

def rawBody640_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody640_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody640_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody640_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody640_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody640_281 : StackLang.HolProg 64 :=
.seq rawBody640_279 rawBody640_280

def rawBody640_282 : StackLang.HolProg 64 :=
.seq rawBody640_278 rawBody640_281

def rawBody640_283 : StackLang.HolProg 64 :=
.seq rawBody640_277 rawBody640_282

def rawBody640_284 : StackLang.HolProg 64 :=
.seq rawBody640_276 rawBody640_283

def rawBody640_285 : StackLang.HolProg 64 :=
.seq rawBody640_275 rawBody640_284

def rawBody640_286 : StackLang.HolProg 64 :=
.seq rawBody640_232 rawBody640_285

def rawBody640_287 : StackLang.HolProg 64 :=
.seq rawBody640_231 rawBody640_286

def rawBody640_288 : StackLang.HolProg 64 :=
.seq rawBody640_230 rawBody640_287

def rawBody640_289 : StackLang.HolProg 64 :=
.seq rawBody640_229 rawBody640_288

def rawBody640_290 : StackLang.HolProg 64 :=
.seq rawBody640_86 rawBody640_289

def rawBody640_291 : StackLang.HolProg 64 :=
.seq rawBody640_85 rawBody640_290

def rawBody640_292 : StackLang.HolProg 64 :=
.seq rawBody640_84 rawBody640_291

def rawBody640_293 : StackLang.HolProg 64 :=
.seq rawBody640_15 rawBody640_292

def rawBody640_294 : StackLang.HolProg 64 :=
.seq rawBody640_0 rawBody640_293

def raw640 : StackLang.HolProg 64 := rawBody640_294
theorem raw640_eq : StackRawCall.compTop RawInfo.rawInfo (function640 (.list [])).1 = raw640 := by
  kernel_rfl
#print axioms raw640_eq
end InitECandidate.Proofs.BackendStages
