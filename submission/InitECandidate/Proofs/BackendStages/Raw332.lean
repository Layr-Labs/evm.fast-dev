import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function332
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody332_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody332_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody332_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody332_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody332_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody332_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody332_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody332_9 : StackLang.HolProg 64 :=
.seq rawBody332_7 rawBody332_8

def rawBody332_10 : StackLang.HolProg 64 :=
.seq rawBody332_6 rawBody332_9

def rawBody332_11 : StackLang.HolProg 64 :=
.seq rawBody332_5 rawBody332_10

def rawBody332_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody332_11 rawBody332_12

def rawBody332_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody332_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody332_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody332_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody332_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody332_19 : StackLang.HolProg 64 :=
.seq rawBody332_17 rawBody332_18

def rawBody332_20 : StackLang.HolProg 64 :=
.seq rawBody332_16 rawBody332_19

def rawBody332_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 954#64)

def rawBody332_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody332_24 : StackLang.HolProg 64 :=
.seq rawBody332_22 rawBody332_23

def rawBody332_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody332_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody332_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody332_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 3

def rawBody332_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody332_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody332_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody332_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody332_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody332_35 : StackLang.HolProg 64 :=
.seq rawBody332_33 rawBody332_34

def rawBody332_36 : StackLang.HolProg 64 :=
.seq rawBody332_32 rawBody332_35

def rawBody332_37 : StackLang.HolProg 64 :=
.seq rawBody332_31 rawBody332_36

def rawBody332_38 : StackLang.HolProg 64 :=
.seq rawBody332_30 rawBody332_37

def rawBody332_39 : StackLang.HolProg 64 :=
.seq rawBody332_29 rawBody332_38

def rawBody332_40 : StackLang.HolProg 64 :=
.seq rawBody332_28 rawBody332_39

def rawBody332_41 : StackLang.HolProg 64 :=
.seq rawBody332_27 rawBody332_40

def rawBody332_42 : StackLang.HolProg 64 :=
.seq rawBody332_26 rawBody332_41

def rawBody332_43 : StackLang.HolProg 64 :=
.seq rawBody332_25 rawBody332_42

def rawBody332_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody332_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody332_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody332_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody332_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody332_51 : StackLang.HolProg 64 :=
.seq rawBody332_49 rawBody332_50

def rawBody332_52 : StackLang.HolProg 64 :=
.seq rawBody332_48 rawBody332_51

def rawBody332_53 : StackLang.HolProg 64 :=
.seq rawBody332_47 rawBody332_52

def rawBody332_54 : StackLang.HolProg 64 :=
.seq rawBody332_46 rawBody332_53

def rawBody332_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody332_57 : StackLang.HolProg 64 :=
.seq rawBody332_55 rawBody332_56

def rawBody332_58 : StackLang.HolProg 64 :=
.call (some (rawBody332_54, 0, 332, 2)) (Sum.inl 327) (some (rawBody332_57, 332, 3))

def rawBody332_59 : StackLang.HolProg 64 :=
.seq rawBody332_45 rawBody332_58

def rawBody332_60 : StackLang.HolProg 64 :=
.seq rawBody332_44 rawBody332_59

def rawBody332_61 : StackLang.HolProg 64 :=
.seq rawBody332_43 rawBody332_60

def rawBody332_62 : StackLang.HolProg 64 :=
.seq rawBody332_24 rawBody332_61

def rawBody332_63 : StackLang.HolProg 64 :=
.seq rawBody332_21 rawBody332_62

def rawBody332_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody332_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody332_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody332_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody332_68 : StackLang.HolProg 64 :=
.seq rawBody332_66 rawBody332_67

def rawBody332_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 955#64)

def rawBody332_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody332_72 : StackLang.HolProg 64 :=
.seq rawBody332_70 rawBody332_71

def rawBody332_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody332_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody332_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody332_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 5

def rawBody332_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody332_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody332_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody332_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody332_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody332_83 : StackLang.HolProg 64 :=
.seq rawBody332_81 rawBody332_82

def rawBody332_84 : StackLang.HolProg 64 :=
.seq rawBody332_80 rawBody332_83

def rawBody332_85 : StackLang.HolProg 64 :=
.seq rawBody332_79 rawBody332_84

def rawBody332_86 : StackLang.HolProg 64 :=
.seq rawBody332_78 rawBody332_85

def rawBody332_87 : StackLang.HolProg 64 :=
.seq rawBody332_77 rawBody332_86

def rawBody332_88 : StackLang.HolProg 64 :=
.seq rawBody332_76 rawBody332_87

def rawBody332_89 : StackLang.HolProg 64 :=
.seq rawBody332_75 rawBody332_88

def rawBody332_90 : StackLang.HolProg 64 :=
.seq rawBody332_74 rawBody332_89

def rawBody332_91 : StackLang.HolProg 64 :=
.seq rawBody332_73 rawBody332_90

def rawBody332_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody332_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody332_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody332_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody332_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody332_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody332_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody332_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody332_102 : StackLang.HolProg 64 :=
.seq rawBody332_100 rawBody332_101

def rawBody332_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody332_104 : StackLang.HolProg 64 :=
.seq rawBody332_102 rawBody332_103

def rawBody332_105 : StackLang.HolProg 64 :=
.seq rawBody332_99 rawBody332_104

def rawBody332_106 : StackLang.HolProg 64 :=
.seq rawBody332_98 rawBody332_105

def rawBody332_107 : StackLang.HolProg 64 :=
.seq rawBody332_97 rawBody332_106

def rawBody332_108 : StackLang.HolProg 64 :=
.seq rawBody332_96 rawBody332_107

def rawBody332_109 : StackLang.HolProg 64 :=
.seq rawBody332_95 rawBody332_108

def rawBody332_110 : StackLang.HolProg 64 :=
.seq rawBody332_94 rawBody332_109

def rawBody332_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody332_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody332_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody332_114 : StackLang.HolProg 64 :=
.seq rawBody332_112 rawBody332_113

def rawBody332_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody332_116 : StackLang.HolProg 64 :=
.seq rawBody332_114 rawBody332_115

def rawBody332_117 : StackLang.HolProg 64 :=
.seq rawBody332_111 rawBody332_116

def rawBody332_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody332_119 : StackLang.HolProg 64 :=
.seq rawBody332_117 rawBody332_118

def rawBody332_120 : StackLang.HolProg 64 :=
.call (some (rawBody332_110, 0, 332, 4)) (Sum.inl 68) (some (rawBody332_119, 332, 5))

def rawBody332_121 : StackLang.HolProg 64 :=
.seq rawBody332_93 rawBody332_120

def rawBody332_122 : StackLang.HolProg 64 :=
.seq rawBody332_92 rawBody332_121

def rawBody332_123 : StackLang.HolProg 64 :=
.seq rawBody332_91 rawBody332_122

def rawBody332_124 : StackLang.HolProg 64 :=
.seq rawBody332_72 rawBody332_123

def rawBody332_125 : StackLang.HolProg 64 :=
.seq rawBody332_69 rawBody332_124

def rawBody332_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody332_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody332_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody332_129 : StackLang.HolProg 64 :=
.seq rawBody332_127 rawBody332_128

def rawBody332_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 956#64)

def rawBody332_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody332_133 : StackLang.HolProg 64 :=
.seq rawBody332_131 rawBody332_132

def rawBody332_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody332_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody332_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody332_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 7

def rawBody332_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody332_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody332_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody332_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody332_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody332_144 : StackLang.HolProg 64 :=
.seq rawBody332_142 rawBody332_143

def rawBody332_145 : StackLang.HolProg 64 :=
.seq rawBody332_141 rawBody332_144

def rawBody332_146 : StackLang.HolProg 64 :=
.seq rawBody332_140 rawBody332_145

def rawBody332_147 : StackLang.HolProg 64 :=
.seq rawBody332_139 rawBody332_146

def rawBody332_148 : StackLang.HolProg 64 :=
.seq rawBody332_138 rawBody332_147

def rawBody332_149 : StackLang.HolProg 64 :=
.seq rawBody332_137 rawBody332_148

def rawBody332_150 : StackLang.HolProg 64 :=
.seq rawBody332_136 rawBody332_149

def rawBody332_151 : StackLang.HolProg 64 :=
.seq rawBody332_135 rawBody332_150

def rawBody332_152 : StackLang.HolProg 64 :=
.seq rawBody332_134 rawBody332_151

def rawBody332_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody332_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody332_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody332_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody332_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody332_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody332_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody332_162 : StackLang.HolProg 64 :=
.seq rawBody332_160 rawBody332_161

def rawBody332_163 : StackLang.HolProg 64 :=
.seq rawBody332_159 rawBody332_162

def rawBody332_164 : StackLang.HolProg 64 :=
.seq rawBody332_158 rawBody332_163

def rawBody332_165 : StackLang.HolProg 64 :=
.seq rawBody332_157 rawBody332_164

def rawBody332_166 : StackLang.HolProg 64 :=
.seq rawBody332_156 rawBody332_165

def rawBody332_167 : StackLang.HolProg 64 :=
.seq rawBody332_155 rawBody332_166

def rawBody332_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody332_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody332_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody332_171 : StackLang.HolProg 64 :=
.seq rawBody332_169 rawBody332_170

def rawBody332_172 : StackLang.HolProg 64 :=
.seq rawBody332_168 rawBody332_171

def rawBody332_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody332_174 : StackLang.HolProg 64 :=
.seq rawBody332_172 rawBody332_173

def rawBody332_175 : StackLang.HolProg 64 :=
.call (some (rawBody332_167, 0, 332, 6)) (Sum.inl 158) (some (rawBody332_174, 332, 7))

def rawBody332_176 : StackLang.HolProg 64 :=
.seq rawBody332_154 rawBody332_175

def rawBody332_177 : StackLang.HolProg 64 :=
.seq rawBody332_153 rawBody332_176

def rawBody332_178 : StackLang.HolProg 64 :=
.seq rawBody332_152 rawBody332_177

def rawBody332_179 : StackLang.HolProg 64 :=
.seq rawBody332_133 rawBody332_178

def rawBody332_180 : StackLang.HolProg 64 :=
.seq rawBody332_130 rawBody332_179

def rawBody332_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody332_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody332_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody332_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody332_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody332_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody332_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody332_189 : StackLang.HolProg 64 :=
.seq rawBody332_187 rawBody332_188

def rawBody332_190 : StackLang.HolProg 64 :=
.seq rawBody332_186 rawBody332_189

def rawBody332_191 : StackLang.HolProg 64 :=
.seq rawBody332_185 rawBody332_190

def rawBody332_192 : StackLang.HolProg 64 :=
.seq rawBody332_184 rawBody332_191

def rawBody332_193 : StackLang.HolProg 64 :=
.seq rawBody332_183 rawBody332_192

def rawBody332_194 : StackLang.HolProg 64 :=
.seq rawBody332_182 rawBody332_193

def rawBody332_195 : StackLang.HolProg 64 :=
.seq rawBody332_181 rawBody332_194

def rawBody332_196 : StackLang.HolProg 64 :=
.seq rawBody332_180 rawBody332_195

def rawBody332_197 : StackLang.HolProg 64 :=
.seq rawBody332_129 rawBody332_196

def rawBody332_198 : StackLang.HolProg 64 :=
.seq rawBody332_126 rawBody332_197

def rawBody332_199 : StackLang.HolProg 64 :=
.seq rawBody332_125 rawBody332_198

def rawBody332_200 : StackLang.HolProg 64 :=
.seq rawBody332_68 rawBody332_199

def rawBody332_201 : StackLang.HolProg 64 :=
.seq rawBody332_65 rawBody332_200

def rawBody332_202 : StackLang.HolProg 64 :=
.seq rawBody332_64 rawBody332_201

def rawBody332_203 : StackLang.HolProg 64 :=
.seq rawBody332_63 rawBody332_202

def rawBody332_204 : StackLang.HolProg 64 :=
.seq rawBody332_20 rawBody332_203

def rawBody332_205 : StackLang.HolProg 64 :=
.seq rawBody332_15 rawBody332_204

def rawBody332_206 : StackLang.HolProg 64 :=
.seq rawBody332_14 rawBody332_205

def rawBody332_207 : StackLang.HolProg 64 :=
.seq rawBody332_13 rawBody332_206

def rawBody332_208 : StackLang.HolProg 64 :=
.seq rawBody332_4 rawBody332_207

def rawBody332_209 : StackLang.HolProg 64 :=
.seq rawBody332_3 rawBody332_208

def rawBody332_210 : StackLang.HolProg 64 :=
.seq rawBody332_2 rawBody332_209

def rawBody332_211 : StackLang.HolProg 64 :=
.seq rawBody332_1 rawBody332_210

def rawBody332_212 : StackLang.HolProg 64 :=
.seq rawBody332_0 rawBody332_211

def raw332 : StackLang.HolProg 64 := rawBody332_212
theorem raw332_eq : StackRawCall.compTop RawInfo.rawInfo (function332 (.list [])).1 = raw332 := by
  kernel_rfl
#print axioms raw332_eq
end InitECandidate.Proofs.BackendStages
