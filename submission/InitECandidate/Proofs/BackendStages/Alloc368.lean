import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw368
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody368_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody368_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody368_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 208#64))

def AllocBody368_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 216#64))

def AllocBody368_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody368_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody368_7 : StackLang.HolProg 64 :=
.seq AllocBody368_5 AllocBody368_6

def AllocBody368_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1081#64)

def AllocBody368_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody368_11 : StackLang.HolProg 64 :=
.seq AllocBody368_9 AllocBody368_10

def AllocBody368_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody368_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody368_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody368_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 3

def AllocBody368_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody368_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody368_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody368_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody368_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody368_22 : StackLang.HolProg 64 :=
.seq AllocBody368_20 AllocBody368_21

def AllocBody368_23 : StackLang.HolProg 64 :=
.seq AllocBody368_19 AllocBody368_22

def AllocBody368_24 : StackLang.HolProg 64 :=
.seq AllocBody368_18 AllocBody368_23

def AllocBody368_25 : StackLang.HolProg 64 :=
.seq AllocBody368_17 AllocBody368_24

def AllocBody368_26 : StackLang.HolProg 64 :=
.seq AllocBody368_16 AllocBody368_25

def AllocBody368_27 : StackLang.HolProg 64 :=
.seq AllocBody368_15 AllocBody368_26

def AllocBody368_28 : StackLang.HolProg 64 :=
.seq AllocBody368_14 AllocBody368_27

def AllocBody368_29 : StackLang.HolProg 64 :=
.seq AllocBody368_13 AllocBody368_28

def AllocBody368_30 : StackLang.HolProg 64 :=
.seq AllocBody368_12 AllocBody368_29

def AllocBody368_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody368_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody368_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody368_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody368_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody368_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody368_39 : StackLang.HolProg 64 :=
.seq AllocBody368_37 AllocBody368_38

def AllocBody368_40 : StackLang.HolProg 64 :=
.seq AllocBody368_36 AllocBody368_39

def AllocBody368_41 : StackLang.HolProg 64 :=
.seq AllocBody368_35 AllocBody368_40

def AllocBody368_42 : StackLang.HolProg 64 :=
.seq AllocBody368_34 AllocBody368_41

def AllocBody368_43 : StackLang.HolProg 64 :=
.seq AllocBody368_33 AllocBody368_42

def AllocBody368_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody368_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody368_46 : StackLang.HolProg 64 :=
.seq AllocBody368_44 AllocBody368_45

def AllocBody368_47 : StackLang.HolProg 64 :=
.call (some (AllocBody368_43, 0, 368, 2)) (Sum.inl 362) (some (AllocBody368_46, 368, 3))

def AllocBody368_48 : StackLang.HolProg 64 :=
.seq AllocBody368_32 AllocBody368_47

def AllocBody368_49 : StackLang.HolProg 64 :=
.seq AllocBody368_31 AllocBody368_48

def AllocBody368_50 : StackLang.HolProg 64 :=
.seq AllocBody368_30 AllocBody368_49

def AllocBody368_51 : StackLang.HolProg 64 :=
.seq AllocBody368_11 AllocBody368_50

def AllocBody368_52 : StackLang.HolProg 64 :=
.seq AllocBody368_8 AllocBody368_51

def AllocBody368_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody368_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def AllocBody368_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 280#64))

def AllocBody368_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody368_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody368_60 : StackLang.HolProg 64 :=
.seq AllocBody368_58 AllocBody368_59

def AllocBody368_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1082#64)

def AllocBody368_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody368_64 : StackLang.HolProg 64 :=
.seq AllocBody368_62 AllocBody368_63

def AllocBody368_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody368_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody368_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody368_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 5

def AllocBody368_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody368_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody368_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody368_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody368_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody368_75 : StackLang.HolProg 64 :=
.seq AllocBody368_73 AllocBody368_74

def AllocBody368_76 : StackLang.HolProg 64 :=
.seq AllocBody368_72 AllocBody368_75

def AllocBody368_77 : StackLang.HolProg 64 :=
.seq AllocBody368_71 AllocBody368_76

def AllocBody368_78 : StackLang.HolProg 64 :=
.seq AllocBody368_70 AllocBody368_77

def AllocBody368_79 : StackLang.HolProg 64 :=
.seq AllocBody368_69 AllocBody368_78

def AllocBody368_80 : StackLang.HolProg 64 :=
.seq AllocBody368_68 AllocBody368_79

def AllocBody368_81 : StackLang.HolProg 64 :=
.seq AllocBody368_67 AllocBody368_80

def AllocBody368_82 : StackLang.HolProg 64 :=
.seq AllocBody368_66 AllocBody368_81

def AllocBody368_83 : StackLang.HolProg 64 :=
.seq AllocBody368_65 AllocBody368_82

def AllocBody368_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody368_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody368_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody368_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody368_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody368_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody368_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody368_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody368_94 : StackLang.HolProg 64 :=
.seq AllocBody368_92 AllocBody368_93

def AllocBody368_95 : StackLang.HolProg 64 :=
.seq AllocBody368_91 AllocBody368_94

def AllocBody368_96 : StackLang.HolProg 64 :=
.seq AllocBody368_90 AllocBody368_95

def AllocBody368_97 : StackLang.HolProg 64 :=
.seq AllocBody368_89 AllocBody368_96

def AllocBody368_98 : StackLang.HolProg 64 :=
.seq AllocBody368_88 AllocBody368_97

def AllocBody368_99 : StackLang.HolProg 64 :=
.seq AllocBody368_87 AllocBody368_98

def AllocBody368_100 : StackLang.HolProg 64 :=
.seq AllocBody368_86 AllocBody368_99

def AllocBody368_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody368_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody368_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody368_104 : StackLang.HolProg 64 :=
.seq AllocBody368_102 AllocBody368_103

def AllocBody368_105 : StackLang.HolProg 64 :=
.seq AllocBody368_101 AllocBody368_104

def AllocBody368_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody368_107 : StackLang.HolProg 64 :=
.seq AllocBody368_105 AllocBody368_106

def AllocBody368_108 : StackLang.HolProg 64 :=
.call (some (AllocBody368_100, 0, 368, 4)) (Sum.inl 366) (some (AllocBody368_107, 368, 5))

def AllocBody368_109 : StackLang.HolProg 64 :=
.seq AllocBody368_85 AllocBody368_108

def AllocBody368_110 : StackLang.HolProg 64 :=
.seq AllocBody368_84 AllocBody368_109

def AllocBody368_111 : StackLang.HolProg 64 :=
.seq AllocBody368_83 AllocBody368_110

def AllocBody368_112 : StackLang.HolProg 64 :=
.seq AllocBody368_64 AllocBody368_111

def AllocBody368_113 : StackLang.HolProg 64 :=
.seq AllocBody368_61 AllocBody368_112

def AllocBody368_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody368_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 264#64))

def AllocBody368_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def AllocBody368_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody368_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody368_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody368_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def AllocBody368_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody368_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 655#64)))

def AllocBody368_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody368_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody368_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody368_131 : StackLang.HolProg 64 :=
.seq AllocBody368_129 AllocBody368_130

def AllocBody368_132 : StackLang.HolProg 64 :=
.seq AllocBody368_128 AllocBody368_131

def AllocBody368_133 : StackLang.HolProg 64 :=
.seq AllocBody368_127 AllocBody368_132

def AllocBody368_134 : StackLang.HolProg 64 :=
.seq AllocBody368_126 AllocBody368_133

def AllocBody368_135 : StackLang.HolProg 64 :=
.seq AllocBody368_125 AllocBody368_134

def AllocBody368_136 : StackLang.HolProg 64 :=
.seq AllocBody368_124 AllocBody368_135

def AllocBody368_137 : StackLang.HolProg 64 :=
.seq AllocBody368_123 AllocBody368_136

def AllocBody368_138 : StackLang.HolProg 64 :=
.seq AllocBody368_122 AllocBody368_137

def AllocBody368_139 : StackLang.HolProg 64 :=
.seq AllocBody368_121 AllocBody368_138

def AllocBody368_140 : StackLang.HolProg 64 :=
.seq AllocBody368_120 AllocBody368_139

def AllocBody368_141 : StackLang.HolProg 64 :=
.seq AllocBody368_119 AllocBody368_140

def AllocBody368_142 : StackLang.HolProg 64 :=
.seq AllocBody368_118 AllocBody368_141

def AllocBody368_143 : StackLang.HolProg 64 :=
.seq AllocBody368_117 AllocBody368_142

def AllocBody368_144 : StackLang.HolProg 64 :=
.seq AllocBody368_116 AllocBody368_143

def AllocBody368_145 : StackLang.HolProg 64 :=
.seq AllocBody368_115 AllocBody368_144

def AllocBody368_146 : StackLang.HolProg 64 :=
.seq AllocBody368_114 AllocBody368_145

def AllocBody368_147 : StackLang.HolProg 64 :=
.seq AllocBody368_113 AllocBody368_146

def AllocBody368_148 : StackLang.HolProg 64 :=
.seq AllocBody368_60 AllocBody368_147

def AllocBody368_149 : StackLang.HolProg 64 :=
.seq AllocBody368_57 AllocBody368_148

def AllocBody368_150 : StackLang.HolProg 64 :=
.seq AllocBody368_56 AllocBody368_149

def AllocBody368_151 : StackLang.HolProg 64 :=
.seq AllocBody368_55 AllocBody368_150

def AllocBody368_152 : StackLang.HolProg 64 :=
.seq AllocBody368_54 AllocBody368_151

def AllocBody368_153 : StackLang.HolProg 64 :=
.seq AllocBody368_53 AllocBody368_152

def AllocBody368_154 : StackLang.HolProg 64 :=
.seq AllocBody368_52 AllocBody368_153

def AllocBody368_155 : StackLang.HolProg 64 :=
.seq AllocBody368_7 AllocBody368_154

def AllocBody368_156 : StackLang.HolProg 64 :=
.seq AllocBody368_4 AllocBody368_155

def AllocBody368_157 : StackLang.HolProg 64 :=
.seq AllocBody368_3 AllocBody368_156

def AllocBody368_158 : StackLang.HolProg 64 :=
.seq AllocBody368_2 AllocBody368_157

def AllocBody368_159 : StackLang.HolProg 64 :=
.seq AllocBody368_1 AllocBody368_158

def AllocBody368_160 : StackLang.HolProg 64 :=
.seq AllocBody368_0 AllocBody368_159

def Alloc368 : Nat × StackLang.HolProg 64 := (368, AllocBody368_160)
theorem Alloc368_eq : StackAlloc.progComp (368, raw368) = Alloc368 := by
  kernel_rfl
#print axioms Alloc368_eq
end InitECandidate.Proofs.BackendStages
