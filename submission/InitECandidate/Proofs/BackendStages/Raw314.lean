import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function314
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody314_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody314_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody314_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def rawBody314_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody314_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody314_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody314_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody314_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody314_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody314_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody314_10 : StackLang.HolProg 64 :=
.seq rawBody314_8 rawBody314_9

def rawBody314_11 : StackLang.HolProg 64 :=
.seq rawBody314_7 rawBody314_10

def rawBody314_12 : StackLang.HolProg 64 :=
.seq rawBody314_6 rawBody314_11

def rawBody314_13 : StackLang.HolProg 64 :=
.seq rawBody314_5 rawBody314_12

def rawBody314_14 : StackLang.HolProg 64 :=
.seq rawBody314_4 rawBody314_13

def rawBody314_15 : StackLang.HolProg 64 :=
.seq rawBody314_3 rawBody314_14

def rawBody314_16 : StackLang.HolProg 64 :=
.seq rawBody314_2 rawBody314_15

def rawBody314_17 : StackLang.HolProg 64 :=
.seq rawBody314_1 rawBody314_16

def rawBody314_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 880#64)

def rawBody314_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody314_21 : StackLang.HolProg 64 :=
.seq rawBody314_19 rawBody314_20

def rawBody314_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody314_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody314_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody314_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 3

def rawBody314_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody314_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody314_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody314_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody314_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody314_32 : StackLang.HolProg 64 :=
.seq rawBody314_30 rawBody314_31

def rawBody314_33 : StackLang.HolProg 64 :=
.seq rawBody314_29 rawBody314_32

def rawBody314_34 : StackLang.HolProg 64 :=
.seq rawBody314_28 rawBody314_33

def rawBody314_35 : StackLang.HolProg 64 :=
.seq rawBody314_27 rawBody314_34

def rawBody314_36 : StackLang.HolProg 64 :=
.seq rawBody314_26 rawBody314_35

def rawBody314_37 : StackLang.HolProg 64 :=
.seq rawBody314_25 rawBody314_36

def rawBody314_38 : StackLang.HolProg 64 :=
.seq rawBody314_24 rawBody314_37

def rawBody314_39 : StackLang.HolProg 64 :=
.seq rawBody314_23 rawBody314_38

def rawBody314_40 : StackLang.HolProg 64 :=
.seq rawBody314_22 rawBody314_39

def rawBody314_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody314_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody314_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody314_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody314_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody314_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody314_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody314_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody314_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody314_52 : StackLang.HolProg 64 :=
.seq rawBody314_50 rawBody314_51

def rawBody314_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody314_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody314_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody314_56 : StackLang.HolProg 64 :=
.seq rawBody314_54 rawBody314_55

def rawBody314_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody314_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody314_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody314_60 : StackLang.HolProg 64 :=
.seq rawBody314_58 rawBody314_59

def rawBody314_61 : StackLang.HolProg 64 :=
.seq rawBody314_57 rawBody314_60

def rawBody314_62 : StackLang.HolProg 64 :=
.seq rawBody314_56 rawBody314_61

def rawBody314_63 : StackLang.HolProg 64 :=
.seq rawBody314_53 rawBody314_62

def rawBody314_64 : StackLang.HolProg 64 :=
.seq rawBody314_52 rawBody314_63

def rawBody314_65 : StackLang.HolProg 64 :=
.seq rawBody314_49 rawBody314_64

def rawBody314_66 : StackLang.HolProg 64 :=
.seq rawBody314_48 rawBody314_65

def rawBody314_67 : StackLang.HolProg 64 :=
.seq rawBody314_47 rawBody314_66

def rawBody314_68 : StackLang.HolProg 64 :=
.seq rawBody314_46 rawBody314_67

def rawBody314_69 : StackLang.HolProg 64 :=
.seq rawBody314_45 rawBody314_68

def rawBody314_70 : StackLang.HolProg 64 :=
.seq rawBody314_44 rawBody314_69

def rawBody314_71 : StackLang.HolProg 64 :=
.seq rawBody314_43 rawBody314_70

def rawBody314_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody314_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody314_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody314_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody314_76 : StackLang.HolProg 64 :=
.seq rawBody314_74 rawBody314_75

def rawBody314_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody314_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody314_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody314_80 : StackLang.HolProg 64 :=
.seq rawBody314_78 rawBody314_79

def rawBody314_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody314_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody314_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody314_84 : StackLang.HolProg 64 :=
.seq rawBody314_82 rawBody314_83

def rawBody314_85 : StackLang.HolProg 64 :=
.seq rawBody314_81 rawBody314_84

def rawBody314_86 : StackLang.HolProg 64 :=
.seq rawBody314_80 rawBody314_85

def rawBody314_87 : StackLang.HolProg 64 :=
.seq rawBody314_77 rawBody314_86

def rawBody314_88 : StackLang.HolProg 64 :=
.seq rawBody314_76 rawBody314_87

def rawBody314_89 : StackLang.HolProg 64 :=
.seq rawBody314_73 rawBody314_88

def rawBody314_90 : StackLang.HolProg 64 :=
.seq rawBody314_72 rawBody314_89

def rawBody314_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody314_92 : StackLang.HolProg 64 :=
.seq rawBody314_90 rawBody314_91

def rawBody314_93 : StackLang.HolProg 64 :=
.call (some (rawBody314_71, 0, 314, 2)) (Sum.inl 300) (some (rawBody314_92, 314, 3))

def rawBody314_94 : StackLang.HolProg 64 :=
.seq rawBody314_42 rawBody314_93

def rawBody314_95 : StackLang.HolProg 64 :=
.seq rawBody314_41 rawBody314_94

def rawBody314_96 : StackLang.HolProg 64 :=
.seq rawBody314_40 rawBody314_95

def rawBody314_97 : StackLang.HolProg 64 :=
.seq rawBody314_21 rawBody314_96

def rawBody314_98 : StackLang.HolProg 64 :=
.seq rawBody314_18 rawBody314_97

def rawBody314_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody314_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def rawBody314_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody314_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def rawBody314_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody314_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody314_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody314_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody314_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody314_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody314_116 : StackLang.HolProg 64 :=
.seq rawBody314_114 rawBody314_115

def rawBody314_117 : StackLang.HolProg 64 :=
.seq rawBody314_113 rawBody314_116

def rawBody314_118 : StackLang.HolProg 64 :=
.seq rawBody314_112 rawBody314_117

def rawBody314_119 : StackLang.HolProg 64 :=
.seq rawBody314_111 rawBody314_118

def rawBody314_120 : StackLang.HolProg 64 :=
.seq rawBody314_110 rawBody314_119

def rawBody314_121 : StackLang.HolProg 64 :=
.seq rawBody314_109 rawBody314_120

def rawBody314_122 : StackLang.HolProg 64 :=
.seq rawBody314_108 rawBody314_121

def rawBody314_123 : StackLang.HolProg 64 :=
.seq rawBody314_107 rawBody314_122

def rawBody314_124 : StackLang.HolProg 64 :=
.seq rawBody314_106 rawBody314_123

def rawBody314_125 : StackLang.HolProg 64 :=
.seq rawBody314_105 rawBody314_124

def rawBody314_126 : StackLang.HolProg 64 :=
.seq rawBody314_104 rawBody314_125

def rawBody314_127 : StackLang.HolProg 64 :=
.seq rawBody314_103 rawBody314_126

def rawBody314_128 : StackLang.HolProg 64 :=
.seq rawBody314_102 rawBody314_127

def rawBody314_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody314_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody314_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody314_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody314_136 : StackLang.HolProg 64 :=
.seq rawBody314_134 rawBody314_135

def rawBody314_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody314_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody314_139 : StackLang.HolProg 64 :=
.seq rawBody314_137 rawBody314_138

def rawBody314_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody314_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody314_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody314_143 : StackLang.HolProg 64 :=
.seq rawBody314_141 rawBody314_142

def rawBody314_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def rawBody314_145 : StackLang.HolProg 64 :=
.seq rawBody314_143 rawBody314_144

def rawBody314_146 : StackLang.HolProg 64 :=
.seq rawBody314_140 rawBody314_145

def rawBody314_147 : StackLang.HolProg 64 :=
.seq rawBody314_139 rawBody314_146

def rawBody314_148 : StackLang.HolProg 64 :=
.seq rawBody314_136 rawBody314_147

def rawBody314_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 881#64)

def rawBody314_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody314_152 : StackLang.HolProg 64 :=
.seq rawBody314_150 rawBody314_151

def rawBody314_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody314_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody314_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody314_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 5

def rawBody314_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody314_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody314_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody314_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody314_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody314_163 : StackLang.HolProg 64 :=
.seq rawBody314_161 rawBody314_162

def rawBody314_164 : StackLang.HolProg 64 :=
.seq rawBody314_160 rawBody314_163

def rawBody314_165 : StackLang.HolProg 64 :=
.seq rawBody314_159 rawBody314_164

def rawBody314_166 : StackLang.HolProg 64 :=
.seq rawBody314_158 rawBody314_165

def rawBody314_167 : StackLang.HolProg 64 :=
.seq rawBody314_157 rawBody314_166

def rawBody314_168 : StackLang.HolProg 64 :=
.seq rawBody314_156 rawBody314_167

def rawBody314_169 : StackLang.HolProg 64 :=
.seq rawBody314_155 rawBody314_168

def rawBody314_170 : StackLang.HolProg 64 :=
.seq rawBody314_154 rawBody314_169

def rawBody314_171 : StackLang.HolProg 64 :=
.seq rawBody314_153 rawBody314_170

def rawBody314_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody314_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody314_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody314_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody314_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody314_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody314_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody314_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody314_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody314_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody314_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody314_185 : StackLang.HolProg 64 :=
.seq rawBody314_183 rawBody314_184

def rawBody314_186 : StackLang.HolProg 64 :=
.seq rawBody314_182 rawBody314_185

def rawBody314_187 : StackLang.HolProg 64 :=
.seq rawBody314_181 rawBody314_186

def rawBody314_188 : StackLang.HolProg 64 :=
.seq rawBody314_180 rawBody314_187

def rawBody314_189 : StackLang.HolProg 64 :=
.seq rawBody314_179 rawBody314_188

def rawBody314_190 : StackLang.HolProg 64 :=
.seq rawBody314_178 rawBody314_189

def rawBody314_191 : StackLang.HolProg 64 :=
.seq rawBody314_177 rawBody314_190

def rawBody314_192 : StackLang.HolProg 64 :=
.seq rawBody314_176 rawBody314_191

def rawBody314_193 : StackLang.HolProg 64 :=
.seq rawBody314_175 rawBody314_192

def rawBody314_194 : StackLang.HolProg 64 :=
.seq rawBody314_174 rawBody314_193

def rawBody314_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody314_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody314_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody314_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody314_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody314_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody314_201 : StackLang.HolProg 64 :=
.seq rawBody314_199 rawBody314_200

def rawBody314_202 : StackLang.HolProg 64 :=
.seq rawBody314_198 rawBody314_201

def rawBody314_203 : StackLang.HolProg 64 :=
.seq rawBody314_197 rawBody314_202

def rawBody314_204 : StackLang.HolProg 64 :=
.seq rawBody314_196 rawBody314_203

def rawBody314_205 : StackLang.HolProg 64 :=
.seq rawBody314_195 rawBody314_204

def rawBody314_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody314_207 : StackLang.HolProg 64 :=
.seq rawBody314_205 rawBody314_206

def rawBody314_208 : StackLang.HolProg 64 :=
.call (some (rawBody314_194, 0, 314, 4)) (Sum.inl 298) (some (rawBody314_207, 314, 5))

def rawBody314_209 : StackLang.HolProg 64 :=
.seq rawBody314_173 rawBody314_208

def rawBody314_210 : StackLang.HolProg 64 :=
.seq rawBody314_172 rawBody314_209

def rawBody314_211 : StackLang.HolProg 64 :=
.seq rawBody314_171 rawBody314_210

def rawBody314_212 : StackLang.HolProg 64 :=
.seq rawBody314_152 rawBody314_211

def rawBody314_213 : StackLang.HolProg 64 :=
.seq rawBody314_149 rawBody314_212

def rawBody314_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody314_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody314_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody314_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody314_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody314_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody314_225 : StackLang.HolProg 64 :=
.seq rawBody314_223 rawBody314_224

def rawBody314_226 : StackLang.HolProg 64 :=
.seq rawBody314_222 rawBody314_225

def rawBody314_227 : StackLang.HolProg 64 :=
.seq rawBody314_221 rawBody314_226

def rawBody314_228 : StackLang.HolProg 64 :=
.seq rawBody314_220 rawBody314_227

def rawBody314_229 : StackLang.HolProg 64 :=
.seq rawBody314_219 rawBody314_228

def rawBody314_230 : StackLang.HolProg 64 :=
.seq rawBody314_218 rawBody314_229

def rawBody314_231 : StackLang.HolProg 64 :=
.seq rawBody314_217 rawBody314_230

def rawBody314_232 : StackLang.HolProg 64 :=
.seq rawBody314_216 rawBody314_231

def rawBody314_233 : StackLang.HolProg 64 :=
.seq rawBody314_215 rawBody314_232

def rawBody314_234 : StackLang.HolProg 64 :=
.seq rawBody314_214 rawBody314_233

def rawBody314_235 : StackLang.HolProg 64 :=
.seq rawBody314_213 rawBody314_234

def rawBody314_236 : StackLang.HolProg 64 :=
.seq rawBody314_148 rawBody314_235

def rawBody314_237 : StackLang.HolProg 64 :=
.seq rawBody314_133 rawBody314_236

def rawBody314_238 : StackLang.HolProg 64 :=
.seq rawBody314_132 rawBody314_237

def rawBody314_239 : StackLang.HolProg 64 :=
.seq rawBody314_131 rawBody314_238

def rawBody314_240 : StackLang.HolProg 64 :=
.seq rawBody314_130 rawBody314_239

def rawBody314_241 : StackLang.HolProg 64 :=
.seq rawBody314_129 rawBody314_240

def rawBody314_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody314_128 rawBody314_241

def rawBody314_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody314_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody314_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def rawBody314_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody314_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def rawBody314_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody314_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody314_256 : StackLang.HolProg 64 :=
.seq rawBody314_254 rawBody314_255

def rawBody314_257 : StackLang.HolProg 64 :=
.seq rawBody314_253 rawBody314_256

def rawBody314_258 : StackLang.HolProg 64 :=
.seq rawBody314_252 rawBody314_257

def rawBody314_259 : StackLang.HolProg 64 :=
.seq rawBody314_251 rawBody314_258

def rawBody314_260 : StackLang.HolProg 64 :=
.seq rawBody314_250 rawBody314_259

def rawBody314_261 : StackLang.HolProg 64 :=
.seq rawBody314_249 rawBody314_260

def rawBody314_262 : StackLang.HolProg 64 :=
.seq rawBody314_248 rawBody314_261

def rawBody314_263 : StackLang.HolProg 64 :=
.seq rawBody314_247 rawBody314_262

def rawBody314_264 : StackLang.HolProg 64 :=
.seq rawBody314_246 rawBody314_263

def rawBody314_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody314_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody314_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def rawBody314_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 882#64)

def rawBody314_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody314_274 : StackLang.HolProg 64 :=
.seq rawBody314_272 rawBody314_273

def rawBody314_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody314_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody314_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody314_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 7

def rawBody314_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody314_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody314_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody314_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody314_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody314_285 : StackLang.HolProg 64 :=
.seq rawBody314_283 rawBody314_284

def rawBody314_286 : StackLang.HolProg 64 :=
.seq rawBody314_282 rawBody314_285

def rawBody314_287 : StackLang.HolProg 64 :=
.seq rawBody314_281 rawBody314_286

def rawBody314_288 : StackLang.HolProg 64 :=
.seq rawBody314_280 rawBody314_287

def rawBody314_289 : StackLang.HolProg 64 :=
.seq rawBody314_279 rawBody314_288

def rawBody314_290 : StackLang.HolProg 64 :=
.seq rawBody314_278 rawBody314_289

def rawBody314_291 : StackLang.HolProg 64 :=
.seq rawBody314_277 rawBody314_290

def rawBody314_292 : StackLang.HolProg 64 :=
.seq rawBody314_276 rawBody314_291

def rawBody314_293 : StackLang.HolProg 64 :=
.seq rawBody314_275 rawBody314_292

def rawBody314_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody314_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody314_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody314_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody314_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody314_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody314_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody314_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody314_304 : StackLang.HolProg 64 :=
.seq rawBody314_302 rawBody314_303

def rawBody314_305 : StackLang.HolProg 64 :=
.seq rawBody314_301 rawBody314_304

def rawBody314_306 : StackLang.HolProg 64 :=
.seq rawBody314_300 rawBody314_305

def rawBody314_307 : StackLang.HolProg 64 :=
.seq rawBody314_299 rawBody314_306

def rawBody314_308 : StackLang.HolProg 64 :=
.seq rawBody314_298 rawBody314_307

def rawBody314_309 : StackLang.HolProg 64 :=
.seq rawBody314_297 rawBody314_308

def rawBody314_310 : StackLang.HolProg 64 :=
.seq rawBody314_296 rawBody314_309

def rawBody314_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody314_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody314_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody314_314 : StackLang.HolProg 64 :=
.seq rawBody314_312 rawBody314_313

def rawBody314_315 : StackLang.HolProg 64 :=
.seq rawBody314_311 rawBody314_314

def rawBody314_316 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody314_317 : StackLang.HolProg 64 :=
.seq rawBody314_315 rawBody314_316

def rawBody314_318 : StackLang.HolProg 64 :=
.call (some (rawBody314_310, 0, 314, 6)) (Sum.inl 298) (some (rawBody314_317, 314, 7))

def rawBody314_319 : StackLang.HolProg 64 :=
.seq rawBody314_295 rawBody314_318

def rawBody314_320 : StackLang.HolProg 64 :=
.seq rawBody314_294 rawBody314_319

def rawBody314_321 : StackLang.HolProg 64 :=
.seq rawBody314_293 rawBody314_320

def rawBody314_322 : StackLang.HolProg 64 :=
.seq rawBody314_274 rawBody314_321

def rawBody314_323 : StackLang.HolProg 64 :=
.seq rawBody314_271 rawBody314_322

def rawBody314_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody314_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody314_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody314_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody314_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody314_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody314_335 : StackLang.HolProg 64 :=
.seq rawBody314_333 rawBody314_334

def rawBody314_336 : StackLang.HolProg 64 :=
.seq rawBody314_332 rawBody314_335

def rawBody314_337 : StackLang.HolProg 64 :=
.seq rawBody314_331 rawBody314_336

def rawBody314_338 : StackLang.HolProg 64 :=
.seq rawBody314_330 rawBody314_337

def rawBody314_339 : StackLang.HolProg 64 :=
.seq rawBody314_329 rawBody314_338

def rawBody314_340 : StackLang.HolProg 64 :=
.seq rawBody314_328 rawBody314_339

def rawBody314_341 : StackLang.HolProg 64 :=
.seq rawBody314_327 rawBody314_340

def rawBody314_342 : StackLang.HolProg 64 :=
.seq rawBody314_326 rawBody314_341

def rawBody314_343 : StackLang.HolProg 64 :=
.seq rawBody314_325 rawBody314_342

def rawBody314_344 : StackLang.HolProg 64 :=
.seq rawBody314_324 rawBody314_343

def rawBody314_345 : StackLang.HolProg 64 :=
.seq rawBody314_323 rawBody314_344

def rawBody314_346 : StackLang.HolProg 64 :=
.seq rawBody314_270 rawBody314_345

def rawBody314_347 : StackLang.HolProg 64 :=
.seq rawBody314_269 rawBody314_346

def rawBody314_348 : StackLang.HolProg 64 :=
.seq rawBody314_268 rawBody314_347

def rawBody314_349 : StackLang.HolProg 64 :=
.seq rawBody314_267 rawBody314_348

def rawBody314_350 : StackLang.HolProg 64 :=
.seq rawBody314_266 rawBody314_349

def rawBody314_351 : StackLang.HolProg 64 :=
.seq rawBody314_265 rawBody314_350

def rawBody314_352 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody314_264 rawBody314_351

def rawBody314_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody314_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody314_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody314_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody314_357 : StackLang.HolProg 64 :=
.seq rawBody314_355 rawBody314_356

def rawBody314_358 : StackLang.HolProg 64 :=
.seq rawBody314_354 rawBody314_357

def rawBody314_359 : StackLang.HolProg 64 :=
.seq rawBody314_353 rawBody314_358

def rawBody314_360 : StackLang.HolProg 64 :=
.seq rawBody314_352 rawBody314_359

def rawBody314_361 : StackLang.HolProg 64 :=
.seq rawBody314_245 rawBody314_360

def rawBody314_362 : StackLang.HolProg 64 :=
.seq rawBody314_244 rawBody314_361

def rawBody314_363 : StackLang.HolProg 64 :=
.seq rawBody314_243 rawBody314_362

def rawBody314_364 : StackLang.HolProg 64 :=
.seq rawBody314_242 rawBody314_363

def rawBody314_365 : StackLang.HolProg 64 :=
.seq rawBody314_101 rawBody314_364

def rawBody314_366 : StackLang.HolProg 64 :=
.seq rawBody314_100 rawBody314_365

def rawBody314_367 : StackLang.HolProg 64 :=
.seq rawBody314_99 rawBody314_366

def rawBody314_368 : StackLang.HolProg 64 :=
.seq rawBody314_98 rawBody314_367

def rawBody314_369 : StackLang.HolProg 64 :=
.seq rawBody314_17 rawBody314_368

def rawBody314_370 : StackLang.HolProg 64 :=
.seq rawBody314_0 rawBody314_369

def raw314 : StackLang.HolProg 64 := rawBody314_370
theorem raw314_eq : StackRawCall.compTop RawInfo.rawInfo (function314 (.list [])).1 = raw314 := by
  kernel_rfl
#print axioms raw314_eq
end InitECandidate.Proofs.BackendStages
