import InitECandidate.Proofs.BackendStages.Raw859
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody859_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody859_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody859_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody859_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody859_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody859_5 : StackLang.HolProg 64 :=
.seq AllocBody859_3 AllocBody859_4

def AllocBody859_6 : StackLang.HolProg 64 :=
.seq AllocBody859_2 AllocBody859_5

def AllocBody859_7 : StackLang.HolProg 64 :=
.seq AllocBody859_1 AllocBody859_6

def AllocBody859_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4247#64)

def AllocBody859_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_11 : StackLang.HolProg 64 :=
.seq AllocBody859_9 AllocBody859_10

def AllocBody859_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody859_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody859_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 3

def AllocBody859_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody859_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody859_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody859_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody859_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_22 : StackLang.HolProg 64 :=
.seq AllocBody859_20 AllocBody859_21

def AllocBody859_23 : StackLang.HolProg 64 :=
.seq AllocBody859_19 AllocBody859_22

def AllocBody859_24 : StackLang.HolProg 64 :=
.seq AllocBody859_18 AllocBody859_23

def AllocBody859_25 : StackLang.HolProg 64 :=
.seq AllocBody859_17 AllocBody859_24

def AllocBody859_26 : StackLang.HolProg 64 :=
.seq AllocBody859_16 AllocBody859_25

def AllocBody859_27 : StackLang.HolProg 64 :=
.seq AllocBody859_15 AllocBody859_26

def AllocBody859_28 : StackLang.HolProg 64 :=
.seq AllocBody859_14 AllocBody859_27

def AllocBody859_29 : StackLang.HolProg 64 :=
.seq AllocBody859_13 AllocBody859_28

def AllocBody859_30 : StackLang.HolProg 64 :=
.seq AllocBody859_12 AllocBody859_29

def AllocBody859_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody859_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody859_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody859_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody859_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_39 : StackLang.HolProg 64 :=
.seq AllocBody859_37 AllocBody859_38

def AllocBody859_40 : StackLang.HolProg 64 :=
.seq AllocBody859_36 AllocBody859_39

def AllocBody859_41 : StackLang.HolProg 64 :=
.seq AllocBody859_35 AllocBody859_40

def AllocBody859_42 : StackLang.HolProg 64 :=
.seq AllocBody859_34 AllocBody859_41

def AllocBody859_43 : StackLang.HolProg 64 :=
.seq AllocBody859_33 AllocBody859_42

def AllocBody859_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody859_46 : StackLang.HolProg 64 :=
.seq AllocBody859_44 AllocBody859_45

def AllocBody859_47 : StackLang.HolProg 64 :=
.call (some (AllocBody859_43, 0, 859, 2)) (Sum.inl 69) (some (AllocBody859_46, 859, 3))

def AllocBody859_48 : StackLang.HolProg 64 :=
.seq AllocBody859_32 AllocBody859_47

def AllocBody859_49 : StackLang.HolProg 64 :=
.seq AllocBody859_31 AllocBody859_48

def AllocBody859_50 : StackLang.HolProg 64 :=
.seq AllocBody859_30 AllocBody859_49

def AllocBody859_51 : StackLang.HolProg 64 :=
.seq AllocBody859_11 AllocBody859_50

def AllocBody859_52 : StackLang.HolProg 64 :=
.seq AllocBody859_8 AllocBody859_51

def AllocBody859_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody859_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody859_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody859_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody859_59 : StackLang.HolProg 64 :=
.seq AllocBody859_57 AllocBody859_58

def AllocBody859_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4248#64)

def AllocBody859_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_63 : StackLang.HolProg 64 :=
.seq AllocBody859_61 AllocBody859_62

def AllocBody859_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody859_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody859_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 5

def AllocBody859_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody859_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody859_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody859_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody859_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_74 : StackLang.HolProg 64 :=
.seq AllocBody859_72 AllocBody859_73

def AllocBody859_75 : StackLang.HolProg 64 :=
.seq AllocBody859_71 AllocBody859_74

def AllocBody859_76 : StackLang.HolProg 64 :=
.seq AllocBody859_70 AllocBody859_75

def AllocBody859_77 : StackLang.HolProg 64 :=
.seq AllocBody859_69 AllocBody859_76

def AllocBody859_78 : StackLang.HolProg 64 :=
.seq AllocBody859_68 AllocBody859_77

def AllocBody859_79 : StackLang.HolProg 64 :=
.seq AllocBody859_67 AllocBody859_78

def AllocBody859_80 : StackLang.HolProg 64 :=
.seq AllocBody859_66 AllocBody859_79

def AllocBody859_81 : StackLang.HolProg 64 :=
.seq AllocBody859_65 AllocBody859_80

def AllocBody859_82 : StackLang.HolProg 64 :=
.seq AllocBody859_64 AllocBody859_81

def AllocBody859_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody859_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody859_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody859_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody859_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody859_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody859_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody859_94 : StackLang.HolProg 64 :=
.seq AllocBody859_92 AllocBody859_93

def AllocBody859_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody859_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody859_97 : StackLang.HolProg 64 :=
.seq AllocBody859_95 AllocBody859_96

def AllocBody859_98 : StackLang.HolProg 64 :=
.seq AllocBody859_94 AllocBody859_97

def AllocBody859_99 : StackLang.HolProg 64 :=
.seq AllocBody859_91 AllocBody859_98

def AllocBody859_100 : StackLang.HolProg 64 :=
.seq AllocBody859_90 AllocBody859_99

def AllocBody859_101 : StackLang.HolProg 64 :=
.seq AllocBody859_89 AllocBody859_100

def AllocBody859_102 : StackLang.HolProg 64 :=
.seq AllocBody859_88 AllocBody859_101

def AllocBody859_103 : StackLang.HolProg 64 :=
.seq AllocBody859_87 AllocBody859_102

def AllocBody859_104 : StackLang.HolProg 64 :=
.seq AllocBody859_86 AllocBody859_103

def AllocBody859_105 : StackLang.HolProg 64 :=
.seq AllocBody859_85 AllocBody859_104

def AllocBody859_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody859_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody859_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody859_110 : StackLang.HolProg 64 :=
.seq AllocBody859_108 AllocBody859_109

def AllocBody859_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody859_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody859_113 : StackLang.HolProg 64 :=
.seq AllocBody859_111 AllocBody859_112

def AllocBody859_114 : StackLang.HolProg 64 :=
.seq AllocBody859_110 AllocBody859_113

def AllocBody859_115 : StackLang.HolProg 64 :=
.seq AllocBody859_107 AllocBody859_114

def AllocBody859_116 : StackLang.HolProg 64 :=
.seq AllocBody859_106 AllocBody859_115

def AllocBody859_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody859_118 : StackLang.HolProg 64 :=
.seq AllocBody859_116 AllocBody859_117

def AllocBody859_119 : StackLang.HolProg 64 :=
.call (some (AllocBody859_105, 0, 859, 4)) (Sum.inl 68) (some (AllocBody859_118, 859, 5))

def AllocBody859_120 : StackLang.HolProg 64 :=
.seq AllocBody859_84 AllocBody859_119

def AllocBody859_121 : StackLang.HolProg 64 :=
.seq AllocBody859_83 AllocBody859_120

def AllocBody859_122 : StackLang.HolProg 64 :=
.seq AllocBody859_82 AllocBody859_121

def AllocBody859_123 : StackLang.HolProg 64 :=
.seq AllocBody859_63 AllocBody859_122

def AllocBody859_124 : StackLang.HolProg 64 :=
.seq AllocBody859_60 AllocBody859_123

def AllocBody859_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody859_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody859_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody859_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody859_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody859_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody859_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody859_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody859_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody859_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody859_144 : StackLang.HolProg 64 :=
.seq AllocBody859_142 AllocBody859_143

def AllocBody859_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody859_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody859_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody859_148 : StackLang.HolProg 64 :=
.seq AllocBody859_146 AllocBody859_147

def AllocBody859_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody859_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody859_151 : StackLang.HolProg 64 :=
.seq AllocBody859_149 AllocBody859_150

def AllocBody859_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody859_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody859_154 : StackLang.HolProg 64 :=
.seq AllocBody859_152 AllocBody859_153

def AllocBody859_155 : StackLang.HolProg 64 :=
.seq AllocBody859_151 AllocBody859_154

def AllocBody859_156 : StackLang.HolProg 64 :=
.seq AllocBody859_148 AllocBody859_155

def AllocBody859_157 : StackLang.HolProg 64 :=
.seq AllocBody859_145 AllocBody859_156

def AllocBody859_158 : StackLang.HolProg 64 :=
.seq AllocBody859_144 AllocBody859_157

def AllocBody859_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4249#64)

def AllocBody859_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_162 : StackLang.HolProg 64 :=
.seq AllocBody859_160 AllocBody859_161

def AllocBody859_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody859_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody859_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 7

def AllocBody859_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody859_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody859_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody859_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody859_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_173 : StackLang.HolProg 64 :=
.seq AllocBody859_171 AllocBody859_172

def AllocBody859_174 : StackLang.HolProg 64 :=
.seq AllocBody859_170 AllocBody859_173

def AllocBody859_175 : StackLang.HolProg 64 :=
.seq AllocBody859_169 AllocBody859_174

def AllocBody859_176 : StackLang.HolProg 64 :=
.seq AllocBody859_168 AllocBody859_175

def AllocBody859_177 : StackLang.HolProg 64 :=
.seq AllocBody859_167 AllocBody859_176

def AllocBody859_178 : StackLang.HolProg 64 :=
.seq AllocBody859_166 AllocBody859_177

def AllocBody859_179 : StackLang.HolProg 64 :=
.seq AllocBody859_165 AllocBody859_178

def AllocBody859_180 : StackLang.HolProg 64 :=
.seq AllocBody859_164 AllocBody859_179

def AllocBody859_181 : StackLang.HolProg 64 :=
.seq AllocBody859_163 AllocBody859_180

def AllocBody859_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody859_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody859_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody859_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody859_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody859_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody859_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody859_193 : StackLang.HolProg 64 :=
.seq AllocBody859_191 AllocBody859_192

def AllocBody859_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody859_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody859_196 : StackLang.HolProg 64 :=
.seq AllocBody859_194 AllocBody859_195

def AllocBody859_197 : StackLang.HolProg 64 :=
.seq AllocBody859_193 AllocBody859_196

def AllocBody859_198 : StackLang.HolProg 64 :=
.seq AllocBody859_190 AllocBody859_197

def AllocBody859_199 : StackLang.HolProg 64 :=
.seq AllocBody859_189 AllocBody859_198

def AllocBody859_200 : StackLang.HolProg 64 :=
.seq AllocBody859_188 AllocBody859_199

def AllocBody859_201 : StackLang.HolProg 64 :=
.seq AllocBody859_187 AllocBody859_200

def AllocBody859_202 : StackLang.HolProg 64 :=
.seq AllocBody859_186 AllocBody859_201

def AllocBody859_203 : StackLang.HolProg 64 :=
.seq AllocBody859_185 AllocBody859_202

def AllocBody859_204 : StackLang.HolProg 64 :=
.seq AllocBody859_184 AllocBody859_203

def AllocBody859_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody859_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody859_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody859_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody859_210 : StackLang.HolProg 64 :=
.seq AllocBody859_208 AllocBody859_209

def AllocBody859_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody859_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody859_213 : StackLang.HolProg 64 :=
.seq AllocBody859_211 AllocBody859_212

def AllocBody859_214 : StackLang.HolProg 64 :=
.seq AllocBody859_210 AllocBody859_213

def AllocBody859_215 : StackLang.HolProg 64 :=
.seq AllocBody859_207 AllocBody859_214

def AllocBody859_216 : StackLang.HolProg 64 :=
.seq AllocBody859_206 AllocBody859_215

def AllocBody859_217 : StackLang.HolProg 64 :=
.seq AllocBody859_205 AllocBody859_216

def AllocBody859_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody859_219 : StackLang.HolProg 64 :=
.seq AllocBody859_217 AllocBody859_218

def AllocBody859_220 : StackLang.HolProg 64 :=
.call (some (AllocBody859_204, 0, 859, 6)) (Sum.inl 153) (some (AllocBody859_219, 859, 7))

def AllocBody859_221 : StackLang.HolProg 64 :=
.seq AllocBody859_183 AllocBody859_220

def AllocBody859_222 : StackLang.HolProg 64 :=
.seq AllocBody859_182 AllocBody859_221

def AllocBody859_223 : StackLang.HolProg 64 :=
.seq AllocBody859_181 AllocBody859_222

def AllocBody859_224 : StackLang.HolProg 64 :=
.seq AllocBody859_162 AllocBody859_223

def AllocBody859_225 : StackLang.HolProg 64 :=
.seq AllocBody859_159 AllocBody859_224

def AllocBody859_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody859_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody859_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody859_231 : StackLang.HolProg 64 :=
.seq AllocBody859_229 AllocBody859_230

def AllocBody859_232 : StackLang.HolProg 64 :=
.seq AllocBody859_228 AllocBody859_231

def AllocBody859_233 : StackLang.HolProg 64 :=
.seq AllocBody859_227 AllocBody859_232

def AllocBody859_234 : StackLang.HolProg 64 :=
.seq AllocBody859_226 AllocBody859_233

def AllocBody859_235 : StackLang.HolProg 64 :=
.seq AllocBody859_225 AllocBody859_234

def AllocBody859_236 : StackLang.HolProg 64 :=
.seq AllocBody859_158 AllocBody859_235

def AllocBody859_237 : StackLang.HolProg 64 :=
.seq AllocBody859_141 AllocBody859_236

def AllocBody859_238 : StackLang.HolProg 64 :=
.seq AllocBody859_140 AllocBody859_237

def AllocBody859_239 : StackLang.HolProg 64 :=
.seq AllocBody859_139 AllocBody859_238

def AllocBody859_240 : StackLang.HolProg 64 :=
.seq AllocBody859_138 AllocBody859_239

def AllocBody859_241 : StackLang.HolProg 64 :=
.seq AllocBody859_137 AllocBody859_240

def AllocBody859_242 : StackLang.HolProg 64 :=
.seq AllocBody859_136 AllocBody859_241

def AllocBody859_243 : StackLang.HolProg 64 :=
.seq AllocBody859_135 AllocBody859_242

def AllocBody859_244 : StackLang.HolProg 64 :=
.seq AllocBody859_134 AllocBody859_243

def AllocBody859_245 : StackLang.HolProg 64 :=
.seq AllocBody859_133 AllocBody859_244

def AllocBody859_246 : StackLang.HolProg 64 :=
.seq AllocBody859_132 AllocBody859_245

def AllocBody859_247 : StackLang.HolProg 64 :=
.seq AllocBody859_131 AllocBody859_246

def AllocBody859_248 : StackLang.HolProg 64 :=
.seq AllocBody859_130 AllocBody859_247

def AllocBody859_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody859_252 : StackLang.HolProg 64 :=
.seq AllocBody859_250 AllocBody859_251

def AllocBody859_253 : StackLang.HolProg 64 :=
.seq AllocBody859_249 AllocBody859_252

def AllocBody859_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody859_248 AllocBody859_253

def AllocBody859_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody859_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody859_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody859_259 : StackLang.HolProg 64 :=
.seq AllocBody859_257 AllocBody859_258

def AllocBody859_260 : StackLang.HolProg 64 :=
.seq AllocBody859_256 AllocBody859_259

def AllocBody859_261 : StackLang.HolProg 64 :=
.seq AllocBody859_255 AllocBody859_260

def AllocBody859_262 : StackLang.HolProg 64 :=
.seq AllocBody859_254 AllocBody859_261

def AllocBody859_263 : StackLang.HolProg 64 :=
.seq AllocBody859_129 AllocBody859_262

def AllocBody859_264 : StackLang.HolProg 64 :=
.loop AllocBody859_263

def AllocBody859_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody859_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody859_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody859_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody859_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody859_271 : StackLang.HolProg 64 :=
.seq AllocBody859_269 AllocBody859_270

def AllocBody859_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody859_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody859_274 : StackLang.HolProg 64 :=
.seq AllocBody859_272 AllocBody859_273

def AllocBody859_275 : StackLang.HolProg 64 :=
.seq AllocBody859_271 AllocBody859_274

def AllocBody859_276 : StackLang.HolProg 64 :=
.seq AllocBody859_268 AllocBody859_275

def AllocBody859_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4250#64)

def AllocBody859_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_280 : StackLang.HolProg 64 :=
.seq AllocBody859_278 AllocBody859_279

def AllocBody859_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody859_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody859_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 9

def AllocBody859_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody859_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody859_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody859_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody859_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_291 : StackLang.HolProg 64 :=
.seq AllocBody859_289 AllocBody859_290

def AllocBody859_292 : StackLang.HolProg 64 :=
.seq AllocBody859_288 AllocBody859_291

def AllocBody859_293 : StackLang.HolProg 64 :=
.seq AllocBody859_287 AllocBody859_292

def AllocBody859_294 : StackLang.HolProg 64 :=
.seq AllocBody859_286 AllocBody859_293

def AllocBody859_295 : StackLang.HolProg 64 :=
.seq AllocBody859_285 AllocBody859_294

def AllocBody859_296 : StackLang.HolProg 64 :=
.seq AllocBody859_284 AllocBody859_295

def AllocBody859_297 : StackLang.HolProg 64 :=
.seq AllocBody859_283 AllocBody859_296

def AllocBody859_298 : StackLang.HolProg 64 :=
.seq AllocBody859_282 AllocBody859_297

def AllocBody859_299 : StackLang.HolProg 64 :=
.seq AllocBody859_281 AllocBody859_298

def AllocBody859_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody859_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody859_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody859_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody859_307 : StackLang.HolProg 64 :=
.seq AllocBody859_305 AllocBody859_306

def AllocBody859_308 : StackLang.HolProg 64 :=
.seq AllocBody859_304 AllocBody859_307

def AllocBody859_309 : StackLang.HolProg 64 :=
.seq AllocBody859_303 AllocBody859_308

def AllocBody859_310 : StackLang.HolProg 64 :=
.seq AllocBody859_302 AllocBody859_309

def AllocBody859_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody859_312 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody859_313 : StackLang.HolProg 64 :=
.seq AllocBody859_311 AllocBody859_312

def AllocBody859_314 : StackLang.HolProg 64 :=
.call (some (AllocBody859_310, 0, 859, 8)) (Sum.inl 153) (some (AllocBody859_313, 859, 9))

def AllocBody859_315 : StackLang.HolProg 64 :=
.seq AllocBody859_301 AllocBody859_314

def AllocBody859_316 : StackLang.HolProg 64 :=
.seq AllocBody859_300 AllocBody859_315

def AllocBody859_317 : StackLang.HolProg 64 :=
.seq AllocBody859_299 AllocBody859_316

def AllocBody859_318 : StackLang.HolProg 64 :=
.seq AllocBody859_280 AllocBody859_317

def AllocBody859_319 : StackLang.HolProg 64 :=
.seq AllocBody859_277 AllocBody859_318

def AllocBody859_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody859_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4251#64)

def AllocBody859_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_325 : StackLang.HolProg 64 :=
.seq AllocBody859_323 AllocBody859_324

def AllocBody859_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody859_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody859_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody859_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 11

def AllocBody859_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody859_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody859_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody859_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody859_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_336 : StackLang.HolProg 64 :=
.seq AllocBody859_334 AllocBody859_335

def AllocBody859_337 : StackLang.HolProg 64 :=
.seq AllocBody859_333 AllocBody859_336

def AllocBody859_338 : StackLang.HolProg 64 :=
.seq AllocBody859_332 AllocBody859_337

def AllocBody859_339 : StackLang.HolProg 64 :=
.seq AllocBody859_331 AllocBody859_338

def AllocBody859_340 : StackLang.HolProg 64 :=
.seq AllocBody859_330 AllocBody859_339

def AllocBody859_341 : StackLang.HolProg 64 :=
.seq AllocBody859_329 AllocBody859_340

def AllocBody859_342 : StackLang.HolProg 64 :=
.seq AllocBody859_328 AllocBody859_341

def AllocBody859_343 : StackLang.HolProg 64 :=
.seq AllocBody859_327 AllocBody859_342

def AllocBody859_344 : StackLang.HolProg 64 :=
.seq AllocBody859_326 AllocBody859_343

def AllocBody859_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody859_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody859_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody859_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody859_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_352 : StackLang.HolProg 64 :=
.seq AllocBody859_350 AllocBody859_351

def AllocBody859_353 : StackLang.HolProg 64 :=
.seq AllocBody859_349 AllocBody859_352

def AllocBody859_354 : StackLang.HolProg 64 :=
.seq AllocBody859_348 AllocBody859_353

def AllocBody859_355 : StackLang.HolProg 64 :=
.seq AllocBody859_347 AllocBody859_354

def AllocBody859_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody859_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody859_358 : StackLang.HolProg 64 :=
.seq AllocBody859_356 AllocBody859_357

def AllocBody859_359 : StackLang.HolProg 64 :=
.call (some (AllocBody859_355, 0, 859, 10)) (Sum.inl 70) (some (AllocBody859_358, 859, 11))

def AllocBody859_360 : StackLang.HolProg 64 :=
.seq AllocBody859_346 AllocBody859_359

def AllocBody859_361 : StackLang.HolProg 64 :=
.seq AllocBody859_345 AllocBody859_360

def AllocBody859_362 : StackLang.HolProg 64 :=
.seq AllocBody859_344 AllocBody859_361

def AllocBody859_363 : StackLang.HolProg 64 :=
.seq AllocBody859_325 AllocBody859_362

def AllocBody859_364 : StackLang.HolProg 64 :=
.seq AllocBody859_322 AllocBody859_363

def AllocBody859_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody859_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody859_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody859_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody859_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody859_370 : StackLang.HolProg 64 :=
.seq AllocBody859_368 AllocBody859_369

def AllocBody859_371 : StackLang.HolProg 64 :=
.seq AllocBody859_367 AllocBody859_370

def AllocBody859_372 : StackLang.HolProg 64 :=
.seq AllocBody859_366 AllocBody859_371

def AllocBody859_373 : StackLang.HolProg 64 :=
.seq AllocBody859_365 AllocBody859_372

def AllocBody859_374 : StackLang.HolProg 64 :=
.seq AllocBody859_364 AllocBody859_373

def AllocBody859_375 : StackLang.HolProg 64 :=
.seq AllocBody859_321 AllocBody859_374

def AllocBody859_376 : StackLang.HolProg 64 :=
.seq AllocBody859_320 AllocBody859_375

def AllocBody859_377 : StackLang.HolProg 64 :=
.seq AllocBody859_319 AllocBody859_376

def AllocBody859_378 : StackLang.HolProg 64 :=
.seq AllocBody859_276 AllocBody859_377

def AllocBody859_379 : StackLang.HolProg 64 :=
.seq AllocBody859_267 AllocBody859_378

def AllocBody859_380 : StackLang.HolProg 64 :=
.seq AllocBody859_266 AllocBody859_379

def AllocBody859_381 : StackLang.HolProg 64 :=
.seq AllocBody859_265 AllocBody859_380

def AllocBody859_382 : StackLang.HolProg 64 :=
.seq AllocBody859_264 AllocBody859_381

def AllocBody859_383 : StackLang.HolProg 64 :=
.seq AllocBody859_128 AllocBody859_382

def AllocBody859_384 : StackLang.HolProg 64 :=
.seq AllocBody859_127 AllocBody859_383

def AllocBody859_385 : StackLang.HolProg 64 :=
.seq AllocBody859_126 AllocBody859_384

def AllocBody859_386 : StackLang.HolProg 64 :=
.seq AllocBody859_125 AllocBody859_385

def AllocBody859_387 : StackLang.HolProg 64 :=
.seq AllocBody859_124 AllocBody859_386

def AllocBody859_388 : StackLang.HolProg 64 :=
.seq AllocBody859_59 AllocBody859_387

def AllocBody859_389 : StackLang.HolProg 64 :=
.seq AllocBody859_56 AllocBody859_388

def AllocBody859_390 : StackLang.HolProg 64 :=
.seq AllocBody859_55 AllocBody859_389

def AllocBody859_391 : StackLang.HolProg 64 :=
.seq AllocBody859_54 AllocBody859_390

def AllocBody859_392 : StackLang.HolProg 64 :=
.seq AllocBody859_53 AllocBody859_391

def AllocBody859_393 : StackLang.HolProg 64 :=
.seq AllocBody859_52 AllocBody859_392

def AllocBody859_394 : StackLang.HolProg 64 :=
.seq AllocBody859_7 AllocBody859_393

def AllocBody859_395 : StackLang.HolProg 64 :=
.seq AllocBody859_0 AllocBody859_394

def Alloc859 : Nat × StackLang.HolProg 64 := (859, AllocBody859_395)
theorem Alloc859_eq : StackAlloc.progComp (859, raw859) = Alloc859 := by
  with_unfolding_all rfl
#print axioms Alloc859_eq
end InitECandidate.Proofs.BackendStages
