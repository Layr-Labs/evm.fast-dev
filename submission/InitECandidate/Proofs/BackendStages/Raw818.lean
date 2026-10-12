import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function818
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody818_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody818_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody818_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody818_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def rawBody818_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody818_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 47#64)

def rawBody818_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody818_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody818_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody818_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody818_13 : StackLang.HolProg 64 :=
.seq rawBody818_11 rawBody818_12

def rawBody818_14 : StackLang.HolProg 64 :=
.seq rawBody818_10 rawBody818_13

def rawBody818_15 : StackLang.HolProg 64 :=
.seq rawBody818_9 rawBody818_14

def rawBody818_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3959#64)

def rawBody818_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_19 : StackLang.HolProg 64 :=
.seq rawBody818_17 rawBody818_18

def rawBody818_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody818_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody818_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 3

def rawBody818_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody818_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody818_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody818_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody818_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_30 : StackLang.HolProg 64 :=
.seq rawBody818_28 rawBody818_29

def rawBody818_31 : StackLang.HolProg 64 :=
.seq rawBody818_27 rawBody818_30

def rawBody818_32 : StackLang.HolProg 64 :=
.seq rawBody818_26 rawBody818_31

def rawBody818_33 : StackLang.HolProg 64 :=
.seq rawBody818_25 rawBody818_32

def rawBody818_34 : StackLang.HolProg 64 :=
.seq rawBody818_24 rawBody818_33

def rawBody818_35 : StackLang.HolProg 64 :=
.seq rawBody818_23 rawBody818_34

def rawBody818_36 : StackLang.HolProg 64 :=
.seq rawBody818_22 rawBody818_35

def rawBody818_37 : StackLang.HolProg 64 :=
.seq rawBody818_21 rawBody818_36

def rawBody818_38 : StackLang.HolProg 64 :=
.seq rawBody818_20 rawBody818_37

def rawBody818_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody818_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody818_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody818_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody818_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody818_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody818_48 : StackLang.HolProg 64 :=
.seq rawBody818_46 rawBody818_47

def rawBody818_49 : StackLang.HolProg 64 :=
.seq rawBody818_45 rawBody818_48

def rawBody818_50 : StackLang.HolProg 64 :=
.seq rawBody818_44 rawBody818_49

def rawBody818_51 : StackLang.HolProg 64 :=
.seq rawBody818_43 rawBody818_50

def rawBody818_52 : StackLang.HolProg 64 :=
.seq rawBody818_42 rawBody818_51

def rawBody818_53 : StackLang.HolProg 64 :=
.seq rawBody818_41 rawBody818_52

def rawBody818_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody818_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody818_56 : StackLang.HolProg 64 :=
.seq rawBody818_54 rawBody818_55

def rawBody818_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody818_58 : StackLang.HolProg 64 :=
.seq rawBody818_56 rawBody818_57

def rawBody818_59 : StackLang.HolProg 64 :=
.call (some (rawBody818_53, 0, 818, 2)) (Sum.inl 80) (some (rawBody818_58, 818, 3))

def rawBody818_60 : StackLang.HolProg 64 :=
.seq rawBody818_40 rawBody818_59

def rawBody818_61 : StackLang.HolProg 64 :=
.seq rawBody818_39 rawBody818_60

def rawBody818_62 : StackLang.HolProg 64 :=
.seq rawBody818_38 rawBody818_61

def rawBody818_63 : StackLang.HolProg 64 :=
.seq rawBody818_19 rawBody818_62

def rawBody818_64 : StackLang.HolProg 64 :=
.seq rawBody818_16 rawBody818_63

def rawBody818_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody818_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody818_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody818_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody818_72 : StackLang.HolProg 64 :=
.seq rawBody818_70 rawBody818_71

def rawBody818_73 : StackLang.HolProg 64 :=
.seq rawBody818_69 rawBody818_72

def rawBody818_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3960#64)

def rawBody818_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_77 : StackLang.HolProg 64 :=
.seq rawBody818_75 rawBody818_76

def rawBody818_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody818_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody818_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 5

def rawBody818_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody818_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody818_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody818_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody818_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_88 : StackLang.HolProg 64 :=
.seq rawBody818_86 rawBody818_87

def rawBody818_89 : StackLang.HolProg 64 :=
.seq rawBody818_85 rawBody818_88

def rawBody818_90 : StackLang.HolProg 64 :=
.seq rawBody818_84 rawBody818_89

def rawBody818_91 : StackLang.HolProg 64 :=
.seq rawBody818_83 rawBody818_90

def rawBody818_92 : StackLang.HolProg 64 :=
.seq rawBody818_82 rawBody818_91

def rawBody818_93 : StackLang.HolProg 64 :=
.seq rawBody818_81 rawBody818_92

def rawBody818_94 : StackLang.HolProg 64 :=
.seq rawBody818_80 rawBody818_93

def rawBody818_95 : StackLang.HolProg 64 :=
.seq rawBody818_79 rawBody818_94

def rawBody818_96 : StackLang.HolProg 64 :=
.seq rawBody818_78 rawBody818_95

def rawBody818_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody818_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody818_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody818_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody818_104 : StackLang.HolProg 64 :=
.seq rawBody818_102 rawBody818_103

def rawBody818_105 : StackLang.HolProg 64 :=
.seq rawBody818_101 rawBody818_104

def rawBody818_106 : StackLang.HolProg 64 :=
.seq rawBody818_100 rawBody818_105

def rawBody818_107 : StackLang.HolProg 64 :=
.seq rawBody818_99 rawBody818_106

def rawBody818_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody818_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody818_110 : StackLang.HolProg 64 :=
.seq rawBody818_108 rawBody818_109

def rawBody818_111 : StackLang.HolProg 64 :=
.call (some (rawBody818_107, 0, 818, 4)) (Sum.inl 778) (some (rawBody818_110, 818, 5))

def rawBody818_112 : StackLang.HolProg 64 :=
.seq rawBody818_98 rawBody818_111

def rawBody818_113 : StackLang.HolProg 64 :=
.seq rawBody818_97 rawBody818_112

def rawBody818_114 : StackLang.HolProg 64 :=
.seq rawBody818_96 rawBody818_113

def rawBody818_115 : StackLang.HolProg 64 :=
.seq rawBody818_77 rawBody818_114

def rawBody818_116 : StackLang.HolProg 64 :=
.seq rawBody818_74 rawBody818_115

def rawBody818_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody818_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody818_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody818_122 : StackLang.HolProg 64 :=
.seq rawBody818_120 rawBody818_121

def rawBody818_123 : StackLang.HolProg 64 :=
.seq rawBody818_119 rawBody818_122

def rawBody818_124 : StackLang.HolProg 64 :=
.seq rawBody818_118 rawBody818_123

def rawBody818_125 : StackLang.HolProg 64 :=
.seq rawBody818_117 rawBody818_124

def rawBody818_126 : StackLang.HolProg 64 :=
.seq rawBody818_116 rawBody818_125

def rawBody818_127 : StackLang.HolProg 64 :=
.seq rawBody818_73 rawBody818_126

def rawBody818_128 : StackLang.HolProg 64 :=
.seq rawBody818_68 rawBody818_127

def rawBody818_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_130 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody818_128 rawBody818_129

def rawBody818_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_134 : StackLang.HolProg 64 :=
.seq rawBody818_132 rawBody818_133

def rawBody818_135 : StackLang.HolProg 64 :=
.seq rawBody818_131 rawBody818_134

def rawBody818_136 : StackLang.HolProg 64 :=
.seq rawBody818_130 rawBody818_135

def rawBody818_137 : StackLang.HolProg 64 :=
.seq rawBody818_67 rawBody818_136

def rawBody818_138 : StackLang.HolProg 64 :=
.seq rawBody818_66 rawBody818_137

def rawBody818_139 : StackLang.HolProg 64 :=
.seq rawBody818_65 rawBody818_138

def rawBody818_140 : StackLang.HolProg 64 :=
.seq rawBody818_64 rawBody818_139

def rawBody818_141 : StackLang.HolProg 64 :=
.seq rawBody818_15 rawBody818_140

def rawBody818_142 : StackLang.HolProg 64 :=
.seq rawBody818_8 rawBody818_141

def rawBody818_143 : StackLang.HolProg 64 :=
.seq rawBody818_7 rawBody818_142

def rawBody818_144 : StackLang.HolProg 64 :=
.seq rawBody818_6 rawBody818_143

def rawBody818_145 : StackLang.HolProg 64 :=
.seq rawBody818_5 rawBody818_144

def rawBody818_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody818_148 : StackLang.HolProg 64 :=
.seq rawBody818_146 rawBody818_147

def rawBody818_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody818_145 rawBody818_148

def rawBody818_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody818_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody818_153 : StackLang.HolProg 64 :=
.seq rawBody818_151 rawBody818_152

def rawBody818_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3961#64)

def rawBody818_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_157 : StackLang.HolProg 64 :=
.seq rawBody818_155 rawBody818_156

def rawBody818_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody818_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody818_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 7

def rawBody818_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody818_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody818_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody818_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody818_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_168 : StackLang.HolProg 64 :=
.seq rawBody818_166 rawBody818_167

def rawBody818_169 : StackLang.HolProg 64 :=
.seq rawBody818_165 rawBody818_168

def rawBody818_170 : StackLang.HolProg 64 :=
.seq rawBody818_164 rawBody818_169

def rawBody818_171 : StackLang.HolProg 64 :=
.seq rawBody818_163 rawBody818_170

def rawBody818_172 : StackLang.HolProg 64 :=
.seq rawBody818_162 rawBody818_171

def rawBody818_173 : StackLang.HolProg 64 :=
.seq rawBody818_161 rawBody818_172

def rawBody818_174 : StackLang.HolProg 64 :=
.seq rawBody818_160 rawBody818_173

def rawBody818_175 : StackLang.HolProg 64 :=
.seq rawBody818_159 rawBody818_174

def rawBody818_176 : StackLang.HolProg 64 :=
.seq rawBody818_158 rawBody818_175

def rawBody818_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody818_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody818_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody818_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody818_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody818_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody818_186 : StackLang.HolProg 64 :=
.seq rawBody818_184 rawBody818_185

def rawBody818_187 : StackLang.HolProg 64 :=
.seq rawBody818_183 rawBody818_186

def rawBody818_188 : StackLang.HolProg 64 :=
.seq rawBody818_182 rawBody818_187

def rawBody818_189 : StackLang.HolProg 64 :=
.seq rawBody818_181 rawBody818_188

def rawBody818_190 : StackLang.HolProg 64 :=
.seq rawBody818_180 rawBody818_189

def rawBody818_191 : StackLang.HolProg 64 :=
.seq rawBody818_179 rawBody818_190

def rawBody818_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody818_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody818_194 : StackLang.HolProg 64 :=
.seq rawBody818_192 rawBody818_193

def rawBody818_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody818_196 : StackLang.HolProg 64 :=
.seq rawBody818_194 rawBody818_195

def rawBody818_197 : StackLang.HolProg 64 :=
.call (some (rawBody818_191, 0, 818, 6)) (Sum.inl 817) (some (rawBody818_196, 818, 7))

def rawBody818_198 : StackLang.HolProg 64 :=
.seq rawBody818_178 rawBody818_197

def rawBody818_199 : StackLang.HolProg 64 :=
.seq rawBody818_177 rawBody818_198

def rawBody818_200 : StackLang.HolProg 64 :=
.seq rawBody818_176 rawBody818_199

def rawBody818_201 : StackLang.HolProg 64 :=
.seq rawBody818_157 rawBody818_200

def rawBody818_202 : StackLang.HolProg 64 :=
.seq rawBody818_154 rawBody818_201

def rawBody818_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody818_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody818_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody818_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody818_211 : StackLang.HolProg 64 :=
.seq rawBody818_209 rawBody818_210

def rawBody818_212 : StackLang.HolProg 64 :=
.seq rawBody818_208 rawBody818_211

def rawBody818_213 : StackLang.HolProg 64 :=
.seq rawBody818_207 rawBody818_212

def rawBody818_214 : StackLang.HolProg 64 :=
.seq rawBody818_206 rawBody818_213

def rawBody818_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody818_214 rawBody818_215

def rawBody818_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody818_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody818_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody818_222 : StackLang.HolProg 64 :=
.seq rawBody818_220 rawBody818_221

def rawBody818_223 : StackLang.HolProg 64 :=
.seq rawBody818_219 rawBody818_222

def rawBody818_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3962#64)

def rawBody818_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_227 : StackLang.HolProg 64 :=
.seq rawBody818_225 rawBody818_226

def rawBody818_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody818_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody818_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody818_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 9

def rawBody818_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody818_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody818_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody818_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody818_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_238 : StackLang.HolProg 64 :=
.seq rawBody818_236 rawBody818_237

def rawBody818_239 : StackLang.HolProg 64 :=
.seq rawBody818_235 rawBody818_238

def rawBody818_240 : StackLang.HolProg 64 :=
.seq rawBody818_234 rawBody818_239

def rawBody818_241 : StackLang.HolProg 64 :=
.seq rawBody818_233 rawBody818_240

def rawBody818_242 : StackLang.HolProg 64 :=
.seq rawBody818_232 rawBody818_241

def rawBody818_243 : StackLang.HolProg 64 :=
.seq rawBody818_231 rawBody818_242

def rawBody818_244 : StackLang.HolProg 64 :=
.seq rawBody818_230 rawBody818_243

def rawBody818_245 : StackLang.HolProg 64 :=
.seq rawBody818_229 rawBody818_244

def rawBody818_246 : StackLang.HolProg 64 :=
.seq rawBody818_228 rawBody818_245

def rawBody818_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody818_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody818_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody818_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody818_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody818_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody818_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody818_256 : StackLang.HolProg 64 :=
.seq rawBody818_254 rawBody818_255

def rawBody818_257 : StackLang.HolProg 64 :=
.seq rawBody818_253 rawBody818_256

def rawBody818_258 : StackLang.HolProg 64 :=
.seq rawBody818_252 rawBody818_257

def rawBody818_259 : StackLang.HolProg 64 :=
.seq rawBody818_251 rawBody818_258

def rawBody818_260 : StackLang.HolProg 64 :=
.seq rawBody818_250 rawBody818_259

def rawBody818_261 : StackLang.HolProg 64 :=
.seq rawBody818_249 rawBody818_260

def rawBody818_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody818_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody818_264 : StackLang.HolProg 64 :=
.seq rawBody818_262 rawBody818_263

def rawBody818_265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody818_266 : StackLang.HolProg 64 :=
.seq rawBody818_264 rawBody818_265

def rawBody818_267 : StackLang.HolProg 64 :=
.call (some (rawBody818_261, 0, 818, 8)) (Sum.inl 779) (some (rawBody818_266, 818, 9))

def rawBody818_268 : StackLang.HolProg 64 :=
.seq rawBody818_248 rawBody818_267

def rawBody818_269 : StackLang.HolProg 64 :=
.seq rawBody818_247 rawBody818_268

def rawBody818_270 : StackLang.HolProg 64 :=
.seq rawBody818_246 rawBody818_269

def rawBody818_271 : StackLang.HolProg 64 :=
.seq rawBody818_227 rawBody818_270

def rawBody818_272 : StackLang.HolProg 64 :=
.seq rawBody818_224 rawBody818_271

def rawBody818_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody818_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody818_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody818_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody818_281 : StackLang.HolProg 64 :=
.seq rawBody818_279 rawBody818_280

def rawBody818_282 : StackLang.HolProg 64 :=
.seq rawBody818_278 rawBody818_281

def rawBody818_283 : StackLang.HolProg 64 :=
.seq rawBody818_277 rawBody818_282

def rawBody818_284 : StackLang.HolProg 64 :=
.seq rawBody818_276 rawBody818_283

def rawBody818_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody818_284 rawBody818_285

def rawBody818_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody818_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody818_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody818_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 789

def rawBody818_292 : StackLang.HolProg 64 :=
.seq rawBody818_290 rawBody818_291

def rawBody818_293 : StackLang.HolProg 64 :=
.seq rawBody818_289 rawBody818_292

def rawBody818_294 : StackLang.HolProg 64 :=
.seq rawBody818_288 rawBody818_293

def rawBody818_295 : StackLang.HolProg 64 :=
.seq rawBody818_287 rawBody818_294

def rawBody818_296 : StackLang.HolProg 64 :=
.seq rawBody818_286 rawBody818_295

def rawBody818_297 : StackLang.HolProg 64 :=
.seq rawBody818_275 rawBody818_296

def rawBody818_298 : StackLang.HolProg 64 :=
.seq rawBody818_274 rawBody818_297

def rawBody818_299 : StackLang.HolProg 64 :=
.seq rawBody818_273 rawBody818_298

def rawBody818_300 : StackLang.HolProg 64 :=
.seq rawBody818_272 rawBody818_299

def rawBody818_301 : StackLang.HolProg 64 :=
.seq rawBody818_223 rawBody818_300

def rawBody818_302 : StackLang.HolProg 64 :=
.seq rawBody818_218 rawBody818_301

def rawBody818_303 : StackLang.HolProg 64 :=
.seq rawBody818_217 rawBody818_302

def rawBody818_304 : StackLang.HolProg 64 :=
.seq rawBody818_216 rawBody818_303

def rawBody818_305 : StackLang.HolProg 64 :=
.seq rawBody818_205 rawBody818_304

def rawBody818_306 : StackLang.HolProg 64 :=
.seq rawBody818_204 rawBody818_305

def rawBody818_307 : StackLang.HolProg 64 :=
.seq rawBody818_203 rawBody818_306

def rawBody818_308 : StackLang.HolProg 64 :=
.seq rawBody818_202 rawBody818_307

def rawBody818_309 : StackLang.HolProg 64 :=
.seq rawBody818_153 rawBody818_308

def rawBody818_310 : StackLang.HolProg 64 :=
.seq rawBody818_150 rawBody818_309

def rawBody818_311 : StackLang.HolProg 64 :=
.seq rawBody818_149 rawBody818_310

def rawBody818_312 : StackLang.HolProg 64 :=
.seq rawBody818_4 rawBody818_311

def rawBody818_313 : StackLang.HolProg 64 :=
.seq rawBody818_3 rawBody818_312

def rawBody818_314 : StackLang.HolProg 64 :=
.seq rawBody818_2 rawBody818_313

def rawBody818_315 : StackLang.HolProg 64 :=
.seq rawBody818_1 rawBody818_314

def rawBody818_316 : StackLang.HolProg 64 :=
.seq rawBody818_0 rawBody818_315

def raw818 : StackLang.HolProg 64 := rawBody818_316
theorem raw818_eq : StackRawCall.compTop RawInfo.rawInfo (function818 (.list [])).1 = raw818 := by
  kernel_rfl
#print axioms raw818_eq
end InitECandidate.Proofs.BackendStages
