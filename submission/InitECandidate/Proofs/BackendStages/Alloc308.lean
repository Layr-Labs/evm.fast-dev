import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw308
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody308_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody308_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody308_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody308_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody308_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody308_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody308_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody308_9 : StackLang.HolProg 64 :=
.seq AllocBody308_7 AllocBody308_8

def AllocBody308_10 : StackLang.HolProg 64 :=
.seq AllocBody308_6 AllocBody308_9

def AllocBody308_11 : StackLang.HolProg 64 :=
.seq AllocBody308_5 AllocBody308_10

def AllocBody308_12 : StackLang.HolProg 64 :=
.seq AllocBody308_4 AllocBody308_11

def AllocBody308_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def AllocBody308_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody308_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody308_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody308_24 : StackLang.HolProg 64 :=
.seq AllocBody308_22 AllocBody308_23

def AllocBody308_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 5

def AllocBody308_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody308_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody308_28 : StackLang.HolProg 64 :=
.seq AllocBody308_26 AllocBody308_27

def AllocBody308_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody308_30 : StackLang.HolProg 64 :=
.seq AllocBody308_28 AllocBody308_29

def AllocBody308_31 : StackLang.HolProg 64 :=
.seq AllocBody308_25 AllocBody308_30

def AllocBody308_32 : StackLang.HolProg 64 :=
.seq AllocBody308_24 AllocBody308_31

def AllocBody308_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 865#64)

def AllocBody308_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody308_36 : StackLang.HolProg 64 :=
.seq AllocBody308_34 AllocBody308_35

def AllocBody308_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody308_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody308_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody308_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 3

def AllocBody308_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody308_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody308_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody308_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody308_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody308_47 : StackLang.HolProg 64 :=
.seq AllocBody308_45 AllocBody308_46

def AllocBody308_48 : StackLang.HolProg 64 :=
.seq AllocBody308_44 AllocBody308_47

def AllocBody308_49 : StackLang.HolProg 64 :=
.seq AllocBody308_43 AllocBody308_48

def AllocBody308_50 : StackLang.HolProg 64 :=
.seq AllocBody308_42 AllocBody308_49

def AllocBody308_51 : StackLang.HolProg 64 :=
.seq AllocBody308_41 AllocBody308_50

def AllocBody308_52 : StackLang.HolProg 64 :=
.seq AllocBody308_40 AllocBody308_51

def AllocBody308_53 : StackLang.HolProg 64 :=
.seq AllocBody308_39 AllocBody308_52

def AllocBody308_54 : StackLang.HolProg 64 :=
.seq AllocBody308_38 AllocBody308_53

def AllocBody308_55 : StackLang.HolProg 64 :=
.seq AllocBody308_37 AllocBody308_54

def AllocBody308_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody308_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody308_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody308_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody308_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 4

def AllocBody308_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 5

def AllocBody308_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody308_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody308_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 1

def AllocBody308_67 : StackLang.HolProg 64 :=
.seq AllocBody308_65 AllocBody308_66

def AllocBody308_68 : StackLang.HolProg 64 :=
.seq AllocBody308_64 AllocBody308_67

def AllocBody308_69 : StackLang.HolProg 64 :=
.seq AllocBody308_63 AllocBody308_68

def AllocBody308_70 : StackLang.HolProg 64 :=
.seq AllocBody308_62 AllocBody308_69

def AllocBody308_71 : StackLang.HolProg 64 :=
.seq AllocBody308_61 AllocBody308_70

def AllocBody308_72 : StackLang.HolProg 64 :=
.seq AllocBody308_60 AllocBody308_71

def AllocBody308_73 : StackLang.HolProg 64 :=
.seq AllocBody308_59 AllocBody308_72

def AllocBody308_74 : StackLang.HolProg 64 :=
.seq AllocBody308_58 AllocBody308_73

def AllocBody308_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 4

def AllocBody308_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 5

def AllocBody308_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody308_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody308_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 1

def AllocBody308_80 : StackLang.HolProg 64 :=
.seq AllocBody308_78 AllocBody308_79

def AllocBody308_81 : StackLang.HolProg 64 :=
.seq AllocBody308_77 AllocBody308_80

def AllocBody308_82 : StackLang.HolProg 64 :=
.seq AllocBody308_76 AllocBody308_81

def AllocBody308_83 : StackLang.HolProg 64 :=
.seq AllocBody308_75 AllocBody308_82

def AllocBody308_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody308_85 : StackLang.HolProg 64 :=
.seq AllocBody308_83 AllocBody308_84

def AllocBody308_86 : StackLang.HolProg 64 :=
.call (some (AllocBody308_74, 0, 308, 2)) (Sum.inl 288) (some (AllocBody308_85, 308, 3))

def AllocBody308_87 : StackLang.HolProg 64 :=
.seq AllocBody308_57 AllocBody308_86

def AllocBody308_88 : StackLang.HolProg 64 :=
.seq AllocBody308_56 AllocBody308_87

def AllocBody308_89 : StackLang.HolProg 64 :=
.seq AllocBody308_55 AllocBody308_88

def AllocBody308_90 : StackLang.HolProg 64 :=
.seq AllocBody308_36 AllocBody308_89

def AllocBody308_91 : StackLang.HolProg 64 :=
.seq AllocBody308_33 AllocBody308_90

def AllocBody308_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_94 : StackLang.HolProg 64 :=
.seq AllocBody308_92 AllocBody308_93

def AllocBody308_95 : StackLang.HolProg 64 :=
.seq AllocBody308_91 AllocBody308_94

def AllocBody308_96 : StackLang.HolProg 64 :=
.seq AllocBody308_32 AllocBody308_95

def AllocBody308_97 : StackLang.HolProg 64 :=
.seq AllocBody308_21 AllocBody308_96

def AllocBody308_98 : StackLang.HolProg 64 :=
.seq AllocBody308_20 AllocBody308_97

def AllocBody308_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 4

def AllocBody308_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody308_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def AllocBody308_103 : StackLang.HolProg 64 :=
.seq AllocBody308_101 AllocBody308_102

def AllocBody308_104 : StackLang.HolProg 64 :=
.seq AllocBody308_100 AllocBody308_103

def AllocBody308_105 : StackLang.HolProg 64 :=
.seq AllocBody308_99 AllocBody308_104

def AllocBody308_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_98 AllocBody308_105

def AllocBody308_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody308_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 40#64))

def AllocBody308_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody308_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 32#64))

def AllocBody308_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody308_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 5

def AllocBody308_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 866#64)

def AllocBody308_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody308_124 : StackLang.HolProg 64 :=
.seq AllocBody308_122 AllocBody308_123

def AllocBody308_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody308_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody308_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody308_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 5

def AllocBody308_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody308_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody308_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody308_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody308_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody308_135 : StackLang.HolProg 64 :=
.seq AllocBody308_133 AllocBody308_134

def AllocBody308_136 : StackLang.HolProg 64 :=
.seq AllocBody308_132 AllocBody308_135

def AllocBody308_137 : StackLang.HolProg 64 :=
.seq AllocBody308_131 AllocBody308_136

def AllocBody308_138 : StackLang.HolProg 64 :=
.seq AllocBody308_130 AllocBody308_137

def AllocBody308_139 : StackLang.HolProg 64 :=
.seq AllocBody308_129 AllocBody308_138

def AllocBody308_140 : StackLang.HolProg 64 :=
.seq AllocBody308_128 AllocBody308_139

def AllocBody308_141 : StackLang.HolProg 64 :=
.seq AllocBody308_127 AllocBody308_140

def AllocBody308_142 : StackLang.HolProg 64 :=
.seq AllocBody308_126 AllocBody308_141

def AllocBody308_143 : StackLang.HolProg 64 :=
.seq AllocBody308_125 AllocBody308_142

def AllocBody308_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody308_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody308_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody308_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody308_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody308_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody308_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody308_153 : StackLang.HolProg 64 :=
.seq AllocBody308_151 AllocBody308_152

def AllocBody308_154 : StackLang.HolProg 64 :=
.seq AllocBody308_150 AllocBody308_153

def AllocBody308_155 : StackLang.HolProg 64 :=
.seq AllocBody308_149 AllocBody308_154

def AllocBody308_156 : StackLang.HolProg 64 :=
.seq AllocBody308_148 AllocBody308_155

def AllocBody308_157 : StackLang.HolProg 64 :=
.seq AllocBody308_147 AllocBody308_156

def AllocBody308_158 : StackLang.HolProg 64 :=
.seq AllocBody308_146 AllocBody308_157

def AllocBody308_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody308_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody308_161 : StackLang.HolProg 64 :=
.seq AllocBody308_159 AllocBody308_160

def AllocBody308_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody308_163 : StackLang.HolProg 64 :=
.seq AllocBody308_161 AllocBody308_162

def AllocBody308_164 : StackLang.HolProg 64 :=
.call (some (AllocBody308_158, 0, 308, 4)) (Sum.inl 79) (some (AllocBody308_163, 308, 5))

def AllocBody308_165 : StackLang.HolProg 64 :=
.seq AllocBody308_145 AllocBody308_164

def AllocBody308_166 : StackLang.HolProg 64 :=
.seq AllocBody308_144 AllocBody308_165

def AllocBody308_167 : StackLang.HolProg 64 :=
.seq AllocBody308_143 AllocBody308_166

def AllocBody308_168 : StackLang.HolProg 64 :=
.seq AllocBody308_124 AllocBody308_167

def AllocBody308_169 : StackLang.HolProg 64 :=
.seq AllocBody308_121 AllocBody308_168

def AllocBody308_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody308_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 48#64))

def AllocBody308_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def AllocBody308_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody308_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def AllocBody308_182 : StackLang.HolProg 64 :=
.seq AllocBody308_180 AllocBody308_181

def AllocBody308_183 : StackLang.HolProg 64 :=
.seq AllocBody308_179 AllocBody308_182

def AllocBody308_184 : StackLang.HolProg 64 :=
.seq AllocBody308_178 AllocBody308_183

def AllocBody308_185 : StackLang.HolProg 64 :=
.seq AllocBody308_177 AllocBody308_184

def AllocBody308_186 : StackLang.HolProg 64 :=
.seq AllocBody308_176 AllocBody308_185

def AllocBody308_187 : StackLang.HolProg 64 :=
.seq AllocBody308_175 AllocBody308_186

def AllocBody308_188 : StackLang.HolProg 64 :=
.seq AllocBody308_174 AllocBody308_187

def AllocBody308_189 : StackLang.HolProg 64 :=
.seq AllocBody308_173 AllocBody308_188

def AllocBody308_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_189 AllocBody308_190

def AllocBody308_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_195 : StackLang.HolProg 64 :=
.seq AllocBody308_193 AllocBody308_194

def AllocBody308_196 : StackLang.HolProg 64 :=
.seq AllocBody308_192 AllocBody308_195

def AllocBody308_197 : StackLang.HolProg 64 :=
.seq AllocBody308_191 AllocBody308_196

def AllocBody308_198 : StackLang.HolProg 64 :=
.seq AllocBody308_172 AllocBody308_197

def AllocBody308_199 : StackLang.HolProg 64 :=
.seq AllocBody308_171 AllocBody308_198

def AllocBody308_200 : StackLang.HolProg 64 :=
.seq AllocBody308_170 AllocBody308_199

def AllocBody308_201 : StackLang.HolProg 64 :=
.seq AllocBody308_169 AllocBody308_200

def AllocBody308_202 : StackLang.HolProg 64 :=
.seq AllocBody308_120 AllocBody308_201

def AllocBody308_203 : StackLang.HolProg 64 :=
.seq AllocBody308_119 AllocBody308_202

def AllocBody308_204 : StackLang.HolProg 64 :=
.seq AllocBody308_118 AllocBody308_203

def AllocBody308_205 : StackLang.HolProg 64 :=
.seq AllocBody308_117 AllocBody308_204

def AllocBody308_206 : StackLang.HolProg 64 :=
.seq AllocBody308_116 AllocBody308_205

def AllocBody308_207 : StackLang.HolProg 64 :=
.seq AllocBody308_115 AllocBody308_206

def AllocBody308_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody308_210 : StackLang.HolProg 64 :=
.seq AllocBody308_208 AllocBody308_209

def AllocBody308_211 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_207 AllocBody308_210

def AllocBody308_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody308_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody308_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody308_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def AllocBody308_219 : StackLang.HolProg 64 :=
.seq AllocBody308_217 AllocBody308_218

def AllocBody308_220 : StackLang.HolProg 64 :=
.seq AllocBody308_216 AllocBody308_219

def AllocBody308_221 : StackLang.HolProg 64 :=
.seq AllocBody308_215 AllocBody308_220

def AllocBody308_222 : StackLang.HolProg 64 :=
.seq AllocBody308_214 AllocBody308_221

def AllocBody308_223 : StackLang.HolProg 64 :=
.seq AllocBody308_213 AllocBody308_222

def AllocBody308_224 : StackLang.HolProg 64 :=
.seq AllocBody308_212 AllocBody308_223

def AllocBody308_225 : StackLang.HolProg 64 :=
.seq AllocBody308_211 AllocBody308_224

def AllocBody308_226 : StackLang.HolProg 64 :=
.seq AllocBody308_114 AllocBody308_225

def AllocBody308_227 : StackLang.HolProg 64 :=
.seq AllocBody308_113 AllocBody308_226

def AllocBody308_228 : StackLang.HolProg 64 :=
.seq AllocBody308_112 AllocBody308_227

def AllocBody308_229 : StackLang.HolProg 64 :=
.seq AllocBody308_111 AllocBody308_228

def AllocBody308_230 : StackLang.HolProg 64 :=
.seq AllocBody308_110 AllocBody308_229

def AllocBody308_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody308_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody308_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody308_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody308_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody308_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def AllocBody308_237 : StackLang.HolProg 64 :=
.seq AllocBody308_235 AllocBody308_236

def AllocBody308_238 : StackLang.HolProg 64 :=
.seq AllocBody308_234 AllocBody308_237

def AllocBody308_239 : StackLang.HolProg 64 :=
.seq AllocBody308_233 AllocBody308_238

def AllocBody308_240 : StackLang.HolProg 64 :=
.seq AllocBody308_232 AllocBody308_239

def AllocBody308_241 : StackLang.HolProg 64 :=
.seq AllocBody308_231 AllocBody308_240

def AllocBody308_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_230 AllocBody308_241

def AllocBody308_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody308_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 40#64))

def AllocBody308_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody308_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody308_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody308_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody308_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody308_260 : StackLang.HolProg 64 :=
.seq AllocBody308_258 AllocBody308_259

def AllocBody308_261 : StackLang.HolProg 64 :=
.seq AllocBody308_257 AllocBody308_260

def AllocBody308_262 : StackLang.HolProg 64 :=
.seq AllocBody308_256 AllocBody308_261

def AllocBody308_263 : StackLang.HolProg 64 :=
.seq AllocBody308_255 AllocBody308_262

def AllocBody308_264 : StackLang.HolProg 64 :=
.seq AllocBody308_254 AllocBody308_263

def AllocBody308_265 : StackLang.HolProg 64 :=
.seq AllocBody308_253 AllocBody308_264

def AllocBody308_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody308_265 AllocBody308_266

def AllocBody308_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 32#64))

def AllocBody308_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody308_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody308_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody308_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody308_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def AllocBody308_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def AllocBody308_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody308_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

def AllocBody308_281 : StackLang.HolProg 64 :=
.seq AllocBody308_279 AllocBody308_280

def AllocBody308_282 : StackLang.HolProg 64 :=
.seq AllocBody308_278 AllocBody308_281

def AllocBody308_283 : StackLang.HolProg 64 :=
.seq AllocBody308_277 AllocBody308_282

def AllocBody308_284 : StackLang.HolProg 64 :=
.seq AllocBody308_276 AllocBody308_283

def AllocBody308_285 : StackLang.HolProg 64 :=
.seq AllocBody308_275 AllocBody308_284

def AllocBody308_286 : StackLang.HolProg 64 :=
.seq AllocBody308_274 AllocBody308_285

def AllocBody308_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 867#64)

def AllocBody308_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody308_290 : StackLang.HolProg 64 :=
.seq AllocBody308_288 AllocBody308_289

def AllocBody308_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody308_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody308_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody308_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 7

def AllocBody308_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody308_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody308_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody308_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody308_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody308_301 : StackLang.HolProg 64 :=
.seq AllocBody308_299 AllocBody308_300

def AllocBody308_302 : StackLang.HolProg 64 :=
.seq AllocBody308_298 AllocBody308_301

def AllocBody308_303 : StackLang.HolProg 64 :=
.seq AllocBody308_297 AllocBody308_302

def AllocBody308_304 : StackLang.HolProg 64 :=
.seq AllocBody308_296 AllocBody308_303

def AllocBody308_305 : StackLang.HolProg 64 :=
.seq AllocBody308_295 AllocBody308_304

def AllocBody308_306 : StackLang.HolProg 64 :=
.seq AllocBody308_294 AllocBody308_305

def AllocBody308_307 : StackLang.HolProg 64 :=
.seq AllocBody308_293 AllocBody308_306

def AllocBody308_308 : StackLang.HolProg 64 :=
.seq AllocBody308_292 AllocBody308_307

def AllocBody308_309 : StackLang.HolProg 64 :=
.seq AllocBody308_291 AllocBody308_308

def AllocBody308_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody308_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody308_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody308_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody308_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody308_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody308_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody308_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody308_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody308_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody308_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody308_323 : StackLang.HolProg 64 :=
.seq AllocBody308_321 AllocBody308_322

def AllocBody308_324 : StackLang.HolProg 64 :=
.seq AllocBody308_320 AllocBody308_323

def AllocBody308_325 : StackLang.HolProg 64 :=
.seq AllocBody308_319 AllocBody308_324

def AllocBody308_326 : StackLang.HolProg 64 :=
.seq AllocBody308_318 AllocBody308_325

def AllocBody308_327 : StackLang.HolProg 64 :=
.seq AllocBody308_317 AllocBody308_326

def AllocBody308_328 : StackLang.HolProg 64 :=
.seq AllocBody308_316 AllocBody308_327

def AllocBody308_329 : StackLang.HolProg 64 :=
.seq AllocBody308_315 AllocBody308_328

def AllocBody308_330 : StackLang.HolProg 64 :=
.seq AllocBody308_314 AllocBody308_329

def AllocBody308_331 : StackLang.HolProg 64 :=
.seq AllocBody308_313 AllocBody308_330

def AllocBody308_332 : StackLang.HolProg 64 :=
.seq AllocBody308_312 AllocBody308_331

def AllocBody308_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody308_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody308_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody308_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody308_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody308_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody308_339 : StackLang.HolProg 64 :=
.seq AllocBody308_337 AllocBody308_338

def AllocBody308_340 : StackLang.HolProg 64 :=
.seq AllocBody308_336 AllocBody308_339

def AllocBody308_341 : StackLang.HolProg 64 :=
.seq AllocBody308_335 AllocBody308_340

def AllocBody308_342 : StackLang.HolProg 64 :=
.seq AllocBody308_334 AllocBody308_341

def AllocBody308_343 : StackLang.HolProg 64 :=
.seq AllocBody308_333 AllocBody308_342

def AllocBody308_344 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody308_345 : StackLang.HolProg 64 :=
.seq AllocBody308_343 AllocBody308_344

def AllocBody308_346 : StackLang.HolProg 64 :=
.call (some (AllocBody308_332, 0, 308, 6)) (Sum.inl 79) (some (AllocBody308_345, 308, 7))

def AllocBody308_347 : StackLang.HolProg 64 :=
.seq AllocBody308_311 AllocBody308_346

def AllocBody308_348 : StackLang.HolProg 64 :=
.seq AllocBody308_310 AllocBody308_347

def AllocBody308_349 : StackLang.HolProg 64 :=
.seq AllocBody308_309 AllocBody308_348

def AllocBody308_350 : StackLang.HolProg 64 :=
.seq AllocBody308_290 AllocBody308_349

def AllocBody308_351 : StackLang.HolProg 64 :=
.seq AllocBody308_287 AllocBody308_350

def AllocBody308_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody308_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody308_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody308_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody308_362 : StackLang.HolProg 64 :=
.seq AllocBody308_360 AllocBody308_361

def AllocBody308_363 : StackLang.HolProg 64 :=
.seq AllocBody308_359 AllocBody308_362

def AllocBody308_364 : StackLang.HolProg 64 :=
.seq AllocBody308_358 AllocBody308_363

def AllocBody308_365 : StackLang.HolProg 64 :=
.seq AllocBody308_357 AllocBody308_364

def AllocBody308_366 : StackLang.HolProg 64 :=
.seq AllocBody308_356 AllocBody308_365

def AllocBody308_367 : StackLang.HolProg 64 :=
.seq AllocBody308_355 AllocBody308_366

def AllocBody308_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_369 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_367 AllocBody308_368

def AllocBody308_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody308_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def AllocBody308_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_377 : StackLang.HolProg 64 :=
.seq AllocBody308_375 AllocBody308_376

def AllocBody308_378 : StackLang.HolProg 64 :=
.seq AllocBody308_374 AllocBody308_377

def AllocBody308_379 : StackLang.HolProg 64 :=
.seq AllocBody308_373 AllocBody308_378

def AllocBody308_380 : StackLang.HolProg 64 :=
.seq AllocBody308_372 AllocBody308_379

def AllocBody308_381 : StackLang.HolProg 64 :=
.seq AllocBody308_371 AllocBody308_380

def AllocBody308_382 : StackLang.HolProg 64 :=
.seq AllocBody308_370 AllocBody308_381

def AllocBody308_383 : StackLang.HolProg 64 :=
.seq AllocBody308_369 AllocBody308_382

def AllocBody308_384 : StackLang.HolProg 64 :=
.seq AllocBody308_354 AllocBody308_383

def AllocBody308_385 : StackLang.HolProg 64 :=
.seq AllocBody308_353 AllocBody308_384

def AllocBody308_386 : StackLang.HolProg 64 :=
.seq AllocBody308_352 AllocBody308_385

def AllocBody308_387 : StackLang.HolProg 64 :=
.seq AllocBody308_351 AllocBody308_386

def AllocBody308_388 : StackLang.HolProg 64 :=
.seq AllocBody308_286 AllocBody308_387

def AllocBody308_389 : StackLang.HolProg 64 :=
.seq AllocBody308_273 AllocBody308_388

def AllocBody308_390 : StackLang.HolProg 64 :=
.seq AllocBody308_272 AllocBody308_389

def AllocBody308_391 : StackLang.HolProg 64 :=
.seq AllocBody308_271 AllocBody308_390

def AllocBody308_392 : StackLang.HolProg 64 :=
.seq AllocBody308_270 AllocBody308_391

def AllocBody308_393 : StackLang.HolProg 64 :=
.seq AllocBody308_269 AllocBody308_392

def AllocBody308_394 : StackLang.HolProg 64 :=
.seq AllocBody308_268 AllocBody308_393

def AllocBody308_395 : StackLang.HolProg 64 :=
.seq AllocBody308_267 AllocBody308_394

def AllocBody308_396 : StackLang.HolProg 64 :=
.seq AllocBody308_252 AllocBody308_395

def AllocBody308_397 : StackLang.HolProg 64 :=
.seq AllocBody308_251 AllocBody308_396

def AllocBody308_398 : StackLang.HolProg 64 :=
.seq AllocBody308_250 AllocBody308_397

def AllocBody308_399 : StackLang.HolProg 64 :=
.seq AllocBody308_249 AllocBody308_398

def AllocBody308_400 : StackLang.HolProg 64 :=
.seq AllocBody308_248 AllocBody308_399

def AllocBody308_401 : StackLang.HolProg 64 :=
.seq AllocBody308_247 AllocBody308_400

def AllocBody308_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 168#64))

def AllocBody308_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody308_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody308_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody308_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody308_416 : StackLang.HolProg 64 :=
.seq AllocBody308_414 AllocBody308_415

def AllocBody308_417 : StackLang.HolProg 64 :=
.seq AllocBody308_413 AllocBody308_416

def AllocBody308_418 : StackLang.HolProg 64 :=
.seq AllocBody308_412 AllocBody308_417

def AllocBody308_419 : StackLang.HolProg 64 :=
.seq AllocBody308_411 AllocBody308_418

def AllocBody308_420 : StackLang.HolProg 64 :=
.seq AllocBody308_410 AllocBody308_419

def AllocBody308_421 : StackLang.HolProg 64 :=
.seq AllocBody308_409 AllocBody308_420

def AllocBody308_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_423 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_421 AllocBody308_422

def AllocBody308_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody308_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 160#64))

def AllocBody308_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody308_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody308_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody308_432 : StackLang.HolProg 64 :=
.seq AllocBody308_430 AllocBody308_431

def AllocBody308_433 : StackLang.HolProg 64 :=
.seq AllocBody308_429 AllocBody308_432

def AllocBody308_434 : StackLang.HolProg 64 :=
.seq AllocBody308_428 AllocBody308_433

def AllocBody308_435 : StackLang.HolProg 64 :=
.seq AllocBody308_427 AllocBody308_434

def AllocBody308_436 : StackLang.HolProg 64 :=
.seq AllocBody308_426 AllocBody308_435

def AllocBody308_437 : StackLang.HolProg 64 :=
.seq AllocBody308_425 AllocBody308_436

def AllocBody308_438 : StackLang.HolProg 64 :=
.seq AllocBody308_424 AllocBody308_437

def AllocBody308_439 : StackLang.HolProg 64 :=
.seq AllocBody308_423 AllocBody308_438

def AllocBody308_440 : StackLang.HolProg 64 :=
.seq AllocBody308_408 AllocBody308_439

def AllocBody308_441 : StackLang.HolProg 64 :=
.seq AllocBody308_407 AllocBody308_440

def AllocBody308_442 : StackLang.HolProg 64 :=
.seq AllocBody308_406 AllocBody308_441

def AllocBody308_443 : StackLang.HolProg 64 :=
.seq AllocBody308_405 AllocBody308_442

def AllocBody308_444 : StackLang.HolProg 64 :=
.seq AllocBody308_404 AllocBody308_443

def AllocBody308_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody308_446 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody308_444 AllocBody308_445

def AllocBody308_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody308_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody308_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody308_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody308_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody308_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody308_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_460 : StackLang.HolProg 64 :=
.seq AllocBody308_458 AllocBody308_459

def AllocBody308_461 : StackLang.HolProg 64 :=
.seq AllocBody308_457 AllocBody308_460

def AllocBody308_462 : StackLang.HolProg 64 :=
.seq AllocBody308_456 AllocBody308_461

def AllocBody308_463 : StackLang.HolProg 64 :=
.seq AllocBody308_455 AllocBody308_462

def AllocBody308_464 : StackLang.HolProg 64 :=
.seq AllocBody308_454 AllocBody308_463

def AllocBody308_465 : StackLang.HolProg 64 :=
.seq AllocBody308_453 AllocBody308_464

def AllocBody308_466 : StackLang.HolProg 64 :=
.seq AllocBody308_452 AllocBody308_465

def AllocBody308_467 : StackLang.HolProg 64 :=
.seq AllocBody308_451 AllocBody308_466

def AllocBody308_468 : StackLang.HolProg 64 :=
.seq AllocBody308_450 AllocBody308_467

def AllocBody308_469 : StackLang.HolProg 64 :=
.seq AllocBody308_449 AllocBody308_468

def AllocBody308_470 : StackLang.HolProg 64 :=
.seq AllocBody308_448 AllocBody308_469

def AllocBody308_471 : StackLang.HolProg 64 :=
.seq AllocBody308_447 AllocBody308_470

def AllocBody308_472 : StackLang.HolProg 64 :=
.seq AllocBody308_446 AllocBody308_471

def AllocBody308_473 : StackLang.HolProg 64 :=
.seq AllocBody308_403 AllocBody308_472

def AllocBody308_474 : StackLang.HolProg 64 :=
.seq AllocBody308_402 AllocBody308_473

def AllocBody308_475 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_401 AllocBody308_474

def AllocBody308_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody308_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody308_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody308_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody308_481 : StackLang.HolProg 64 :=
.seq AllocBody308_479 AllocBody308_480

def AllocBody308_482 : StackLang.HolProg 64 :=
.seq AllocBody308_478 AllocBody308_481

def AllocBody308_483 : StackLang.HolProg 64 :=
.seq AllocBody308_477 AllocBody308_482

def AllocBody308_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody308_485 : StackLang.HolProg 64 :=
.seq AllocBody308_483 AllocBody308_484

def AllocBody308_486 : StackLang.HolProg 64 :=
.seq AllocBody308_476 AllocBody308_485

def AllocBody308_487 : StackLang.HolProg 64 :=
.seq AllocBody308_475 AllocBody308_486

def AllocBody308_488 : StackLang.HolProg 64 :=
.seq AllocBody308_246 AllocBody308_487

def AllocBody308_489 : StackLang.HolProg 64 :=
.seq AllocBody308_245 AllocBody308_488

def AllocBody308_490 : StackLang.HolProg 64 :=
.seq AllocBody308_244 AllocBody308_489

def AllocBody308_491 : StackLang.HolProg 64 :=
.seq AllocBody308_243 AllocBody308_490

def AllocBody308_492 : StackLang.HolProg 64 :=
.seq AllocBody308_242 AllocBody308_491

def AllocBody308_493 : StackLang.HolProg 64 :=
.seq AllocBody308_109 AllocBody308_492

def AllocBody308_494 : StackLang.HolProg 64 :=
.seq AllocBody308_108 AllocBody308_493

def AllocBody308_495 : StackLang.HolProg 64 :=
.seq AllocBody308_107 AllocBody308_494

def AllocBody308_496 : StackLang.HolProg 64 :=
.seq AllocBody308_106 AllocBody308_495

def AllocBody308_497 : StackLang.HolProg 64 :=
.seq AllocBody308_19 AllocBody308_496

def AllocBody308_498 : StackLang.HolProg 64 :=
.seq AllocBody308_18 AllocBody308_497

def AllocBody308_499 : StackLang.HolProg 64 :=
.seq AllocBody308_17 AllocBody308_498

def AllocBody308_500 : StackLang.HolProg 64 :=
.seq AllocBody308_16 AllocBody308_499

def AllocBody308_501 : StackLang.HolProg 64 :=
.seq AllocBody308_15 AllocBody308_500

def AllocBody308_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody308_504 : StackLang.HolProg 64 :=
.seq AllocBody308_502 AllocBody308_503

def AllocBody308_505 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody308_501 AllocBody308_504

def AllocBody308_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody308_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody308_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody308_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody308_511 : StackLang.HolProg 64 :=
.seq AllocBody308_509 AllocBody308_510

def AllocBody308_512 : StackLang.HolProg 64 :=
.seq AllocBody308_508 AllocBody308_511

def AllocBody308_513 : StackLang.HolProg 64 :=
.seq AllocBody308_507 AllocBody308_512

def AllocBody308_514 : StackLang.HolProg 64 :=
.seq AllocBody308_506 AllocBody308_513

def AllocBody308_515 : StackLang.HolProg 64 :=
.seq AllocBody308_505 AllocBody308_514

def AllocBody308_516 : StackLang.HolProg 64 :=
.seq AllocBody308_14 AllocBody308_515

def AllocBody308_517 : StackLang.HolProg 64 :=
.seq AllocBody308_13 AllocBody308_516

def AllocBody308_518 : StackLang.HolProg 64 :=
.loop AllocBody308_517

def AllocBody308_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody308_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody308_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody308_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody308_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody308_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody308_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody308_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody308_527 : StackLang.HolProg 64 :=
.seq AllocBody308_525 AllocBody308_526

def AllocBody308_528 : StackLang.HolProg 64 :=
.seq AllocBody308_524 AllocBody308_527

def AllocBody308_529 : StackLang.HolProg 64 :=
.seq AllocBody308_523 AllocBody308_528

def AllocBody308_530 : StackLang.HolProg 64 :=
.seq AllocBody308_522 AllocBody308_529

def AllocBody308_531 : StackLang.HolProg 64 :=
.seq AllocBody308_521 AllocBody308_530

def AllocBody308_532 : StackLang.HolProg 64 :=
.seq AllocBody308_520 AllocBody308_531

def AllocBody308_533 : StackLang.HolProg 64 :=
.seq AllocBody308_519 AllocBody308_532

def AllocBody308_534 : StackLang.HolProg 64 :=
.seq AllocBody308_518 AllocBody308_533

def AllocBody308_535 : StackLang.HolProg 64 :=
.seq AllocBody308_12 AllocBody308_534

def AllocBody308_536 : StackLang.HolProg 64 :=
.seq AllocBody308_3 AllocBody308_535

def AllocBody308_537 : StackLang.HolProg 64 :=
.seq AllocBody308_2 AllocBody308_536

def AllocBody308_538 : StackLang.HolProg 64 :=
.seq AllocBody308_1 AllocBody308_537

def AllocBody308_539 : StackLang.HolProg 64 :=
.seq AllocBody308_0 AllocBody308_538

def Alloc308 : Nat × StackLang.HolProg 64 := (308, AllocBody308_539)
theorem Alloc308_eq : StackAlloc.progComp (308, raw308) = Alloc308 := by
  kernel_rfl
#print axioms Alloc308_eq
end InitECandidate.Proofs.BackendStages
