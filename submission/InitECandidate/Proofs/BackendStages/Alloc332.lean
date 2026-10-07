import InitECandidate.Proofs.BackendStages.Raw332
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody332_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody332_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody332_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody332_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody332_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody332_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody332_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody332_9 : StackLang.HolProg 64 :=
.seq AllocBody332_7 AllocBody332_8

def AllocBody332_10 : StackLang.HolProg 64 :=
.seq AllocBody332_6 AllocBody332_9

def AllocBody332_11 : StackLang.HolProg 64 :=
.seq AllocBody332_5 AllocBody332_10

def AllocBody332_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody332_11 AllocBody332_12

def AllocBody332_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody332_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody332_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody332_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody332_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody332_19 : StackLang.HolProg 64 :=
.seq AllocBody332_17 AllocBody332_18

def AllocBody332_20 : StackLang.HolProg 64 :=
.seq AllocBody332_16 AllocBody332_19

def AllocBody332_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 953#64)

def AllocBody332_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody332_24 : StackLang.HolProg 64 :=
.seq AllocBody332_22 AllocBody332_23

def AllocBody332_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody332_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody332_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody332_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 3

def AllocBody332_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody332_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody332_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody332_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody332_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody332_35 : StackLang.HolProg 64 :=
.seq AllocBody332_33 AllocBody332_34

def AllocBody332_36 : StackLang.HolProg 64 :=
.seq AllocBody332_32 AllocBody332_35

def AllocBody332_37 : StackLang.HolProg 64 :=
.seq AllocBody332_31 AllocBody332_36

def AllocBody332_38 : StackLang.HolProg 64 :=
.seq AllocBody332_30 AllocBody332_37

def AllocBody332_39 : StackLang.HolProg 64 :=
.seq AllocBody332_29 AllocBody332_38

def AllocBody332_40 : StackLang.HolProg 64 :=
.seq AllocBody332_28 AllocBody332_39

def AllocBody332_41 : StackLang.HolProg 64 :=
.seq AllocBody332_27 AllocBody332_40

def AllocBody332_42 : StackLang.HolProg 64 :=
.seq AllocBody332_26 AllocBody332_41

def AllocBody332_43 : StackLang.HolProg 64 :=
.seq AllocBody332_25 AllocBody332_42

def AllocBody332_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody332_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody332_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody332_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody332_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody332_51 : StackLang.HolProg 64 :=
.seq AllocBody332_49 AllocBody332_50

def AllocBody332_52 : StackLang.HolProg 64 :=
.seq AllocBody332_48 AllocBody332_51

def AllocBody332_53 : StackLang.HolProg 64 :=
.seq AllocBody332_47 AllocBody332_52

def AllocBody332_54 : StackLang.HolProg 64 :=
.seq AllocBody332_46 AllocBody332_53

def AllocBody332_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody332_57 : StackLang.HolProg 64 :=
.seq AllocBody332_55 AllocBody332_56

def AllocBody332_58 : StackLang.HolProg 64 :=
.call (some (AllocBody332_54, 0, 332, 2)) (Sum.inl 327) (some (AllocBody332_57, 332, 3))

def AllocBody332_59 : StackLang.HolProg 64 :=
.seq AllocBody332_45 AllocBody332_58

def AllocBody332_60 : StackLang.HolProg 64 :=
.seq AllocBody332_44 AllocBody332_59

def AllocBody332_61 : StackLang.HolProg 64 :=
.seq AllocBody332_43 AllocBody332_60

def AllocBody332_62 : StackLang.HolProg 64 :=
.seq AllocBody332_24 AllocBody332_61

def AllocBody332_63 : StackLang.HolProg 64 :=
.seq AllocBody332_21 AllocBody332_62

def AllocBody332_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody332_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody332_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody332_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody332_68 : StackLang.HolProg 64 :=
.seq AllocBody332_66 AllocBody332_67

def AllocBody332_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 954#64)

def AllocBody332_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody332_72 : StackLang.HolProg 64 :=
.seq AllocBody332_70 AllocBody332_71

def AllocBody332_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody332_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody332_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody332_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 5

def AllocBody332_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody332_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody332_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody332_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody332_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody332_83 : StackLang.HolProg 64 :=
.seq AllocBody332_81 AllocBody332_82

def AllocBody332_84 : StackLang.HolProg 64 :=
.seq AllocBody332_80 AllocBody332_83

def AllocBody332_85 : StackLang.HolProg 64 :=
.seq AllocBody332_79 AllocBody332_84

def AllocBody332_86 : StackLang.HolProg 64 :=
.seq AllocBody332_78 AllocBody332_85

def AllocBody332_87 : StackLang.HolProg 64 :=
.seq AllocBody332_77 AllocBody332_86

def AllocBody332_88 : StackLang.HolProg 64 :=
.seq AllocBody332_76 AllocBody332_87

def AllocBody332_89 : StackLang.HolProg 64 :=
.seq AllocBody332_75 AllocBody332_88

def AllocBody332_90 : StackLang.HolProg 64 :=
.seq AllocBody332_74 AllocBody332_89

def AllocBody332_91 : StackLang.HolProg 64 :=
.seq AllocBody332_73 AllocBody332_90

def AllocBody332_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody332_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody332_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody332_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody332_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody332_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody332_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody332_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody332_102 : StackLang.HolProg 64 :=
.seq AllocBody332_100 AllocBody332_101

def AllocBody332_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody332_104 : StackLang.HolProg 64 :=
.seq AllocBody332_102 AllocBody332_103

def AllocBody332_105 : StackLang.HolProg 64 :=
.seq AllocBody332_99 AllocBody332_104

def AllocBody332_106 : StackLang.HolProg 64 :=
.seq AllocBody332_98 AllocBody332_105

def AllocBody332_107 : StackLang.HolProg 64 :=
.seq AllocBody332_97 AllocBody332_106

def AllocBody332_108 : StackLang.HolProg 64 :=
.seq AllocBody332_96 AllocBody332_107

def AllocBody332_109 : StackLang.HolProg 64 :=
.seq AllocBody332_95 AllocBody332_108

def AllocBody332_110 : StackLang.HolProg 64 :=
.seq AllocBody332_94 AllocBody332_109

def AllocBody332_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody332_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody332_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody332_114 : StackLang.HolProg 64 :=
.seq AllocBody332_112 AllocBody332_113

def AllocBody332_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody332_116 : StackLang.HolProg 64 :=
.seq AllocBody332_114 AllocBody332_115

def AllocBody332_117 : StackLang.HolProg 64 :=
.seq AllocBody332_111 AllocBody332_116

def AllocBody332_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody332_119 : StackLang.HolProg 64 :=
.seq AllocBody332_117 AllocBody332_118

def AllocBody332_120 : StackLang.HolProg 64 :=
.call (some (AllocBody332_110, 0, 332, 4)) (Sum.inl 68) (some (AllocBody332_119, 332, 5))

def AllocBody332_121 : StackLang.HolProg 64 :=
.seq AllocBody332_93 AllocBody332_120

def AllocBody332_122 : StackLang.HolProg 64 :=
.seq AllocBody332_92 AllocBody332_121

def AllocBody332_123 : StackLang.HolProg 64 :=
.seq AllocBody332_91 AllocBody332_122

def AllocBody332_124 : StackLang.HolProg 64 :=
.seq AllocBody332_72 AllocBody332_123

def AllocBody332_125 : StackLang.HolProg 64 :=
.seq AllocBody332_69 AllocBody332_124

def AllocBody332_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody332_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody332_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody332_129 : StackLang.HolProg 64 :=
.seq AllocBody332_127 AllocBody332_128

def AllocBody332_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 955#64)

def AllocBody332_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody332_133 : StackLang.HolProg 64 :=
.seq AllocBody332_131 AllocBody332_132

def AllocBody332_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody332_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody332_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody332_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 7

def AllocBody332_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody332_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody332_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody332_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody332_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody332_144 : StackLang.HolProg 64 :=
.seq AllocBody332_142 AllocBody332_143

def AllocBody332_145 : StackLang.HolProg 64 :=
.seq AllocBody332_141 AllocBody332_144

def AllocBody332_146 : StackLang.HolProg 64 :=
.seq AllocBody332_140 AllocBody332_145

def AllocBody332_147 : StackLang.HolProg 64 :=
.seq AllocBody332_139 AllocBody332_146

def AllocBody332_148 : StackLang.HolProg 64 :=
.seq AllocBody332_138 AllocBody332_147

def AllocBody332_149 : StackLang.HolProg 64 :=
.seq AllocBody332_137 AllocBody332_148

def AllocBody332_150 : StackLang.HolProg 64 :=
.seq AllocBody332_136 AllocBody332_149

def AllocBody332_151 : StackLang.HolProg 64 :=
.seq AllocBody332_135 AllocBody332_150

def AllocBody332_152 : StackLang.HolProg 64 :=
.seq AllocBody332_134 AllocBody332_151

def AllocBody332_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody332_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody332_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody332_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody332_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody332_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody332_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody332_162 : StackLang.HolProg 64 :=
.seq AllocBody332_160 AllocBody332_161

def AllocBody332_163 : StackLang.HolProg 64 :=
.seq AllocBody332_159 AllocBody332_162

def AllocBody332_164 : StackLang.HolProg 64 :=
.seq AllocBody332_158 AllocBody332_163

def AllocBody332_165 : StackLang.HolProg 64 :=
.seq AllocBody332_157 AllocBody332_164

def AllocBody332_166 : StackLang.HolProg 64 :=
.seq AllocBody332_156 AllocBody332_165

def AllocBody332_167 : StackLang.HolProg 64 :=
.seq AllocBody332_155 AllocBody332_166

def AllocBody332_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody332_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody332_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody332_171 : StackLang.HolProg 64 :=
.seq AllocBody332_169 AllocBody332_170

def AllocBody332_172 : StackLang.HolProg 64 :=
.seq AllocBody332_168 AllocBody332_171

def AllocBody332_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody332_174 : StackLang.HolProg 64 :=
.seq AllocBody332_172 AllocBody332_173

def AllocBody332_175 : StackLang.HolProg 64 :=
.call (some (AllocBody332_167, 0, 332, 6)) (Sum.inl 158) (some (AllocBody332_174, 332, 7))

def AllocBody332_176 : StackLang.HolProg 64 :=
.seq AllocBody332_154 AllocBody332_175

def AllocBody332_177 : StackLang.HolProg 64 :=
.seq AllocBody332_153 AllocBody332_176

def AllocBody332_178 : StackLang.HolProg 64 :=
.seq AllocBody332_152 AllocBody332_177

def AllocBody332_179 : StackLang.HolProg 64 :=
.seq AllocBody332_133 AllocBody332_178

def AllocBody332_180 : StackLang.HolProg 64 :=
.seq AllocBody332_130 AllocBody332_179

def AllocBody332_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody332_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody332_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody332_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody332_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody332_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody332_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody332_189 : StackLang.HolProg 64 :=
.seq AllocBody332_187 AllocBody332_188

def AllocBody332_190 : StackLang.HolProg 64 :=
.seq AllocBody332_186 AllocBody332_189

def AllocBody332_191 : StackLang.HolProg 64 :=
.seq AllocBody332_185 AllocBody332_190

def AllocBody332_192 : StackLang.HolProg 64 :=
.seq AllocBody332_184 AllocBody332_191

def AllocBody332_193 : StackLang.HolProg 64 :=
.seq AllocBody332_183 AllocBody332_192

def AllocBody332_194 : StackLang.HolProg 64 :=
.seq AllocBody332_182 AllocBody332_193

def AllocBody332_195 : StackLang.HolProg 64 :=
.seq AllocBody332_181 AllocBody332_194

def AllocBody332_196 : StackLang.HolProg 64 :=
.seq AllocBody332_180 AllocBody332_195

def AllocBody332_197 : StackLang.HolProg 64 :=
.seq AllocBody332_129 AllocBody332_196

def AllocBody332_198 : StackLang.HolProg 64 :=
.seq AllocBody332_126 AllocBody332_197

def AllocBody332_199 : StackLang.HolProg 64 :=
.seq AllocBody332_125 AllocBody332_198

def AllocBody332_200 : StackLang.HolProg 64 :=
.seq AllocBody332_68 AllocBody332_199

def AllocBody332_201 : StackLang.HolProg 64 :=
.seq AllocBody332_65 AllocBody332_200

def AllocBody332_202 : StackLang.HolProg 64 :=
.seq AllocBody332_64 AllocBody332_201

def AllocBody332_203 : StackLang.HolProg 64 :=
.seq AllocBody332_63 AllocBody332_202

def AllocBody332_204 : StackLang.HolProg 64 :=
.seq AllocBody332_20 AllocBody332_203

def AllocBody332_205 : StackLang.HolProg 64 :=
.seq AllocBody332_15 AllocBody332_204

def AllocBody332_206 : StackLang.HolProg 64 :=
.seq AllocBody332_14 AllocBody332_205

def AllocBody332_207 : StackLang.HolProg 64 :=
.seq AllocBody332_13 AllocBody332_206

def AllocBody332_208 : StackLang.HolProg 64 :=
.seq AllocBody332_4 AllocBody332_207

def AllocBody332_209 : StackLang.HolProg 64 :=
.seq AllocBody332_3 AllocBody332_208

def AllocBody332_210 : StackLang.HolProg 64 :=
.seq AllocBody332_2 AllocBody332_209

def AllocBody332_211 : StackLang.HolProg 64 :=
.seq AllocBody332_1 AllocBody332_210

def AllocBody332_212 : StackLang.HolProg 64 :=
.seq AllocBody332_0 AllocBody332_211

def Alloc332 : Nat × StackLang.HolProg 64 := (332, AllocBody332_212)
theorem Alloc332_eq : StackAlloc.progComp (332, raw332) = Alloc332 := by
  with_unfolding_all rfl
#print axioms Alloc332_eq
end InitECandidate.Proofs.BackendStages
