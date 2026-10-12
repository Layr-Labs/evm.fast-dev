import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw818
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody818_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody818_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody818_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody818_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def AllocBody818_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody818_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 47#64)

def AllocBody818_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody818_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody818_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody818_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody818_13 : StackLang.HolProg 64 :=
.seq AllocBody818_11 AllocBody818_12

def AllocBody818_14 : StackLang.HolProg 64 :=
.seq AllocBody818_10 AllocBody818_13

def AllocBody818_15 : StackLang.HolProg 64 :=
.seq AllocBody818_9 AllocBody818_14

def AllocBody818_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3959#64)

def AllocBody818_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_19 : StackLang.HolProg 64 :=
.seq AllocBody818_17 AllocBody818_18

def AllocBody818_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody818_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody818_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 3

def AllocBody818_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody818_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody818_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody818_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody818_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_30 : StackLang.HolProg 64 :=
.seq AllocBody818_28 AllocBody818_29

def AllocBody818_31 : StackLang.HolProg 64 :=
.seq AllocBody818_27 AllocBody818_30

def AllocBody818_32 : StackLang.HolProg 64 :=
.seq AllocBody818_26 AllocBody818_31

def AllocBody818_33 : StackLang.HolProg 64 :=
.seq AllocBody818_25 AllocBody818_32

def AllocBody818_34 : StackLang.HolProg 64 :=
.seq AllocBody818_24 AllocBody818_33

def AllocBody818_35 : StackLang.HolProg 64 :=
.seq AllocBody818_23 AllocBody818_34

def AllocBody818_36 : StackLang.HolProg 64 :=
.seq AllocBody818_22 AllocBody818_35

def AllocBody818_37 : StackLang.HolProg 64 :=
.seq AllocBody818_21 AllocBody818_36

def AllocBody818_38 : StackLang.HolProg 64 :=
.seq AllocBody818_20 AllocBody818_37

def AllocBody818_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody818_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody818_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody818_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody818_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody818_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody818_48 : StackLang.HolProg 64 :=
.seq AllocBody818_46 AllocBody818_47

def AllocBody818_49 : StackLang.HolProg 64 :=
.seq AllocBody818_45 AllocBody818_48

def AllocBody818_50 : StackLang.HolProg 64 :=
.seq AllocBody818_44 AllocBody818_49

def AllocBody818_51 : StackLang.HolProg 64 :=
.seq AllocBody818_43 AllocBody818_50

def AllocBody818_52 : StackLang.HolProg 64 :=
.seq AllocBody818_42 AllocBody818_51

def AllocBody818_53 : StackLang.HolProg 64 :=
.seq AllocBody818_41 AllocBody818_52

def AllocBody818_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody818_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody818_56 : StackLang.HolProg 64 :=
.seq AllocBody818_54 AllocBody818_55

def AllocBody818_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody818_58 : StackLang.HolProg 64 :=
.seq AllocBody818_56 AllocBody818_57

def AllocBody818_59 : StackLang.HolProg 64 :=
.call (some (AllocBody818_53, 0, 818, 2)) (Sum.inl 80) (some (AllocBody818_58, 818, 3))

def AllocBody818_60 : StackLang.HolProg 64 :=
.seq AllocBody818_40 AllocBody818_59

def AllocBody818_61 : StackLang.HolProg 64 :=
.seq AllocBody818_39 AllocBody818_60

def AllocBody818_62 : StackLang.HolProg 64 :=
.seq AllocBody818_38 AllocBody818_61

def AllocBody818_63 : StackLang.HolProg 64 :=
.seq AllocBody818_19 AllocBody818_62

def AllocBody818_64 : StackLang.HolProg 64 :=
.seq AllocBody818_16 AllocBody818_63

def AllocBody818_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody818_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody818_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody818_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody818_72 : StackLang.HolProg 64 :=
.seq AllocBody818_70 AllocBody818_71

def AllocBody818_73 : StackLang.HolProg 64 :=
.seq AllocBody818_69 AllocBody818_72

def AllocBody818_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3960#64)

def AllocBody818_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_77 : StackLang.HolProg 64 :=
.seq AllocBody818_75 AllocBody818_76

def AllocBody818_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody818_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody818_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 5

def AllocBody818_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody818_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody818_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody818_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody818_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_88 : StackLang.HolProg 64 :=
.seq AllocBody818_86 AllocBody818_87

def AllocBody818_89 : StackLang.HolProg 64 :=
.seq AllocBody818_85 AllocBody818_88

def AllocBody818_90 : StackLang.HolProg 64 :=
.seq AllocBody818_84 AllocBody818_89

def AllocBody818_91 : StackLang.HolProg 64 :=
.seq AllocBody818_83 AllocBody818_90

def AllocBody818_92 : StackLang.HolProg 64 :=
.seq AllocBody818_82 AllocBody818_91

def AllocBody818_93 : StackLang.HolProg 64 :=
.seq AllocBody818_81 AllocBody818_92

def AllocBody818_94 : StackLang.HolProg 64 :=
.seq AllocBody818_80 AllocBody818_93

def AllocBody818_95 : StackLang.HolProg 64 :=
.seq AllocBody818_79 AllocBody818_94

def AllocBody818_96 : StackLang.HolProg 64 :=
.seq AllocBody818_78 AllocBody818_95

def AllocBody818_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody818_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody818_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody818_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody818_104 : StackLang.HolProg 64 :=
.seq AllocBody818_102 AllocBody818_103

def AllocBody818_105 : StackLang.HolProg 64 :=
.seq AllocBody818_101 AllocBody818_104

def AllocBody818_106 : StackLang.HolProg 64 :=
.seq AllocBody818_100 AllocBody818_105

def AllocBody818_107 : StackLang.HolProg 64 :=
.seq AllocBody818_99 AllocBody818_106

def AllocBody818_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody818_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody818_110 : StackLang.HolProg 64 :=
.seq AllocBody818_108 AllocBody818_109

def AllocBody818_111 : StackLang.HolProg 64 :=
.call (some (AllocBody818_107, 0, 818, 4)) (Sum.inl 778) (some (AllocBody818_110, 818, 5))

def AllocBody818_112 : StackLang.HolProg 64 :=
.seq AllocBody818_98 AllocBody818_111

def AllocBody818_113 : StackLang.HolProg 64 :=
.seq AllocBody818_97 AllocBody818_112

def AllocBody818_114 : StackLang.HolProg 64 :=
.seq AllocBody818_96 AllocBody818_113

def AllocBody818_115 : StackLang.HolProg 64 :=
.seq AllocBody818_77 AllocBody818_114

def AllocBody818_116 : StackLang.HolProg 64 :=
.seq AllocBody818_74 AllocBody818_115

def AllocBody818_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody818_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody818_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody818_122 : StackLang.HolProg 64 :=
.seq AllocBody818_120 AllocBody818_121

def AllocBody818_123 : StackLang.HolProg 64 :=
.seq AllocBody818_119 AllocBody818_122

def AllocBody818_124 : StackLang.HolProg 64 :=
.seq AllocBody818_118 AllocBody818_123

def AllocBody818_125 : StackLang.HolProg 64 :=
.seq AllocBody818_117 AllocBody818_124

def AllocBody818_126 : StackLang.HolProg 64 :=
.seq AllocBody818_116 AllocBody818_125

def AllocBody818_127 : StackLang.HolProg 64 :=
.seq AllocBody818_73 AllocBody818_126

def AllocBody818_128 : StackLang.HolProg 64 :=
.seq AllocBody818_68 AllocBody818_127

def AllocBody818_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_130 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody818_128 AllocBody818_129

def AllocBody818_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_134 : StackLang.HolProg 64 :=
.seq AllocBody818_132 AllocBody818_133

def AllocBody818_135 : StackLang.HolProg 64 :=
.seq AllocBody818_131 AllocBody818_134

def AllocBody818_136 : StackLang.HolProg 64 :=
.seq AllocBody818_130 AllocBody818_135

def AllocBody818_137 : StackLang.HolProg 64 :=
.seq AllocBody818_67 AllocBody818_136

def AllocBody818_138 : StackLang.HolProg 64 :=
.seq AllocBody818_66 AllocBody818_137

def AllocBody818_139 : StackLang.HolProg 64 :=
.seq AllocBody818_65 AllocBody818_138

def AllocBody818_140 : StackLang.HolProg 64 :=
.seq AllocBody818_64 AllocBody818_139

def AllocBody818_141 : StackLang.HolProg 64 :=
.seq AllocBody818_15 AllocBody818_140

def AllocBody818_142 : StackLang.HolProg 64 :=
.seq AllocBody818_8 AllocBody818_141

def AllocBody818_143 : StackLang.HolProg 64 :=
.seq AllocBody818_7 AllocBody818_142

def AllocBody818_144 : StackLang.HolProg 64 :=
.seq AllocBody818_6 AllocBody818_143

def AllocBody818_145 : StackLang.HolProg 64 :=
.seq AllocBody818_5 AllocBody818_144

def AllocBody818_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody818_148 : StackLang.HolProg 64 :=
.seq AllocBody818_146 AllocBody818_147

def AllocBody818_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody818_145 AllocBody818_148

def AllocBody818_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody818_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody818_153 : StackLang.HolProg 64 :=
.seq AllocBody818_151 AllocBody818_152

def AllocBody818_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3961#64)

def AllocBody818_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_157 : StackLang.HolProg 64 :=
.seq AllocBody818_155 AllocBody818_156

def AllocBody818_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody818_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody818_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 7

def AllocBody818_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody818_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody818_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody818_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody818_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_168 : StackLang.HolProg 64 :=
.seq AllocBody818_166 AllocBody818_167

def AllocBody818_169 : StackLang.HolProg 64 :=
.seq AllocBody818_165 AllocBody818_168

def AllocBody818_170 : StackLang.HolProg 64 :=
.seq AllocBody818_164 AllocBody818_169

def AllocBody818_171 : StackLang.HolProg 64 :=
.seq AllocBody818_163 AllocBody818_170

def AllocBody818_172 : StackLang.HolProg 64 :=
.seq AllocBody818_162 AllocBody818_171

def AllocBody818_173 : StackLang.HolProg 64 :=
.seq AllocBody818_161 AllocBody818_172

def AllocBody818_174 : StackLang.HolProg 64 :=
.seq AllocBody818_160 AllocBody818_173

def AllocBody818_175 : StackLang.HolProg 64 :=
.seq AllocBody818_159 AllocBody818_174

def AllocBody818_176 : StackLang.HolProg 64 :=
.seq AllocBody818_158 AllocBody818_175

def AllocBody818_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody818_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody818_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody818_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody818_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody818_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody818_186 : StackLang.HolProg 64 :=
.seq AllocBody818_184 AllocBody818_185

def AllocBody818_187 : StackLang.HolProg 64 :=
.seq AllocBody818_183 AllocBody818_186

def AllocBody818_188 : StackLang.HolProg 64 :=
.seq AllocBody818_182 AllocBody818_187

def AllocBody818_189 : StackLang.HolProg 64 :=
.seq AllocBody818_181 AllocBody818_188

def AllocBody818_190 : StackLang.HolProg 64 :=
.seq AllocBody818_180 AllocBody818_189

def AllocBody818_191 : StackLang.HolProg 64 :=
.seq AllocBody818_179 AllocBody818_190

def AllocBody818_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody818_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody818_194 : StackLang.HolProg 64 :=
.seq AllocBody818_192 AllocBody818_193

def AllocBody818_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody818_196 : StackLang.HolProg 64 :=
.seq AllocBody818_194 AllocBody818_195

def AllocBody818_197 : StackLang.HolProg 64 :=
.call (some (AllocBody818_191, 0, 818, 6)) (Sum.inl 817) (some (AllocBody818_196, 818, 7))

def AllocBody818_198 : StackLang.HolProg 64 :=
.seq AllocBody818_178 AllocBody818_197

def AllocBody818_199 : StackLang.HolProg 64 :=
.seq AllocBody818_177 AllocBody818_198

def AllocBody818_200 : StackLang.HolProg 64 :=
.seq AllocBody818_176 AllocBody818_199

def AllocBody818_201 : StackLang.HolProg 64 :=
.seq AllocBody818_157 AllocBody818_200

def AllocBody818_202 : StackLang.HolProg 64 :=
.seq AllocBody818_154 AllocBody818_201

def AllocBody818_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody818_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody818_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody818_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody818_211 : StackLang.HolProg 64 :=
.seq AllocBody818_209 AllocBody818_210

def AllocBody818_212 : StackLang.HolProg 64 :=
.seq AllocBody818_208 AllocBody818_211

def AllocBody818_213 : StackLang.HolProg 64 :=
.seq AllocBody818_207 AllocBody818_212

def AllocBody818_214 : StackLang.HolProg 64 :=
.seq AllocBody818_206 AllocBody818_213

def AllocBody818_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody818_214 AllocBody818_215

def AllocBody818_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody818_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody818_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody818_222 : StackLang.HolProg 64 :=
.seq AllocBody818_220 AllocBody818_221

def AllocBody818_223 : StackLang.HolProg 64 :=
.seq AllocBody818_219 AllocBody818_222

def AllocBody818_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3962#64)

def AllocBody818_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_227 : StackLang.HolProg 64 :=
.seq AllocBody818_225 AllocBody818_226

def AllocBody818_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody818_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody818_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody818_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 9

def AllocBody818_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody818_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody818_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody818_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody818_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_238 : StackLang.HolProg 64 :=
.seq AllocBody818_236 AllocBody818_237

def AllocBody818_239 : StackLang.HolProg 64 :=
.seq AllocBody818_235 AllocBody818_238

def AllocBody818_240 : StackLang.HolProg 64 :=
.seq AllocBody818_234 AllocBody818_239

def AllocBody818_241 : StackLang.HolProg 64 :=
.seq AllocBody818_233 AllocBody818_240

def AllocBody818_242 : StackLang.HolProg 64 :=
.seq AllocBody818_232 AllocBody818_241

def AllocBody818_243 : StackLang.HolProg 64 :=
.seq AllocBody818_231 AllocBody818_242

def AllocBody818_244 : StackLang.HolProg 64 :=
.seq AllocBody818_230 AllocBody818_243

def AllocBody818_245 : StackLang.HolProg 64 :=
.seq AllocBody818_229 AllocBody818_244

def AllocBody818_246 : StackLang.HolProg 64 :=
.seq AllocBody818_228 AllocBody818_245

def AllocBody818_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody818_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody818_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody818_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody818_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody818_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody818_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody818_256 : StackLang.HolProg 64 :=
.seq AllocBody818_254 AllocBody818_255

def AllocBody818_257 : StackLang.HolProg 64 :=
.seq AllocBody818_253 AllocBody818_256

def AllocBody818_258 : StackLang.HolProg 64 :=
.seq AllocBody818_252 AllocBody818_257

def AllocBody818_259 : StackLang.HolProg 64 :=
.seq AllocBody818_251 AllocBody818_258

def AllocBody818_260 : StackLang.HolProg 64 :=
.seq AllocBody818_250 AllocBody818_259

def AllocBody818_261 : StackLang.HolProg 64 :=
.seq AllocBody818_249 AllocBody818_260

def AllocBody818_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody818_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody818_264 : StackLang.HolProg 64 :=
.seq AllocBody818_262 AllocBody818_263

def AllocBody818_265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody818_266 : StackLang.HolProg 64 :=
.seq AllocBody818_264 AllocBody818_265

def AllocBody818_267 : StackLang.HolProg 64 :=
.call (some (AllocBody818_261, 0, 818, 8)) (Sum.inl 779) (some (AllocBody818_266, 818, 9))

def AllocBody818_268 : StackLang.HolProg 64 :=
.seq AllocBody818_248 AllocBody818_267

def AllocBody818_269 : StackLang.HolProg 64 :=
.seq AllocBody818_247 AllocBody818_268

def AllocBody818_270 : StackLang.HolProg 64 :=
.seq AllocBody818_246 AllocBody818_269

def AllocBody818_271 : StackLang.HolProg 64 :=
.seq AllocBody818_227 AllocBody818_270

def AllocBody818_272 : StackLang.HolProg 64 :=
.seq AllocBody818_224 AllocBody818_271

def AllocBody818_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody818_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody818_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody818_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody818_281 : StackLang.HolProg 64 :=
.seq AllocBody818_279 AllocBody818_280

def AllocBody818_282 : StackLang.HolProg 64 :=
.seq AllocBody818_278 AllocBody818_281

def AllocBody818_283 : StackLang.HolProg 64 :=
.seq AllocBody818_277 AllocBody818_282

def AllocBody818_284 : StackLang.HolProg 64 :=
.seq AllocBody818_276 AllocBody818_283

def AllocBody818_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody818_284 AllocBody818_285

def AllocBody818_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody818_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody818_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody818_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 789

def AllocBody818_292 : StackLang.HolProg 64 :=
.seq AllocBody818_290 AllocBody818_291

def AllocBody818_293 : StackLang.HolProg 64 :=
.seq AllocBody818_289 AllocBody818_292

def AllocBody818_294 : StackLang.HolProg 64 :=
.seq AllocBody818_288 AllocBody818_293

def AllocBody818_295 : StackLang.HolProg 64 :=
.seq AllocBody818_287 AllocBody818_294

def AllocBody818_296 : StackLang.HolProg 64 :=
.seq AllocBody818_286 AllocBody818_295

def AllocBody818_297 : StackLang.HolProg 64 :=
.seq AllocBody818_275 AllocBody818_296

def AllocBody818_298 : StackLang.HolProg 64 :=
.seq AllocBody818_274 AllocBody818_297

def AllocBody818_299 : StackLang.HolProg 64 :=
.seq AllocBody818_273 AllocBody818_298

def AllocBody818_300 : StackLang.HolProg 64 :=
.seq AllocBody818_272 AllocBody818_299

def AllocBody818_301 : StackLang.HolProg 64 :=
.seq AllocBody818_223 AllocBody818_300

def AllocBody818_302 : StackLang.HolProg 64 :=
.seq AllocBody818_218 AllocBody818_301

def AllocBody818_303 : StackLang.HolProg 64 :=
.seq AllocBody818_217 AllocBody818_302

def AllocBody818_304 : StackLang.HolProg 64 :=
.seq AllocBody818_216 AllocBody818_303

def AllocBody818_305 : StackLang.HolProg 64 :=
.seq AllocBody818_205 AllocBody818_304

def AllocBody818_306 : StackLang.HolProg 64 :=
.seq AllocBody818_204 AllocBody818_305

def AllocBody818_307 : StackLang.HolProg 64 :=
.seq AllocBody818_203 AllocBody818_306

def AllocBody818_308 : StackLang.HolProg 64 :=
.seq AllocBody818_202 AllocBody818_307

def AllocBody818_309 : StackLang.HolProg 64 :=
.seq AllocBody818_153 AllocBody818_308

def AllocBody818_310 : StackLang.HolProg 64 :=
.seq AllocBody818_150 AllocBody818_309

def AllocBody818_311 : StackLang.HolProg 64 :=
.seq AllocBody818_149 AllocBody818_310

def AllocBody818_312 : StackLang.HolProg 64 :=
.seq AllocBody818_4 AllocBody818_311

def AllocBody818_313 : StackLang.HolProg 64 :=
.seq AllocBody818_3 AllocBody818_312

def AllocBody818_314 : StackLang.HolProg 64 :=
.seq AllocBody818_2 AllocBody818_313

def AllocBody818_315 : StackLang.HolProg 64 :=
.seq AllocBody818_1 AllocBody818_314

def AllocBody818_316 : StackLang.HolProg 64 :=
.seq AllocBody818_0 AllocBody818_315

def Alloc818 : Nat × StackLang.HolProg 64 := (818, AllocBody818_316)
theorem Alloc818_eq : StackAlloc.progComp (818, raw818) = Alloc818 := by
  kernel_rfl
#print axioms Alloc818_eq
end InitECandidate.Proofs.BackendStages
