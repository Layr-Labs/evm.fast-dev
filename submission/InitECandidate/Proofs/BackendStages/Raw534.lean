import InitECandidate.Proofs.BackendStages.Function534
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody534_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody534_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody534_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1765#64)

def rawBody534_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_5 : StackLang.HolProg 64 :=
.seq rawBody534_3 rawBody534_4

def rawBody534_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody534_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody534_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 3

def rawBody534_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody534_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody534_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody534_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody534_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_16 : StackLang.HolProg 64 :=
.seq rawBody534_14 rawBody534_15

def rawBody534_17 : StackLang.HolProg 64 :=
.seq rawBody534_13 rawBody534_16

def rawBody534_18 : StackLang.HolProg 64 :=
.seq rawBody534_12 rawBody534_17

def rawBody534_19 : StackLang.HolProg 64 :=
.seq rawBody534_11 rawBody534_18

def rawBody534_20 : StackLang.HolProg 64 :=
.seq rawBody534_10 rawBody534_19

def rawBody534_21 : StackLang.HolProg 64 :=
.seq rawBody534_9 rawBody534_20

def rawBody534_22 : StackLang.HolProg 64 :=
.seq rawBody534_8 rawBody534_21

def rawBody534_23 : StackLang.HolProg 64 :=
.seq rawBody534_7 rawBody534_22

def rawBody534_24 : StackLang.HolProg 64 :=
.seq rawBody534_6 rawBody534_23

def rawBody534_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody534_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody534_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody534_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody534_32 : StackLang.HolProg 64 :=
.seq rawBody534_30 rawBody534_31

def rawBody534_33 : StackLang.HolProg 64 :=
.seq rawBody534_29 rawBody534_32

def rawBody534_34 : StackLang.HolProg 64 :=
.seq rawBody534_28 rawBody534_33

def rawBody534_35 : StackLang.HolProg 64 :=
.seq rawBody534_27 rawBody534_34

def rawBody534_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody534_38 : StackLang.HolProg 64 :=
.seq rawBody534_36 rawBody534_37

def rawBody534_39 : StackLang.HolProg 64 :=
.call (some (rawBody534_35, 0, 534, 2)) (Sum.inl 477) (some (rawBody534_38, 534, 3))

def rawBody534_40 : StackLang.HolProg 64 :=
.seq rawBody534_26 rawBody534_39

def rawBody534_41 : StackLang.HolProg 64 :=
.seq rawBody534_25 rawBody534_40

def rawBody534_42 : StackLang.HolProg 64 :=
.seq rawBody534_24 rawBody534_41

def rawBody534_43 : StackLang.HolProg 64 :=
.seq rawBody534_5 rawBody534_42

def rawBody534_44 : StackLang.HolProg 64 :=
.seq rawBody534_2 rawBody534_43

def rawBody534_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody534_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody534_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody534_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody534_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody534_50 : StackLang.HolProg 64 :=
.seq rawBody534_48 rawBody534_49

def rawBody534_51 : StackLang.HolProg 64 :=
.seq rawBody534_47 rawBody534_50

def rawBody534_52 : StackLang.HolProg 64 :=
.seq rawBody534_46 rawBody534_51

def rawBody534_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def rawBody534_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody534_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody534_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def rawBody534_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody534_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody534_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody534_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody534_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody534_62 : StackLang.HolProg 64 :=
.seq rawBody534_60 rawBody534_61

def rawBody534_63 : StackLang.HolProg 64 :=
.seq rawBody534_59 rawBody534_62

def rawBody534_64 : StackLang.HolProg 64 :=
.seq rawBody534_58 rawBody534_63

def rawBody534_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1766#64)

def rawBody534_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_68 : StackLang.HolProg 64 :=
.seq rawBody534_66 rawBody534_67

def rawBody534_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody534_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody534_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 5

def rawBody534_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody534_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody534_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody534_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody534_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_79 : StackLang.HolProg 64 :=
.seq rawBody534_77 rawBody534_78

def rawBody534_80 : StackLang.HolProg 64 :=
.seq rawBody534_76 rawBody534_79

def rawBody534_81 : StackLang.HolProg 64 :=
.seq rawBody534_75 rawBody534_80

def rawBody534_82 : StackLang.HolProg 64 :=
.seq rawBody534_74 rawBody534_81

def rawBody534_83 : StackLang.HolProg 64 :=
.seq rawBody534_73 rawBody534_82

def rawBody534_84 : StackLang.HolProg 64 :=
.seq rawBody534_72 rawBody534_83

def rawBody534_85 : StackLang.HolProg 64 :=
.seq rawBody534_71 rawBody534_84

def rawBody534_86 : StackLang.HolProg 64 :=
.seq rawBody534_70 rawBody534_85

def rawBody534_87 : StackLang.HolProg 64 :=
.seq rawBody534_69 rawBody534_86

def rawBody534_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody534_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody534_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody534_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody534_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody534_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody534_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody534_98 : StackLang.HolProg 64 :=
.seq rawBody534_96 rawBody534_97

def rawBody534_99 : StackLang.HolProg 64 :=
.seq rawBody534_95 rawBody534_98

def rawBody534_100 : StackLang.HolProg 64 :=
.seq rawBody534_94 rawBody534_99

def rawBody534_101 : StackLang.HolProg 64 :=
.seq rawBody534_93 rawBody534_100

def rawBody534_102 : StackLang.HolProg 64 :=
.seq rawBody534_92 rawBody534_101

def rawBody534_103 : StackLang.HolProg 64 :=
.seq rawBody534_91 rawBody534_102

def rawBody534_104 : StackLang.HolProg 64 :=
.seq rawBody534_90 rawBody534_103

def rawBody534_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody534_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody534_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody534_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody534_109 : StackLang.HolProg 64 :=
.seq rawBody534_107 rawBody534_108

def rawBody534_110 : StackLang.HolProg 64 :=
.seq rawBody534_106 rawBody534_109

def rawBody534_111 : StackLang.HolProg 64 :=
.seq rawBody534_105 rawBody534_110

def rawBody534_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody534_113 : StackLang.HolProg 64 :=
.seq rawBody534_111 rawBody534_112

def rawBody534_114 : StackLang.HolProg 64 :=
.call (some (rawBody534_104, 0, 534, 4)) (Sum.inl 485) (some (rawBody534_113, 534, 5))

def rawBody534_115 : StackLang.HolProg 64 :=
.seq rawBody534_89 rawBody534_114

def rawBody534_116 : StackLang.HolProg 64 :=
.seq rawBody534_88 rawBody534_115

def rawBody534_117 : StackLang.HolProg 64 :=
.seq rawBody534_87 rawBody534_116

def rawBody534_118 : StackLang.HolProg 64 :=
.seq rawBody534_68 rawBody534_117

def rawBody534_119 : StackLang.HolProg 64 :=
.seq rawBody534_65 rawBody534_118

def rawBody534_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody534_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody534_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1767#64)

def rawBody534_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_125 : StackLang.HolProg 64 :=
.seq rawBody534_123 rawBody534_124

def rawBody534_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody534_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody534_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 7

def rawBody534_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody534_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody534_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody534_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody534_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_136 : StackLang.HolProg 64 :=
.seq rawBody534_134 rawBody534_135

def rawBody534_137 : StackLang.HolProg 64 :=
.seq rawBody534_133 rawBody534_136

def rawBody534_138 : StackLang.HolProg 64 :=
.seq rawBody534_132 rawBody534_137

def rawBody534_139 : StackLang.HolProg 64 :=
.seq rawBody534_131 rawBody534_138

def rawBody534_140 : StackLang.HolProg 64 :=
.seq rawBody534_130 rawBody534_139

def rawBody534_141 : StackLang.HolProg 64 :=
.seq rawBody534_129 rawBody534_140

def rawBody534_142 : StackLang.HolProg 64 :=
.seq rawBody534_128 rawBody534_141

def rawBody534_143 : StackLang.HolProg 64 :=
.seq rawBody534_127 rawBody534_142

def rawBody534_144 : StackLang.HolProg 64 :=
.seq rawBody534_126 rawBody534_143

def rawBody534_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody534_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody534_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody534_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody534_152 : StackLang.HolProg 64 :=
.seq rawBody534_150 rawBody534_151

def rawBody534_153 : StackLang.HolProg 64 :=
.seq rawBody534_149 rawBody534_152

def rawBody534_154 : StackLang.HolProg 64 :=
.seq rawBody534_148 rawBody534_153

def rawBody534_155 : StackLang.HolProg 64 :=
.seq rawBody534_147 rawBody534_154

def rawBody534_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody534_158 : StackLang.HolProg 64 :=
.seq rawBody534_156 rawBody534_157

def rawBody534_159 : StackLang.HolProg 64 :=
.call (some (rawBody534_155, 0, 534, 6)) (Sum.inl 464) (some (rawBody534_158, 534, 7))

def rawBody534_160 : StackLang.HolProg 64 :=
.seq rawBody534_146 rawBody534_159

def rawBody534_161 : StackLang.HolProg 64 :=
.seq rawBody534_145 rawBody534_160

def rawBody534_162 : StackLang.HolProg 64 :=
.seq rawBody534_144 rawBody534_161

def rawBody534_163 : StackLang.HolProg 64 :=
.seq rawBody534_125 rawBody534_162

def rawBody534_164 : StackLang.HolProg 64 :=
.seq rawBody534_122 rawBody534_163

def rawBody534_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody534_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody534_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody534_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody534_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody534_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody534_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody534_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody534_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1768#64)

def rawBody534_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_178 : StackLang.HolProg 64 :=
.seq rawBody534_176 rawBody534_177

def rawBody534_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody534_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody534_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 9

def rawBody534_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody534_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody534_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody534_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody534_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_189 : StackLang.HolProg 64 :=
.seq rawBody534_187 rawBody534_188

def rawBody534_190 : StackLang.HolProg 64 :=
.seq rawBody534_186 rawBody534_189

def rawBody534_191 : StackLang.HolProg 64 :=
.seq rawBody534_185 rawBody534_190

def rawBody534_192 : StackLang.HolProg 64 :=
.seq rawBody534_184 rawBody534_191

def rawBody534_193 : StackLang.HolProg 64 :=
.seq rawBody534_183 rawBody534_192

def rawBody534_194 : StackLang.HolProg 64 :=
.seq rawBody534_182 rawBody534_193

def rawBody534_195 : StackLang.HolProg 64 :=
.seq rawBody534_181 rawBody534_194

def rawBody534_196 : StackLang.HolProg 64 :=
.seq rawBody534_180 rawBody534_195

def rawBody534_197 : StackLang.HolProg 64 :=
.seq rawBody534_179 rawBody534_196

def rawBody534_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody534_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody534_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody534_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody534_205 : StackLang.HolProg 64 :=
.seq rawBody534_203 rawBody534_204

def rawBody534_206 : StackLang.HolProg 64 :=
.seq rawBody534_202 rawBody534_205

def rawBody534_207 : StackLang.HolProg 64 :=
.seq rawBody534_201 rawBody534_206

def rawBody534_208 : StackLang.HolProg 64 :=
.seq rawBody534_200 rawBody534_207

def rawBody534_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_210 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody534_211 : StackLang.HolProg 64 :=
.seq rawBody534_209 rawBody534_210

def rawBody534_212 : StackLang.HolProg 64 :=
.call (some (rawBody534_208, 0, 534, 8)) (Sum.inl 146) (some (rawBody534_211, 534, 9))

def rawBody534_213 : StackLang.HolProg 64 :=
.seq rawBody534_199 rawBody534_212

def rawBody534_214 : StackLang.HolProg 64 :=
.seq rawBody534_198 rawBody534_213

def rawBody534_215 : StackLang.HolProg 64 :=
.seq rawBody534_197 rawBody534_214

def rawBody534_216 : StackLang.HolProg 64 :=
.seq rawBody534_178 rawBody534_215

def rawBody534_217 : StackLang.HolProg 64 :=
.seq rawBody534_175 rawBody534_216

def rawBody534_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody534_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody534_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1769#64)

def rawBody534_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_223 : StackLang.HolProg 64 :=
.seq rawBody534_221 rawBody534_222

def rawBody534_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody534_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody534_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 11

def rawBody534_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody534_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody534_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody534_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody534_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_234 : StackLang.HolProg 64 :=
.seq rawBody534_232 rawBody534_233

def rawBody534_235 : StackLang.HolProg 64 :=
.seq rawBody534_231 rawBody534_234

def rawBody534_236 : StackLang.HolProg 64 :=
.seq rawBody534_230 rawBody534_235

def rawBody534_237 : StackLang.HolProg 64 :=
.seq rawBody534_229 rawBody534_236

def rawBody534_238 : StackLang.HolProg 64 :=
.seq rawBody534_228 rawBody534_237

def rawBody534_239 : StackLang.HolProg 64 :=
.seq rawBody534_227 rawBody534_238

def rawBody534_240 : StackLang.HolProg 64 :=
.seq rawBody534_226 rawBody534_239

def rawBody534_241 : StackLang.HolProg 64 :=
.seq rawBody534_225 rawBody534_240

def rawBody534_242 : StackLang.HolProg 64 :=
.seq rawBody534_224 rawBody534_241

def rawBody534_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody534_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody534_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody534_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_250 : StackLang.HolProg 64 :=
.seq rawBody534_248 rawBody534_249

def rawBody534_251 : StackLang.HolProg 64 :=
.seq rawBody534_247 rawBody534_250

def rawBody534_252 : StackLang.HolProg 64 :=
.seq rawBody534_246 rawBody534_251

def rawBody534_253 : StackLang.HolProg 64 :=
.seq rawBody534_245 rawBody534_252

def rawBody534_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody534_256 : StackLang.HolProg 64 :=
.seq rawBody534_254 rawBody534_255

def rawBody534_257 : StackLang.HolProg 64 :=
.call (some (rawBody534_253, 0, 534, 10)) (Sum.inl 478) (some (rawBody534_256, 534, 11))

def rawBody534_258 : StackLang.HolProg 64 :=
.seq rawBody534_244 rawBody534_257

def rawBody534_259 : StackLang.HolProg 64 :=
.seq rawBody534_243 rawBody534_258

def rawBody534_260 : StackLang.HolProg 64 :=
.seq rawBody534_242 rawBody534_259

def rawBody534_261 : StackLang.HolProg 64 :=
.seq rawBody534_223 rawBody534_260

def rawBody534_262 : StackLang.HolProg 64 :=
.seq rawBody534_220 rawBody534_261

def rawBody534_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody534_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody534_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1770#64)

def rawBody534_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_269 : StackLang.HolProg 64 :=
.seq rawBody534_267 rawBody534_268

def rawBody534_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody534_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody534_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody534_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 13

def rawBody534_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody534_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody534_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody534_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody534_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_280 : StackLang.HolProg 64 :=
.seq rawBody534_278 rawBody534_279

def rawBody534_281 : StackLang.HolProg 64 :=
.seq rawBody534_277 rawBody534_280

def rawBody534_282 : StackLang.HolProg 64 :=
.seq rawBody534_276 rawBody534_281

def rawBody534_283 : StackLang.HolProg 64 :=
.seq rawBody534_275 rawBody534_282

def rawBody534_284 : StackLang.HolProg 64 :=
.seq rawBody534_274 rawBody534_283

def rawBody534_285 : StackLang.HolProg 64 :=
.seq rawBody534_273 rawBody534_284

def rawBody534_286 : StackLang.HolProg 64 :=
.seq rawBody534_272 rawBody534_285

def rawBody534_287 : StackLang.HolProg 64 :=
.seq rawBody534_271 rawBody534_286

def rawBody534_288 : StackLang.HolProg 64 :=
.seq rawBody534_270 rawBody534_287

def rawBody534_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody534_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody534_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody534_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody534_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody534_296 : StackLang.HolProg 64 :=
.seq rawBody534_294 rawBody534_295

def rawBody534_297 : StackLang.HolProg 64 :=
.seq rawBody534_293 rawBody534_296

def rawBody534_298 : StackLang.HolProg 64 :=
.seq rawBody534_292 rawBody534_297

def rawBody534_299 : StackLang.HolProg 64 :=
.seq rawBody534_291 rawBody534_298

def rawBody534_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody534_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody534_302 : StackLang.HolProg 64 :=
.seq rawBody534_300 rawBody534_301

def rawBody534_303 : StackLang.HolProg 64 :=
.call (some (rawBody534_299, 0, 534, 12)) (Sum.inl 492) (some (rawBody534_302, 534, 13))

def rawBody534_304 : StackLang.HolProg 64 :=
.seq rawBody534_290 rawBody534_303

def rawBody534_305 : StackLang.HolProg 64 :=
.seq rawBody534_289 rawBody534_304

def rawBody534_306 : StackLang.HolProg 64 :=
.seq rawBody534_288 rawBody534_305

def rawBody534_307 : StackLang.HolProg 64 :=
.seq rawBody534_269 rawBody534_306

def rawBody534_308 : StackLang.HolProg 64 :=
.seq rawBody534_266 rawBody534_307

def rawBody534_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody534_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody534_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody534_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody534_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody534_314 : StackLang.HolProg 64 :=
.seq rawBody534_312 rawBody534_313

def rawBody534_315 : StackLang.HolProg 64 :=
.seq rawBody534_311 rawBody534_314

def rawBody534_316 : StackLang.HolProg 64 :=
.seq rawBody534_310 rawBody534_315

def rawBody534_317 : StackLang.HolProg 64 :=
.seq rawBody534_309 rawBody534_316

def rawBody534_318 : StackLang.HolProg 64 :=
.seq rawBody534_308 rawBody534_317

def rawBody534_319 : StackLang.HolProg 64 :=
.seq rawBody534_265 rawBody534_318

def rawBody534_320 : StackLang.HolProg 64 :=
.seq rawBody534_264 rawBody534_319

def rawBody534_321 : StackLang.HolProg 64 :=
.seq rawBody534_263 rawBody534_320

def rawBody534_322 : StackLang.HolProg 64 :=
.seq rawBody534_262 rawBody534_321

def rawBody534_323 : StackLang.HolProg 64 :=
.seq rawBody534_219 rawBody534_322

def rawBody534_324 : StackLang.HolProg 64 :=
.seq rawBody534_218 rawBody534_323

def rawBody534_325 : StackLang.HolProg 64 :=
.seq rawBody534_217 rawBody534_324

def rawBody534_326 : StackLang.HolProg 64 :=
.seq rawBody534_174 rawBody534_325

def rawBody534_327 : StackLang.HolProg 64 :=
.seq rawBody534_173 rawBody534_326

def rawBody534_328 : StackLang.HolProg 64 :=
.seq rawBody534_172 rawBody534_327

def rawBody534_329 : StackLang.HolProg 64 :=
.seq rawBody534_171 rawBody534_328

def rawBody534_330 : StackLang.HolProg 64 :=
.seq rawBody534_170 rawBody534_329

def rawBody534_331 : StackLang.HolProg 64 :=
.seq rawBody534_169 rawBody534_330

def rawBody534_332 : StackLang.HolProg 64 :=
.seq rawBody534_168 rawBody534_331

def rawBody534_333 : StackLang.HolProg 64 :=
.seq rawBody534_167 rawBody534_332

def rawBody534_334 : StackLang.HolProg 64 :=
.seq rawBody534_166 rawBody534_333

def rawBody534_335 : StackLang.HolProg 64 :=
.seq rawBody534_165 rawBody534_334

def rawBody534_336 : StackLang.HolProg 64 :=
.seq rawBody534_164 rawBody534_335

def rawBody534_337 : StackLang.HolProg 64 :=
.seq rawBody534_121 rawBody534_336

def rawBody534_338 : StackLang.HolProg 64 :=
.seq rawBody534_120 rawBody534_337

def rawBody534_339 : StackLang.HolProg 64 :=
.seq rawBody534_119 rawBody534_338

def rawBody534_340 : StackLang.HolProg 64 :=
.seq rawBody534_64 rawBody534_339

def rawBody534_341 : StackLang.HolProg 64 :=
.seq rawBody534_57 rawBody534_340

def rawBody534_342 : StackLang.HolProg 64 :=
.seq rawBody534_56 rawBody534_341

def rawBody534_343 : StackLang.HolProg 64 :=
.seq rawBody534_55 rawBody534_342

def rawBody534_344 : StackLang.HolProg 64 :=
.seq rawBody534_54 rawBody534_343

def rawBody534_345 : StackLang.HolProg 64 :=
.seq rawBody534_53 rawBody534_344

def rawBody534_346 : StackLang.HolProg 64 :=
.seq rawBody534_52 rawBody534_345

def rawBody534_347 : StackLang.HolProg 64 :=
.seq rawBody534_45 rawBody534_346

def rawBody534_348 : StackLang.HolProg 64 :=
.seq rawBody534_44 rawBody534_347

def rawBody534_349 : StackLang.HolProg 64 :=
.seq rawBody534_1 rawBody534_348

def rawBody534_350 : StackLang.HolProg 64 :=
.seq rawBody534_0 rawBody534_349

def raw534 : StackLang.HolProg 64 := rawBody534_350
theorem raw534_eq : StackRawCall.compTop RawInfo.rawInfo (function534 (.list [])).1 = raw534 := by
  with_unfolding_all rfl
#print axioms raw534_eq
end InitECandidate.Proofs.BackendStages
