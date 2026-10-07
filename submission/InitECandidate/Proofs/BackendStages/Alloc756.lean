import InitECandidate.Proofs.BackendStages.Raw756
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody756_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def AllocBody756_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody756_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody756_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def AllocBody756_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def AllocBody756_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def AllocBody756_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def AllocBody756_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 40#64))

def AllocBody756_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody756_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def AllocBody756_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody756_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody756_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody756_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def AllocBody756_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody756_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody756_21 : StackLang.HolProg 64 :=
.seq AllocBody756_19 AllocBody756_20

def AllocBody756_22 : StackLang.HolProg 64 :=
.seq AllocBody756_18 AllocBody756_21

def AllocBody756_23 : StackLang.HolProg 64 :=
.seq AllocBody756_17 AllocBody756_22

def AllocBody756_24 : StackLang.HolProg 64 :=
.seq AllocBody756_16 AllocBody756_23

def AllocBody756_25 : StackLang.HolProg 64 :=
.seq AllocBody756_15 AllocBody756_24

def AllocBody756_26 : StackLang.HolProg 64 :=
.seq AllocBody756_14 AllocBody756_25

def AllocBody756_27 : StackLang.HolProg 64 :=
.seq AllocBody756_13 AllocBody756_26

def AllocBody756_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3294#64)

def AllocBody756_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody756_31 : StackLang.HolProg 64 :=
.seq AllocBody756_29 AllocBody756_30

def AllocBody756_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody756_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody756_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody756_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 3

def AllocBody756_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody756_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody756_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody756_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody756_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody756_42 : StackLang.HolProg 64 :=
.seq AllocBody756_40 AllocBody756_41

def AllocBody756_43 : StackLang.HolProg 64 :=
.seq AllocBody756_39 AllocBody756_42

def AllocBody756_44 : StackLang.HolProg 64 :=
.seq AllocBody756_38 AllocBody756_43

def AllocBody756_45 : StackLang.HolProg 64 :=
.seq AllocBody756_37 AllocBody756_44

def AllocBody756_46 : StackLang.HolProg 64 :=
.seq AllocBody756_36 AllocBody756_45

def AllocBody756_47 : StackLang.HolProg 64 :=
.seq AllocBody756_35 AllocBody756_46

def AllocBody756_48 : StackLang.HolProg 64 :=
.seq AllocBody756_34 AllocBody756_47

def AllocBody756_49 : StackLang.HolProg 64 :=
.seq AllocBody756_33 AllocBody756_48

def AllocBody756_50 : StackLang.HolProg 64 :=
.seq AllocBody756_32 AllocBody756_49

def AllocBody756_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody756_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody756_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody756_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody756_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody756_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody756_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody756_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody756_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody756_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody756_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody756_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody756_65 : StackLang.HolProg 64 :=
.seq AllocBody756_63 AllocBody756_64

def AllocBody756_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody756_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody756_68 : StackLang.HolProg 64 :=
.seq AllocBody756_66 AllocBody756_67

def AllocBody756_69 : StackLang.HolProg 64 :=
.seq AllocBody756_65 AllocBody756_68

def AllocBody756_70 : StackLang.HolProg 64 :=
.seq AllocBody756_62 AllocBody756_69

def AllocBody756_71 : StackLang.HolProg 64 :=
.seq AllocBody756_61 AllocBody756_70

def AllocBody756_72 : StackLang.HolProg 64 :=
.seq AllocBody756_60 AllocBody756_71

def AllocBody756_73 : StackLang.HolProg 64 :=
.seq AllocBody756_59 AllocBody756_72

def AllocBody756_74 : StackLang.HolProg 64 :=
.seq AllocBody756_58 AllocBody756_73

def AllocBody756_75 : StackLang.HolProg 64 :=
.seq AllocBody756_57 AllocBody756_74

def AllocBody756_76 : StackLang.HolProg 64 :=
.seq AllocBody756_56 AllocBody756_75

def AllocBody756_77 : StackLang.HolProg 64 :=
.seq AllocBody756_55 AllocBody756_76

def AllocBody756_78 : StackLang.HolProg 64 :=
.seq AllocBody756_54 AllocBody756_77

def AllocBody756_79 : StackLang.HolProg 64 :=
.seq AllocBody756_53 AllocBody756_78

def AllocBody756_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody756_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody756_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody756_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody756_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody756_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody756_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody756_87 : StackLang.HolProg 64 :=
.seq AllocBody756_85 AllocBody756_86

def AllocBody756_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody756_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody756_90 : StackLang.HolProg 64 :=
.seq AllocBody756_88 AllocBody756_89

def AllocBody756_91 : StackLang.HolProg 64 :=
.seq AllocBody756_87 AllocBody756_90

def AllocBody756_92 : StackLang.HolProg 64 :=
.seq AllocBody756_84 AllocBody756_91

def AllocBody756_93 : StackLang.HolProg 64 :=
.seq AllocBody756_83 AllocBody756_92

def AllocBody756_94 : StackLang.HolProg 64 :=
.seq AllocBody756_82 AllocBody756_93

def AllocBody756_95 : StackLang.HolProg 64 :=
.seq AllocBody756_81 AllocBody756_94

def AllocBody756_96 : StackLang.HolProg 64 :=
.seq AllocBody756_80 AllocBody756_95

def AllocBody756_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody756_98 : StackLang.HolProg 64 :=
.seq AllocBody756_96 AllocBody756_97

def AllocBody756_99 : StackLang.HolProg 64 :=
.call (some (AllocBody756_79, 0, 756, 2)) (Sum.inl 733) (some (AllocBody756_98, 756, 3))

def AllocBody756_100 : StackLang.HolProg 64 :=
.seq AllocBody756_52 AllocBody756_99

def AllocBody756_101 : StackLang.HolProg 64 :=
.seq AllocBody756_51 AllocBody756_100

def AllocBody756_102 : StackLang.HolProg 64 :=
.seq AllocBody756_50 AllocBody756_101

def AllocBody756_103 : StackLang.HolProg 64 :=
.seq AllocBody756_31 AllocBody756_102

def AllocBody756_104 : StackLang.HolProg 64 :=
.seq AllocBody756_28 AllocBody756_103

def AllocBody756_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody756_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody756_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def AllocBody756_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody756_113 : StackLang.HolProg 64 :=
.seq AllocBody756_111 AllocBody756_112

def AllocBody756_114 : StackLang.HolProg 64 :=
.seq AllocBody756_110 AllocBody756_113

def AllocBody756_115 : StackLang.HolProg 64 :=
.seq AllocBody756_109 AllocBody756_114

def AllocBody756_116 : StackLang.HolProg 64 :=
.seq AllocBody756_108 AllocBody756_115

def AllocBody756_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody756_116 AllocBody756_117

def AllocBody756_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody756_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def AllocBody756_123 : StackLang.HolProg 64 :=
.seq AllocBody756_121 AllocBody756_122

def AllocBody756_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3295#64)

def AllocBody756_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody756_127 : StackLang.HolProg 64 :=
.seq AllocBody756_125 AllocBody756_126

def AllocBody756_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody756_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody756_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody756_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 5

def AllocBody756_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody756_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody756_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody756_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody756_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody756_138 : StackLang.HolProg 64 :=
.seq AllocBody756_136 AllocBody756_137

def AllocBody756_139 : StackLang.HolProg 64 :=
.seq AllocBody756_135 AllocBody756_138

def AllocBody756_140 : StackLang.HolProg 64 :=
.seq AllocBody756_134 AllocBody756_139

def AllocBody756_141 : StackLang.HolProg 64 :=
.seq AllocBody756_133 AllocBody756_140

def AllocBody756_142 : StackLang.HolProg 64 :=
.seq AllocBody756_132 AllocBody756_141

def AllocBody756_143 : StackLang.HolProg 64 :=
.seq AllocBody756_131 AllocBody756_142

def AllocBody756_144 : StackLang.HolProg 64 :=
.seq AllocBody756_130 AllocBody756_143

def AllocBody756_145 : StackLang.HolProg 64 :=
.seq AllocBody756_129 AllocBody756_144

def AllocBody756_146 : StackLang.HolProg 64 :=
.seq AllocBody756_128 AllocBody756_145

def AllocBody756_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody756_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody756_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody756_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody756_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody756_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody756_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody756_156 : StackLang.HolProg 64 :=
.seq AllocBody756_154 AllocBody756_155

def AllocBody756_157 : StackLang.HolProg 64 :=
.seq AllocBody756_153 AllocBody756_156

def AllocBody756_158 : StackLang.HolProg 64 :=
.seq AllocBody756_152 AllocBody756_157

def AllocBody756_159 : StackLang.HolProg 64 :=
.seq AllocBody756_151 AllocBody756_158

def AllocBody756_160 : StackLang.HolProg 64 :=
.seq AllocBody756_150 AllocBody756_159

def AllocBody756_161 : StackLang.HolProg 64 :=
.seq AllocBody756_149 AllocBody756_160

def AllocBody756_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody756_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody756_164 : StackLang.HolProg 64 :=
.seq AllocBody756_162 AllocBody756_163

def AllocBody756_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody756_166 : StackLang.HolProg 64 :=
.seq AllocBody756_164 AllocBody756_165

def AllocBody756_167 : StackLang.HolProg 64 :=
.call (some (AllocBody756_161, 0, 756, 4)) (Sum.inl 714) (some (AllocBody756_166, 756, 5))

def AllocBody756_168 : StackLang.HolProg 64 :=
.seq AllocBody756_148 AllocBody756_167

def AllocBody756_169 : StackLang.HolProg 64 :=
.seq AllocBody756_147 AllocBody756_168

def AllocBody756_170 : StackLang.HolProg 64 :=
.seq AllocBody756_146 AllocBody756_169

def AllocBody756_171 : StackLang.HolProg 64 :=
.seq AllocBody756_127 AllocBody756_170

def AllocBody756_172 : StackLang.HolProg 64 :=
.seq AllocBody756_124 AllocBody756_171

def AllocBody756_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody756_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody756_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def AllocBody756_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody756_181 : StackLang.HolProg 64 :=
.seq AllocBody756_179 AllocBody756_180

def AllocBody756_182 : StackLang.HolProg 64 :=
.seq AllocBody756_178 AllocBody756_181

def AllocBody756_183 : StackLang.HolProg 64 :=
.seq AllocBody756_177 AllocBody756_182

def AllocBody756_184 : StackLang.HolProg 64 :=
.seq AllocBody756_176 AllocBody756_183

def AllocBody756_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody756_184 AllocBody756_185

def AllocBody756_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody756_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def AllocBody756_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def AllocBody756_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def AllocBody756_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def AllocBody756_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def AllocBody756_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def AllocBody756_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody756_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody756_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 733

def AllocBody756_205 : StackLang.HolProg 64 :=
.seq AllocBody756_203 AllocBody756_204

def AllocBody756_206 : StackLang.HolProg 64 :=
.seq AllocBody756_202 AllocBody756_205

def AllocBody756_207 : StackLang.HolProg 64 :=
.seq AllocBody756_201 AllocBody756_206

def AllocBody756_208 : StackLang.HolProg 64 :=
.seq AllocBody756_200 AllocBody756_207

def AllocBody756_209 : StackLang.HolProg 64 :=
.seq AllocBody756_199 AllocBody756_208

def AllocBody756_210 : StackLang.HolProg 64 :=
.seq AllocBody756_198 AllocBody756_209

def AllocBody756_211 : StackLang.HolProg 64 :=
.seq AllocBody756_197 AllocBody756_210

def AllocBody756_212 : StackLang.HolProg 64 :=
.seq AllocBody756_196 AllocBody756_211

def AllocBody756_213 : StackLang.HolProg 64 :=
.seq AllocBody756_195 AllocBody756_212

def AllocBody756_214 : StackLang.HolProg 64 :=
.seq AllocBody756_194 AllocBody756_213

def AllocBody756_215 : StackLang.HolProg 64 :=
.seq AllocBody756_193 AllocBody756_214

def AllocBody756_216 : StackLang.HolProg 64 :=
.seq AllocBody756_192 AllocBody756_215

def AllocBody756_217 : StackLang.HolProg 64 :=
.seq AllocBody756_191 AllocBody756_216

def AllocBody756_218 : StackLang.HolProg 64 :=
.seq AllocBody756_190 AllocBody756_217

def AllocBody756_219 : StackLang.HolProg 64 :=
.seq AllocBody756_189 AllocBody756_218

def AllocBody756_220 : StackLang.HolProg 64 :=
.seq AllocBody756_188 AllocBody756_219

def AllocBody756_221 : StackLang.HolProg 64 :=
.seq AllocBody756_187 AllocBody756_220

def AllocBody756_222 : StackLang.HolProg 64 :=
.seq AllocBody756_186 AllocBody756_221

def AllocBody756_223 : StackLang.HolProg 64 :=
.seq AllocBody756_175 AllocBody756_222

def AllocBody756_224 : StackLang.HolProg 64 :=
.seq AllocBody756_174 AllocBody756_223

def AllocBody756_225 : StackLang.HolProg 64 :=
.seq AllocBody756_173 AllocBody756_224

def AllocBody756_226 : StackLang.HolProg 64 :=
.seq AllocBody756_172 AllocBody756_225

def AllocBody756_227 : StackLang.HolProg 64 :=
.seq AllocBody756_123 AllocBody756_226

def AllocBody756_228 : StackLang.HolProg 64 :=
.seq AllocBody756_120 AllocBody756_227

def AllocBody756_229 : StackLang.HolProg 64 :=
.seq AllocBody756_119 AllocBody756_228

def AllocBody756_230 : StackLang.HolProg 64 :=
.seq AllocBody756_118 AllocBody756_229

def AllocBody756_231 : StackLang.HolProg 64 :=
.seq AllocBody756_107 AllocBody756_230

def AllocBody756_232 : StackLang.HolProg 64 :=
.seq AllocBody756_106 AllocBody756_231

def AllocBody756_233 : StackLang.HolProg 64 :=
.seq AllocBody756_105 AllocBody756_232

def AllocBody756_234 : StackLang.HolProg 64 :=
.seq AllocBody756_104 AllocBody756_233

def AllocBody756_235 : StackLang.HolProg 64 :=
.seq AllocBody756_27 AllocBody756_234

def AllocBody756_236 : StackLang.HolProg 64 :=
.seq AllocBody756_12 AllocBody756_235

def AllocBody756_237 : StackLang.HolProg 64 :=
.seq AllocBody756_11 AllocBody756_236

def AllocBody756_238 : StackLang.HolProg 64 :=
.seq AllocBody756_10 AllocBody756_237

def AllocBody756_239 : StackLang.HolProg 64 :=
.seq AllocBody756_9 AllocBody756_238

def AllocBody756_240 : StackLang.HolProg 64 :=
.seq AllocBody756_8 AllocBody756_239

def AllocBody756_241 : StackLang.HolProg 64 :=
.seq AllocBody756_7 AllocBody756_240

def AllocBody756_242 : StackLang.HolProg 64 :=
.seq AllocBody756_6 AllocBody756_241

def AllocBody756_243 : StackLang.HolProg 64 :=
.seq AllocBody756_5 AllocBody756_242

def AllocBody756_244 : StackLang.HolProg 64 :=
.seq AllocBody756_4 AllocBody756_243

def AllocBody756_245 : StackLang.HolProg 64 :=
.seq AllocBody756_3 AllocBody756_244

def AllocBody756_246 : StackLang.HolProg 64 :=
.seq AllocBody756_2 AllocBody756_245

def AllocBody756_247 : StackLang.HolProg 64 :=
.seq AllocBody756_1 AllocBody756_246

def AllocBody756_248 : StackLang.HolProg 64 :=
.seq AllocBody756_0 AllocBody756_247

def Alloc756 : Nat × StackLang.HolProg 64 := (756, AllocBody756_248)
theorem Alloc756_eq : StackAlloc.progComp (756, raw756) = Alloc756 := by
  with_unfolding_all rfl
#print axioms Alloc756_eq
end InitECandidate.Proofs.BackendStages
