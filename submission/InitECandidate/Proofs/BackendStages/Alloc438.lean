import InitECandidate.Proofs.BackendStages.Raw438
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody438_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody438_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody438_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def AllocBody438_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody438_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody438_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody438_6 : StackLang.HolProg 64 :=
.seq AllocBody438_4 AllocBody438_5

def AllocBody438_7 : StackLang.HolProg 64 :=
.seq AllocBody438_3 AllocBody438_6

def AllocBody438_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def AllocBody438_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody438_11 : StackLang.HolProg 64 :=
.seq AllocBody438_9 AllocBody438_10

def AllocBody438_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody438_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody438_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody438_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 3

def AllocBody438_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody438_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody438_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody438_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody438_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody438_22 : StackLang.HolProg 64 :=
.seq AllocBody438_20 AllocBody438_21

def AllocBody438_23 : StackLang.HolProg 64 :=
.seq AllocBody438_19 AllocBody438_22

def AllocBody438_24 : StackLang.HolProg 64 :=
.seq AllocBody438_18 AllocBody438_23

def AllocBody438_25 : StackLang.HolProg 64 :=
.seq AllocBody438_17 AllocBody438_24

def AllocBody438_26 : StackLang.HolProg 64 :=
.seq AllocBody438_16 AllocBody438_25

def AllocBody438_27 : StackLang.HolProg 64 :=
.seq AllocBody438_15 AllocBody438_26

def AllocBody438_28 : StackLang.HolProg 64 :=
.seq AllocBody438_14 AllocBody438_27

def AllocBody438_29 : StackLang.HolProg 64 :=
.seq AllocBody438_13 AllocBody438_28

def AllocBody438_30 : StackLang.HolProg 64 :=
.seq AllocBody438_12 AllocBody438_29

def AllocBody438_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody438_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody438_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody438_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody438_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody438_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody438_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody438_40 : StackLang.HolProg 64 :=
.seq AllocBody438_38 AllocBody438_39

def AllocBody438_41 : StackLang.HolProg 64 :=
.seq AllocBody438_37 AllocBody438_40

def AllocBody438_42 : StackLang.HolProg 64 :=
.seq AllocBody438_36 AllocBody438_41

def AllocBody438_43 : StackLang.HolProg 64 :=
.seq AllocBody438_35 AllocBody438_42

def AllocBody438_44 : StackLang.HolProg 64 :=
.seq AllocBody438_34 AllocBody438_43

def AllocBody438_45 : StackLang.HolProg 64 :=
.seq AllocBody438_33 AllocBody438_44

def AllocBody438_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody438_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody438_48 : StackLang.HolProg 64 :=
.seq AllocBody438_46 AllocBody438_47

def AllocBody438_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody438_50 : StackLang.HolProg 64 :=
.seq AllocBody438_48 AllocBody438_49

def AllocBody438_51 : StackLang.HolProg 64 :=
.call (some (AllocBody438_45, 0, 438, 2)) (Sum.inl 74) (some (AllocBody438_50, 438, 3))

def AllocBody438_52 : StackLang.HolProg 64 :=
.seq AllocBody438_32 AllocBody438_51

def AllocBody438_53 : StackLang.HolProg 64 :=
.seq AllocBody438_31 AllocBody438_52

def AllocBody438_54 : StackLang.HolProg 64 :=
.seq AllocBody438_30 AllocBody438_53

def AllocBody438_55 : StackLang.HolProg 64 :=
.seq AllocBody438_11 AllocBody438_54

def AllocBody438_56 : StackLang.HolProg 64 :=
.seq AllocBody438_8 AllocBody438_55

def AllocBody438_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody438_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody438_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody438_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody438_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody438_62 : StackLang.HolProg 64 :=
.seq AllocBody438_60 AllocBody438_61

def AllocBody438_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1335#64)

def AllocBody438_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody438_66 : StackLang.HolProg 64 :=
.seq AllocBody438_64 AllocBody438_65

def AllocBody438_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody438_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody438_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody438_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 438 5

def AllocBody438_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody438_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody438_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody438_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody438_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody438_77 : StackLang.HolProg 64 :=
.seq AllocBody438_75 AllocBody438_76

def AllocBody438_78 : StackLang.HolProg 64 :=
.seq AllocBody438_74 AllocBody438_77

def AllocBody438_79 : StackLang.HolProg 64 :=
.seq AllocBody438_73 AllocBody438_78

def AllocBody438_80 : StackLang.HolProg 64 :=
.seq AllocBody438_72 AllocBody438_79

def AllocBody438_81 : StackLang.HolProg 64 :=
.seq AllocBody438_71 AllocBody438_80

def AllocBody438_82 : StackLang.HolProg 64 :=
.seq AllocBody438_70 AllocBody438_81

def AllocBody438_83 : StackLang.HolProg 64 :=
.seq AllocBody438_69 AllocBody438_82

def AllocBody438_84 : StackLang.HolProg 64 :=
.seq AllocBody438_68 AllocBody438_83

def AllocBody438_85 : StackLang.HolProg 64 :=
.seq AllocBody438_67 AllocBody438_84

def AllocBody438_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody438_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody438_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody438_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody438_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody438_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody438_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody438_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody438_96 : StackLang.HolProg 64 :=
.seq AllocBody438_94 AllocBody438_95

def AllocBody438_97 : StackLang.HolProg 64 :=
.seq AllocBody438_93 AllocBody438_96

def AllocBody438_98 : StackLang.HolProg 64 :=
.seq AllocBody438_92 AllocBody438_97

def AllocBody438_99 : StackLang.HolProg 64 :=
.seq AllocBody438_91 AllocBody438_98

def AllocBody438_100 : StackLang.HolProg 64 :=
.seq AllocBody438_90 AllocBody438_99

def AllocBody438_101 : StackLang.HolProg 64 :=
.seq AllocBody438_89 AllocBody438_100

def AllocBody438_102 : StackLang.HolProg 64 :=
.seq AllocBody438_88 AllocBody438_101

def AllocBody438_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody438_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody438_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody438_106 : StackLang.HolProg 64 :=
.seq AllocBody438_104 AllocBody438_105

def AllocBody438_107 : StackLang.HolProg 64 :=
.seq AllocBody438_103 AllocBody438_106

def AllocBody438_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody438_109 : StackLang.HolProg 64 :=
.seq AllocBody438_107 AllocBody438_108

def AllocBody438_110 : StackLang.HolProg 64 :=
.call (some (AllocBody438_102, 0, 438, 4)) (Sum.inl 74) (some (AllocBody438_109, 438, 5))

def AllocBody438_111 : StackLang.HolProg 64 :=
.seq AllocBody438_87 AllocBody438_110

def AllocBody438_112 : StackLang.HolProg 64 :=
.seq AllocBody438_86 AllocBody438_111

def AllocBody438_113 : StackLang.HolProg 64 :=
.seq AllocBody438_85 AllocBody438_112

def AllocBody438_114 : StackLang.HolProg 64 :=
.seq AllocBody438_66 AllocBody438_113

def AllocBody438_115 : StackLang.HolProg 64 :=
.seq AllocBody438_63 AllocBody438_114

def AllocBody438_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody438_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody438_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody438_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody438_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody438_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody438_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody438_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody438_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody438_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody438_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody438_131 : StackLang.HolProg 64 :=
.seq AllocBody438_129 AllocBody438_130

def AllocBody438_132 : StackLang.HolProg 64 :=
.seq AllocBody438_128 AllocBody438_131

def AllocBody438_133 : StackLang.HolProg 64 :=
.seq AllocBody438_127 AllocBody438_132

def AllocBody438_134 : StackLang.HolProg 64 :=
.seq AllocBody438_126 AllocBody438_133

def AllocBody438_135 : StackLang.HolProg 64 :=
.seq AllocBody438_125 AllocBody438_134

def AllocBody438_136 : StackLang.HolProg 64 :=
.seq AllocBody438_124 AllocBody438_135

def AllocBody438_137 : StackLang.HolProg 64 :=
.seq AllocBody438_123 AllocBody438_136

def AllocBody438_138 : StackLang.HolProg 64 :=
.seq AllocBody438_122 AllocBody438_137

def AllocBody438_139 : StackLang.HolProg 64 :=
.seq AllocBody438_121 AllocBody438_138

def AllocBody438_140 : StackLang.HolProg 64 :=
.seq AllocBody438_120 AllocBody438_139

def AllocBody438_141 : StackLang.HolProg 64 :=
.seq AllocBody438_119 AllocBody438_140

def AllocBody438_142 : StackLang.HolProg 64 :=
.seq AllocBody438_118 AllocBody438_141

def AllocBody438_143 : StackLang.HolProg 64 :=
.seq AllocBody438_117 AllocBody438_142

def AllocBody438_144 : StackLang.HolProg 64 :=
.seq AllocBody438_116 AllocBody438_143

def AllocBody438_145 : StackLang.HolProg 64 :=
.seq AllocBody438_115 AllocBody438_144

def AllocBody438_146 : StackLang.HolProg 64 :=
.seq AllocBody438_62 AllocBody438_145

def AllocBody438_147 : StackLang.HolProg 64 :=
.seq AllocBody438_59 AllocBody438_146

def AllocBody438_148 : StackLang.HolProg 64 :=
.seq AllocBody438_58 AllocBody438_147

def AllocBody438_149 : StackLang.HolProg 64 :=
.seq AllocBody438_57 AllocBody438_148

def AllocBody438_150 : StackLang.HolProg 64 :=
.seq AllocBody438_56 AllocBody438_149

def AllocBody438_151 : StackLang.HolProg 64 :=
.seq AllocBody438_7 AllocBody438_150

def AllocBody438_152 : StackLang.HolProg 64 :=
.seq AllocBody438_2 AllocBody438_151

def AllocBody438_153 : StackLang.HolProg 64 :=
.seq AllocBody438_1 AllocBody438_152

def AllocBody438_154 : StackLang.HolProg 64 :=
.seq AllocBody438_0 AllocBody438_153

def Alloc438 : Nat × StackLang.HolProg 64 := (438, AllocBody438_154)
theorem Alloc438_eq : StackAlloc.progComp (438, raw438) = Alloc438 := by
  with_unfolding_all rfl
#print axioms Alloc438_eq
end InitECandidate.Proofs.BackendStages
