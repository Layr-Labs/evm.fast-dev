import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw437
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody437_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody437_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody437_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def AllocBody437_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody437_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody437_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody437_6 : StackLang.HolProg 64 :=
.seq AllocBody437_4 AllocBody437_5

def AllocBody437_7 : StackLang.HolProg 64 :=
.seq AllocBody437_3 AllocBody437_6

def AllocBody437_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1333#64)

def AllocBody437_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody437_11 : StackLang.HolProg 64 :=
.seq AllocBody437_9 AllocBody437_10

def AllocBody437_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody437_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody437_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody437_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 3

def AllocBody437_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody437_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody437_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody437_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody437_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody437_22 : StackLang.HolProg 64 :=
.seq AllocBody437_20 AllocBody437_21

def AllocBody437_23 : StackLang.HolProg 64 :=
.seq AllocBody437_19 AllocBody437_22

def AllocBody437_24 : StackLang.HolProg 64 :=
.seq AllocBody437_18 AllocBody437_23

def AllocBody437_25 : StackLang.HolProg 64 :=
.seq AllocBody437_17 AllocBody437_24

def AllocBody437_26 : StackLang.HolProg 64 :=
.seq AllocBody437_16 AllocBody437_25

def AllocBody437_27 : StackLang.HolProg 64 :=
.seq AllocBody437_15 AllocBody437_26

def AllocBody437_28 : StackLang.HolProg 64 :=
.seq AllocBody437_14 AllocBody437_27

def AllocBody437_29 : StackLang.HolProg 64 :=
.seq AllocBody437_13 AllocBody437_28

def AllocBody437_30 : StackLang.HolProg 64 :=
.seq AllocBody437_12 AllocBody437_29

def AllocBody437_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody437_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody437_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody437_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody437_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody437_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody437_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody437_40 : StackLang.HolProg 64 :=
.seq AllocBody437_38 AllocBody437_39

def AllocBody437_41 : StackLang.HolProg 64 :=
.seq AllocBody437_37 AllocBody437_40

def AllocBody437_42 : StackLang.HolProg 64 :=
.seq AllocBody437_36 AllocBody437_41

def AllocBody437_43 : StackLang.HolProg 64 :=
.seq AllocBody437_35 AllocBody437_42

def AllocBody437_44 : StackLang.HolProg 64 :=
.seq AllocBody437_34 AllocBody437_43

def AllocBody437_45 : StackLang.HolProg 64 :=
.seq AllocBody437_33 AllocBody437_44

def AllocBody437_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody437_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody437_48 : StackLang.HolProg 64 :=
.seq AllocBody437_46 AllocBody437_47

def AllocBody437_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody437_50 : StackLang.HolProg 64 :=
.seq AllocBody437_48 AllocBody437_49

def AllocBody437_51 : StackLang.HolProg 64 :=
.call (some (AllocBody437_45, 0, 437, 2)) (Sum.inl 68) (some (AllocBody437_50, 437, 3))

def AllocBody437_52 : StackLang.HolProg 64 :=
.seq AllocBody437_32 AllocBody437_51

def AllocBody437_53 : StackLang.HolProg 64 :=
.seq AllocBody437_31 AllocBody437_52

def AllocBody437_54 : StackLang.HolProg 64 :=
.seq AllocBody437_30 AllocBody437_53

def AllocBody437_55 : StackLang.HolProg 64 :=
.seq AllocBody437_11 AllocBody437_54

def AllocBody437_56 : StackLang.HolProg 64 :=
.seq AllocBody437_8 AllocBody437_55

def AllocBody437_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody437_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody437_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody437_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody437_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody437_62 : StackLang.HolProg 64 :=
.seq AllocBody437_60 AllocBody437_61

def AllocBody437_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def AllocBody437_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody437_66 : StackLang.HolProg 64 :=
.seq AllocBody437_64 AllocBody437_65

def AllocBody437_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody437_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody437_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody437_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 5

def AllocBody437_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody437_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody437_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody437_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody437_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody437_77 : StackLang.HolProg 64 :=
.seq AllocBody437_75 AllocBody437_76

def AllocBody437_78 : StackLang.HolProg 64 :=
.seq AllocBody437_74 AllocBody437_77

def AllocBody437_79 : StackLang.HolProg 64 :=
.seq AllocBody437_73 AllocBody437_78

def AllocBody437_80 : StackLang.HolProg 64 :=
.seq AllocBody437_72 AllocBody437_79

def AllocBody437_81 : StackLang.HolProg 64 :=
.seq AllocBody437_71 AllocBody437_80

def AllocBody437_82 : StackLang.HolProg 64 :=
.seq AllocBody437_70 AllocBody437_81

def AllocBody437_83 : StackLang.HolProg 64 :=
.seq AllocBody437_69 AllocBody437_82

def AllocBody437_84 : StackLang.HolProg 64 :=
.seq AllocBody437_68 AllocBody437_83

def AllocBody437_85 : StackLang.HolProg 64 :=
.seq AllocBody437_67 AllocBody437_84

def AllocBody437_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody437_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody437_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody437_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody437_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody437_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody437_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody437_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody437_96 : StackLang.HolProg 64 :=
.seq AllocBody437_94 AllocBody437_95

def AllocBody437_97 : StackLang.HolProg 64 :=
.seq AllocBody437_93 AllocBody437_96

def AllocBody437_98 : StackLang.HolProg 64 :=
.seq AllocBody437_92 AllocBody437_97

def AllocBody437_99 : StackLang.HolProg 64 :=
.seq AllocBody437_91 AllocBody437_98

def AllocBody437_100 : StackLang.HolProg 64 :=
.seq AllocBody437_90 AllocBody437_99

def AllocBody437_101 : StackLang.HolProg 64 :=
.seq AllocBody437_89 AllocBody437_100

def AllocBody437_102 : StackLang.HolProg 64 :=
.seq AllocBody437_88 AllocBody437_101

def AllocBody437_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody437_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody437_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody437_106 : StackLang.HolProg 64 :=
.seq AllocBody437_104 AllocBody437_105

def AllocBody437_107 : StackLang.HolProg 64 :=
.seq AllocBody437_103 AllocBody437_106

def AllocBody437_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody437_109 : StackLang.HolProg 64 :=
.seq AllocBody437_107 AllocBody437_108

def AllocBody437_110 : StackLang.HolProg 64 :=
.call (some (AllocBody437_102, 0, 437, 4)) (Sum.inl 68) (some (AllocBody437_109, 437, 5))

def AllocBody437_111 : StackLang.HolProg 64 :=
.seq AllocBody437_87 AllocBody437_110

def AllocBody437_112 : StackLang.HolProg 64 :=
.seq AllocBody437_86 AllocBody437_111

def AllocBody437_113 : StackLang.HolProg 64 :=
.seq AllocBody437_85 AllocBody437_112

def AllocBody437_114 : StackLang.HolProg 64 :=
.seq AllocBody437_66 AllocBody437_113

def AllocBody437_115 : StackLang.HolProg 64 :=
.seq AllocBody437_63 AllocBody437_114

def AllocBody437_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody437_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody437_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody437_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody437_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody437_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody437_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody437_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody437_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody437_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody437_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody437_131 : StackLang.HolProg 64 :=
.seq AllocBody437_129 AllocBody437_130

def AllocBody437_132 : StackLang.HolProg 64 :=
.seq AllocBody437_128 AllocBody437_131

def AllocBody437_133 : StackLang.HolProg 64 :=
.seq AllocBody437_127 AllocBody437_132

def AllocBody437_134 : StackLang.HolProg 64 :=
.seq AllocBody437_126 AllocBody437_133

def AllocBody437_135 : StackLang.HolProg 64 :=
.seq AllocBody437_125 AllocBody437_134

def AllocBody437_136 : StackLang.HolProg 64 :=
.seq AllocBody437_124 AllocBody437_135

def AllocBody437_137 : StackLang.HolProg 64 :=
.seq AllocBody437_123 AllocBody437_136

def AllocBody437_138 : StackLang.HolProg 64 :=
.seq AllocBody437_122 AllocBody437_137

def AllocBody437_139 : StackLang.HolProg 64 :=
.seq AllocBody437_121 AllocBody437_138

def AllocBody437_140 : StackLang.HolProg 64 :=
.seq AllocBody437_120 AllocBody437_139

def AllocBody437_141 : StackLang.HolProg 64 :=
.seq AllocBody437_119 AllocBody437_140

def AllocBody437_142 : StackLang.HolProg 64 :=
.seq AllocBody437_118 AllocBody437_141

def AllocBody437_143 : StackLang.HolProg 64 :=
.seq AllocBody437_117 AllocBody437_142

def AllocBody437_144 : StackLang.HolProg 64 :=
.seq AllocBody437_116 AllocBody437_143

def AllocBody437_145 : StackLang.HolProg 64 :=
.seq AllocBody437_115 AllocBody437_144

def AllocBody437_146 : StackLang.HolProg 64 :=
.seq AllocBody437_62 AllocBody437_145

def AllocBody437_147 : StackLang.HolProg 64 :=
.seq AllocBody437_59 AllocBody437_146

def AllocBody437_148 : StackLang.HolProg 64 :=
.seq AllocBody437_58 AllocBody437_147

def AllocBody437_149 : StackLang.HolProg 64 :=
.seq AllocBody437_57 AllocBody437_148

def AllocBody437_150 : StackLang.HolProg 64 :=
.seq AllocBody437_56 AllocBody437_149

def AllocBody437_151 : StackLang.HolProg 64 :=
.seq AllocBody437_7 AllocBody437_150

def AllocBody437_152 : StackLang.HolProg 64 :=
.seq AllocBody437_2 AllocBody437_151

def AllocBody437_153 : StackLang.HolProg 64 :=
.seq AllocBody437_1 AllocBody437_152

def AllocBody437_154 : StackLang.HolProg 64 :=
.seq AllocBody437_0 AllocBody437_153

def Alloc437 : Nat × StackLang.HolProg 64 := (437, AllocBody437_154)
theorem Alloc437_eq : StackAlloc.progComp (437, raw437) = Alloc437 := by
  kernel_rfl
#print axioms Alloc437_eq
end InitECandidate.Proofs.BackendStages
