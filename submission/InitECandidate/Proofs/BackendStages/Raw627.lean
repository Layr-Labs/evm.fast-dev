import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function627
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody627_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody627_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody627_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def rawBody627_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody627_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody627_5 : StackLang.HolProg 64 :=
.seq rawBody627_3 rawBody627_4

def rawBody627_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2572#64)

def rawBody627_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_9 : StackLang.HolProg 64 :=
.seq rawBody627_7 rawBody627_8

def rawBody627_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody627_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody627_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 3

def rawBody627_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody627_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody627_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody627_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody627_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_20 : StackLang.HolProg 64 :=
.seq rawBody627_18 rawBody627_19

def rawBody627_21 : StackLang.HolProg 64 :=
.seq rawBody627_17 rawBody627_20

def rawBody627_22 : StackLang.HolProg 64 :=
.seq rawBody627_16 rawBody627_21

def rawBody627_23 : StackLang.HolProg 64 :=
.seq rawBody627_15 rawBody627_22

def rawBody627_24 : StackLang.HolProg 64 :=
.seq rawBody627_14 rawBody627_23

def rawBody627_25 : StackLang.HolProg 64 :=
.seq rawBody627_13 rawBody627_24

def rawBody627_26 : StackLang.HolProg 64 :=
.seq rawBody627_12 rawBody627_25

def rawBody627_27 : StackLang.HolProg 64 :=
.seq rawBody627_11 rawBody627_26

def rawBody627_28 : StackLang.HolProg 64 :=
.seq rawBody627_10 rawBody627_27

def rawBody627_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody627_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody627_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody627_36 : StackLang.HolProg 64 :=
.seq rawBody627_34 rawBody627_35

def rawBody627_37 : StackLang.HolProg 64 :=
.seq rawBody627_33 rawBody627_36

def rawBody627_38 : StackLang.HolProg 64 :=
.seq rawBody627_32 rawBody627_37

def rawBody627_39 : StackLang.HolProg 64 :=
.seq rawBody627_31 rawBody627_38

def rawBody627_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody627_42 : StackLang.HolProg 64 :=
.seq rawBody627_40 rawBody627_41

def rawBody627_43 : StackLang.HolProg 64 :=
.call (some (rawBody627_39, 0, 627, 2)) (Sum.inl 68) (some (rawBody627_42, 627, 3))

def rawBody627_44 : StackLang.HolProg 64 :=
.seq rawBody627_30 rawBody627_43

def rawBody627_45 : StackLang.HolProg 64 :=
.seq rawBody627_29 rawBody627_44

def rawBody627_46 : StackLang.HolProg 64 :=
.seq rawBody627_28 rawBody627_45

def rawBody627_47 : StackLang.HolProg 64 :=
.seq rawBody627_9 rawBody627_46

def rawBody627_48 : StackLang.HolProg 64 :=
.seq rawBody627_6 rawBody627_47

def rawBody627_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody627_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 96#64)

def rawBody627_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody627_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2573#64)

def rawBody627_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_56 : StackLang.HolProg 64 :=
.seq rawBody627_54 rawBody627_55

def rawBody627_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody627_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody627_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 5

def rawBody627_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody627_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody627_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody627_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody627_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_67 : StackLang.HolProg 64 :=
.seq rawBody627_65 rawBody627_66

def rawBody627_68 : StackLang.HolProg 64 :=
.seq rawBody627_64 rawBody627_67

def rawBody627_69 : StackLang.HolProg 64 :=
.seq rawBody627_63 rawBody627_68

def rawBody627_70 : StackLang.HolProg 64 :=
.seq rawBody627_62 rawBody627_69

def rawBody627_71 : StackLang.HolProg 64 :=
.seq rawBody627_61 rawBody627_70

def rawBody627_72 : StackLang.HolProg 64 :=
.seq rawBody627_60 rawBody627_71

def rawBody627_73 : StackLang.HolProg 64 :=
.seq rawBody627_59 rawBody627_72

def rawBody627_74 : StackLang.HolProg 64 :=
.seq rawBody627_58 rawBody627_73

def rawBody627_75 : StackLang.HolProg 64 :=
.seq rawBody627_57 rawBody627_74

def rawBody627_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody627_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody627_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody627_83 : StackLang.HolProg 64 :=
.seq rawBody627_81 rawBody627_82

def rawBody627_84 : StackLang.HolProg 64 :=
.seq rawBody627_80 rawBody627_83

def rawBody627_85 : StackLang.HolProg 64 :=
.seq rawBody627_79 rawBody627_84

def rawBody627_86 : StackLang.HolProg 64 :=
.seq rawBody627_78 rawBody627_85

def rawBody627_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody627_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody627_89 : StackLang.HolProg 64 :=
.seq rawBody627_87 rawBody627_88

def rawBody627_90 : StackLang.HolProg 64 :=
.call (some (rawBody627_86, 0, 627, 4)) (Sum.inl 78) (some (rawBody627_89, 627, 5))

def rawBody627_91 : StackLang.HolProg 64 :=
.seq rawBody627_77 rawBody627_90

def rawBody627_92 : StackLang.HolProg 64 :=
.seq rawBody627_76 rawBody627_91

def rawBody627_93 : StackLang.HolProg 64 :=
.seq rawBody627_75 rawBody627_92

def rawBody627_94 : StackLang.HolProg 64 :=
.seq rawBody627_56 rawBody627_93

def rawBody627_95 : StackLang.HolProg 64 :=
.seq rawBody627_53 rawBody627_94

def rawBody627_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody627_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody627_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody627_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody627_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody627_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody627_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2574#64)

def rawBody627_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_107 : StackLang.HolProg 64 :=
.seq rawBody627_105 rawBody627_106

def rawBody627_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody627_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody627_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 7

def rawBody627_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody627_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody627_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody627_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody627_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_118 : StackLang.HolProg 64 :=
.seq rawBody627_116 rawBody627_117

def rawBody627_119 : StackLang.HolProg 64 :=
.seq rawBody627_115 rawBody627_118

def rawBody627_120 : StackLang.HolProg 64 :=
.seq rawBody627_114 rawBody627_119

def rawBody627_121 : StackLang.HolProg 64 :=
.seq rawBody627_113 rawBody627_120

def rawBody627_122 : StackLang.HolProg 64 :=
.seq rawBody627_112 rawBody627_121

def rawBody627_123 : StackLang.HolProg 64 :=
.seq rawBody627_111 rawBody627_122

def rawBody627_124 : StackLang.HolProg 64 :=
.seq rawBody627_110 rawBody627_123

def rawBody627_125 : StackLang.HolProg 64 :=
.seq rawBody627_109 rawBody627_124

def rawBody627_126 : StackLang.HolProg 64 :=
.seq rawBody627_108 rawBody627_125

def rawBody627_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody627_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody627_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody627_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody627_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody627_137 : StackLang.HolProg 64 :=
.seq rawBody627_135 rawBody627_136

def rawBody627_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody627_139 : StackLang.HolProg 64 :=
.seq rawBody627_137 rawBody627_138

def rawBody627_140 : StackLang.HolProg 64 :=
.seq rawBody627_134 rawBody627_139

def rawBody627_141 : StackLang.HolProg 64 :=
.seq rawBody627_133 rawBody627_140

def rawBody627_142 : StackLang.HolProg 64 :=
.seq rawBody627_132 rawBody627_141

def rawBody627_143 : StackLang.HolProg 64 :=
.seq rawBody627_131 rawBody627_142

def rawBody627_144 : StackLang.HolProg 64 :=
.seq rawBody627_130 rawBody627_143

def rawBody627_145 : StackLang.HolProg 64 :=
.seq rawBody627_129 rawBody627_144

def rawBody627_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody627_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody627_149 : StackLang.HolProg 64 :=
.seq rawBody627_147 rawBody627_148

def rawBody627_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody627_151 : StackLang.HolProg 64 :=
.seq rawBody627_149 rawBody627_150

def rawBody627_152 : StackLang.HolProg 64 :=
.seq rawBody627_146 rawBody627_151

def rawBody627_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody627_154 : StackLang.HolProg 64 :=
.seq rawBody627_152 rawBody627_153

def rawBody627_155 : StackLang.HolProg 64 :=
.call (some (rawBody627_145, 0, 627, 6)) (Sum.inl 417) (some (rawBody627_154, 627, 7))

def rawBody627_156 : StackLang.HolProg 64 :=
.seq rawBody627_128 rawBody627_155

def rawBody627_157 : StackLang.HolProg 64 :=
.seq rawBody627_127 rawBody627_156

def rawBody627_158 : StackLang.HolProg 64 :=
.seq rawBody627_126 rawBody627_157

def rawBody627_159 : StackLang.HolProg 64 :=
.seq rawBody627_107 rawBody627_158

def rawBody627_160 : StackLang.HolProg 64 :=
.seq rawBody627_104 rawBody627_159

def rawBody627_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody627_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def rawBody627_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody627_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 12#64)

def rawBody627_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody627_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def rawBody627_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody627_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody627_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody627_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody627_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody627_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody627_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody627_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody627_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551352#64))

def rawBody627_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody627_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody627_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody627_193 : StackLang.HolProg 64 :=
.seq rawBody627_191 rawBody627_192

def rawBody627_194 : StackLang.HolProg 64 :=
.seq rawBody627_190 rawBody627_193

def rawBody627_195 : StackLang.HolProg 64 :=
.seq rawBody627_189 rawBody627_194

def rawBody627_196 : StackLang.HolProg 64 :=
.seq rawBody627_188 rawBody627_195

def rawBody627_197 : StackLang.HolProg 64 :=
.seq rawBody627_187 rawBody627_196

def rawBody627_198 : StackLang.HolProg 64 :=
.seq rawBody627_186 rawBody627_197

def rawBody627_199 : StackLang.HolProg 64 :=
.seq rawBody627_185 rawBody627_198

def rawBody627_200 : StackLang.HolProg 64 :=
.seq rawBody627_184 rawBody627_199

def rawBody627_201 : StackLang.HolProg 64 :=
.seq rawBody627_183 rawBody627_200

def rawBody627_202 : StackLang.HolProg 64 :=
.seq rawBody627_182 rawBody627_201

def rawBody627_203 : StackLang.HolProg 64 :=
.seq rawBody627_181 rawBody627_202

def rawBody627_204 : StackLang.HolProg 64 :=
.seq rawBody627_180 rawBody627_203

def rawBody627_205 : StackLang.HolProg 64 :=
.seq rawBody627_179 rawBody627_204

def rawBody627_206 : StackLang.HolProg 64 :=
.seq rawBody627_178 rawBody627_205

def rawBody627_207 : StackLang.HolProg 64 :=
.seq rawBody627_177 rawBody627_206

def rawBody627_208 : StackLang.HolProg 64 :=
.seq rawBody627_176 rawBody627_207

def rawBody627_209 : StackLang.HolProg 64 :=
.seq rawBody627_175 rawBody627_208

def rawBody627_210 : StackLang.HolProg 64 :=
.seq rawBody627_174 rawBody627_209

def rawBody627_211 : StackLang.HolProg 64 :=
.seq rawBody627_173 rawBody627_210

def rawBody627_212 : StackLang.HolProg 64 :=
.seq rawBody627_172 rawBody627_211

def rawBody627_213 : StackLang.HolProg 64 :=
.seq rawBody627_171 rawBody627_212

def rawBody627_214 : StackLang.HolProg 64 :=
.seq rawBody627_170 rawBody627_213

def rawBody627_215 : StackLang.HolProg 64 :=
.seq rawBody627_169 rawBody627_214

def rawBody627_216 : StackLang.HolProg 64 :=
.seq rawBody627_168 rawBody627_215

def rawBody627_217 : StackLang.HolProg 64 :=
.seq rawBody627_167 rawBody627_216

def rawBody627_218 : StackLang.HolProg 64 :=
.seq rawBody627_166 rawBody627_217

def rawBody627_219 : StackLang.HolProg 64 :=
.seq rawBody627_165 rawBody627_218

def rawBody627_220 : StackLang.HolProg 64 :=
.seq rawBody627_164 rawBody627_219

def rawBody627_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody627_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody627_223 : StackLang.HolProg 64 :=
.seq rawBody627_221 rawBody627_222

def rawBody627_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody627_225 : StackLang.HolProg 64 :=
.seq rawBody627_223 rawBody627_224

def rawBody627_226 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody627_220 rawBody627_225

def rawBody627_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody627_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody627_231 : StackLang.HolProg 64 :=
.seq rawBody627_229 rawBody627_230

def rawBody627_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2575#64)

def rawBody627_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_235 : StackLang.HolProg 64 :=
.seq rawBody627_233 rawBody627_234

def rawBody627_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody627_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody627_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 9

def rawBody627_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody627_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody627_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody627_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody627_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_246 : StackLang.HolProg 64 :=
.seq rawBody627_244 rawBody627_245

def rawBody627_247 : StackLang.HolProg 64 :=
.seq rawBody627_243 rawBody627_246

def rawBody627_248 : StackLang.HolProg 64 :=
.seq rawBody627_242 rawBody627_247

def rawBody627_249 : StackLang.HolProg 64 :=
.seq rawBody627_241 rawBody627_248

def rawBody627_250 : StackLang.HolProg 64 :=
.seq rawBody627_240 rawBody627_249

def rawBody627_251 : StackLang.HolProg 64 :=
.seq rawBody627_239 rawBody627_250

def rawBody627_252 : StackLang.HolProg 64 :=
.seq rawBody627_238 rawBody627_251

def rawBody627_253 : StackLang.HolProg 64 :=
.seq rawBody627_237 rawBody627_252

def rawBody627_254 : StackLang.HolProg 64 :=
.seq rawBody627_236 rawBody627_253

def rawBody627_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody627_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody627_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody627_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody627_263 : StackLang.HolProg 64 :=
.seq rawBody627_261 rawBody627_262

def rawBody627_264 : StackLang.HolProg 64 :=
.seq rawBody627_260 rawBody627_263

def rawBody627_265 : StackLang.HolProg 64 :=
.seq rawBody627_259 rawBody627_264

def rawBody627_266 : StackLang.HolProg 64 :=
.seq rawBody627_258 rawBody627_265

def rawBody627_267 : StackLang.HolProg 64 :=
.seq rawBody627_257 rawBody627_266

def rawBody627_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody627_269 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody627_270 : StackLang.HolProg 64 :=
.seq rawBody627_268 rawBody627_269

def rawBody627_271 : StackLang.HolProg 64 :=
.call (some (rawBody627_267, 0, 627, 8)) (Sum.inl 610) (some (rawBody627_270, 627, 9))

def rawBody627_272 : StackLang.HolProg 64 :=
.seq rawBody627_256 rawBody627_271

def rawBody627_273 : StackLang.HolProg 64 :=
.seq rawBody627_255 rawBody627_272

def rawBody627_274 : StackLang.HolProg 64 :=
.seq rawBody627_254 rawBody627_273

def rawBody627_275 : StackLang.HolProg 64 :=
.seq rawBody627_235 rawBody627_274

def rawBody627_276 : StackLang.HolProg 64 :=
.seq rawBody627_232 rawBody627_275

def rawBody627_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_279 : StackLang.HolProg 64 :=
.seq rawBody627_277 rawBody627_278

def rawBody627_280 : StackLang.HolProg 64 :=
.seq rawBody627_276 rawBody627_279

def rawBody627_281 : StackLang.HolProg 64 :=
.seq rawBody627_231 rawBody627_280

def rawBody627_282 : StackLang.HolProg 64 :=
.seq rawBody627_228 rawBody627_281

def rawBody627_283 : StackLang.HolProg 64 :=
.seq rawBody627_227 rawBody627_282

def rawBody627_284 : StackLang.HolProg 64 :=
.seq rawBody627_226 rawBody627_283

def rawBody627_285 : StackLang.HolProg 64 :=
.seq rawBody627_163 rawBody627_284

def rawBody627_286 : StackLang.HolProg 64 :=
.seq rawBody627_162 rawBody627_285

def rawBody627_287 : StackLang.HolProg 64 :=
.seq rawBody627_161 rawBody627_286

def rawBody627_288 : StackLang.HolProg 64 :=
.seq rawBody627_160 rawBody627_287

def rawBody627_289 : StackLang.HolProg 64 :=
.seq rawBody627_103 rawBody627_288

def rawBody627_290 : StackLang.HolProg 64 :=
.seq rawBody627_102 rawBody627_289

def rawBody627_291 : StackLang.HolProg 64 :=
.seq rawBody627_101 rawBody627_290

def rawBody627_292 : StackLang.HolProg 64 :=
.seq rawBody627_100 rawBody627_291

def rawBody627_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2576#64)

def rawBody627_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_298 : StackLang.HolProg 64 :=
.seq rawBody627_296 rawBody627_297

def rawBody627_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody627_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody627_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 11

def rawBody627_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody627_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody627_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody627_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody627_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_309 : StackLang.HolProg 64 :=
.seq rawBody627_307 rawBody627_308

def rawBody627_310 : StackLang.HolProg 64 :=
.seq rawBody627_306 rawBody627_309

def rawBody627_311 : StackLang.HolProg 64 :=
.seq rawBody627_305 rawBody627_310

def rawBody627_312 : StackLang.HolProg 64 :=
.seq rawBody627_304 rawBody627_311

def rawBody627_313 : StackLang.HolProg 64 :=
.seq rawBody627_303 rawBody627_312

def rawBody627_314 : StackLang.HolProg 64 :=
.seq rawBody627_302 rawBody627_313

def rawBody627_315 : StackLang.HolProg 64 :=
.seq rawBody627_301 rawBody627_314

def rawBody627_316 : StackLang.HolProg 64 :=
.seq rawBody627_300 rawBody627_315

def rawBody627_317 : StackLang.HolProg 64 :=
.seq rawBody627_299 rawBody627_316

def rawBody627_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody627_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody627_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody627_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody627_326 : StackLang.HolProg 64 :=
.seq rawBody627_324 rawBody627_325

def rawBody627_327 : StackLang.HolProg 64 :=
.seq rawBody627_323 rawBody627_326

def rawBody627_328 : StackLang.HolProg 64 :=
.seq rawBody627_322 rawBody627_327

def rawBody627_329 : StackLang.HolProg 64 :=
.seq rawBody627_321 rawBody627_328

def rawBody627_330 : StackLang.HolProg 64 :=
.seq rawBody627_320 rawBody627_329

def rawBody627_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody627_332 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody627_333 : StackLang.HolProg 64 :=
.seq rawBody627_331 rawBody627_332

def rawBody627_334 : StackLang.HolProg 64 :=
.call (some (rawBody627_330, 0, 627, 10)) (Sum.inl 608) (some (rawBody627_333, 627, 11))

def rawBody627_335 : StackLang.HolProg 64 :=
.seq rawBody627_319 rawBody627_334

def rawBody627_336 : StackLang.HolProg 64 :=
.seq rawBody627_318 rawBody627_335

def rawBody627_337 : StackLang.HolProg 64 :=
.seq rawBody627_317 rawBody627_336

def rawBody627_338 : StackLang.HolProg 64 :=
.seq rawBody627_298 rawBody627_337

def rawBody627_339 : StackLang.HolProg 64 :=
.seq rawBody627_295 rawBody627_338

def rawBody627_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_342 : StackLang.HolProg 64 :=
.seq rawBody627_340 rawBody627_341

def rawBody627_343 : StackLang.HolProg 64 :=
.seq rawBody627_339 rawBody627_342

def rawBody627_344 : StackLang.HolProg 64 :=
.seq rawBody627_294 rawBody627_343

def rawBody627_345 : StackLang.HolProg 64 :=
.seq rawBody627_293 rawBody627_344

def rawBody627_346 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody627_292 rawBody627_345

def rawBody627_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody627_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def rawBody627_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody627_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody627_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 160#64))

def rawBody627_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody627_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 120#64))

def rawBody627_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody627_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 128#64))

def rawBody627_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def rawBody627_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def rawBody627_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody627_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def rawBody627_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody627_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody627_384 : StackLang.HolProg 64 :=
.seq rawBody627_382 rawBody627_383

def rawBody627_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2577#64)

def rawBody627_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_388 : StackLang.HolProg 64 :=
.seq rawBody627_386 rawBody627_387

def rawBody627_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody627_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody627_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody627_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 627 13

def rawBody627_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody627_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody627_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody627_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody627_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_399 : StackLang.HolProg 64 :=
.seq rawBody627_397 rawBody627_398

def rawBody627_400 : StackLang.HolProg 64 :=
.seq rawBody627_396 rawBody627_399

def rawBody627_401 : StackLang.HolProg 64 :=
.seq rawBody627_395 rawBody627_400

def rawBody627_402 : StackLang.HolProg 64 :=
.seq rawBody627_394 rawBody627_401

def rawBody627_403 : StackLang.HolProg 64 :=
.seq rawBody627_393 rawBody627_402

def rawBody627_404 : StackLang.HolProg 64 :=
.seq rawBody627_392 rawBody627_403

def rawBody627_405 : StackLang.HolProg 64 :=
.seq rawBody627_391 rawBody627_404

def rawBody627_406 : StackLang.HolProg 64 :=
.seq rawBody627_390 rawBody627_405

def rawBody627_407 : StackLang.HolProg 64 :=
.seq rawBody627_389 rawBody627_406

def rawBody627_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody627_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody627_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody627_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody627_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody627_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody627_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody627_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody627_418 : StackLang.HolProg 64 :=
.seq rawBody627_416 rawBody627_417

def rawBody627_419 : StackLang.HolProg 64 :=
.seq rawBody627_415 rawBody627_418

def rawBody627_420 : StackLang.HolProg 64 :=
.seq rawBody627_414 rawBody627_419

def rawBody627_421 : StackLang.HolProg 64 :=
.seq rawBody627_413 rawBody627_420

def rawBody627_422 : StackLang.HolProg 64 :=
.seq rawBody627_412 rawBody627_421

def rawBody627_423 : StackLang.HolProg 64 :=
.seq rawBody627_411 rawBody627_422

def rawBody627_424 : StackLang.HolProg 64 :=
.seq rawBody627_410 rawBody627_423

def rawBody627_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody627_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody627_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody627_428 : StackLang.HolProg 64 :=
.seq rawBody627_426 rawBody627_427

def rawBody627_429 : StackLang.HolProg 64 :=
.seq rawBody627_425 rawBody627_428

def rawBody627_430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody627_431 : StackLang.HolProg 64 :=
.seq rawBody627_429 rawBody627_430

def rawBody627_432 : StackLang.HolProg 64 :=
.call (some (rawBody627_424, 0, 627, 12)) (Sum.inl 475) (some (rawBody627_431, 627, 13))

def rawBody627_433 : StackLang.HolProg 64 :=
.seq rawBody627_409 rawBody627_432

def rawBody627_434 : StackLang.HolProg 64 :=
.seq rawBody627_408 rawBody627_433

def rawBody627_435 : StackLang.HolProg 64 :=
.seq rawBody627_407 rawBody627_434

def rawBody627_436 : StackLang.HolProg 64 :=
.seq rawBody627_388 rawBody627_435

def rawBody627_437 : StackLang.HolProg 64 :=
.seq rawBody627_385 rawBody627_436

def rawBody627_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def rawBody627_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 200#64))

def rawBody627_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody627_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 160#64))

def rawBody627_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody627_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody627_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody627_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody627_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def rawBody627_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def rawBody627_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody627_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody627_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_470 : StackLang.HolProg 64 :=
.seq rawBody627_468 rawBody627_469

def rawBody627_471 : StackLang.HolProg 64 :=
.seq rawBody627_467 rawBody627_470

def rawBody627_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_474 : StackLang.HolProg 64 :=
.seq rawBody627_472 rawBody627_473

def rawBody627_475 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody627_471 rawBody627_474

def rawBody627_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody627_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_482 : StackLang.HolProg 64 :=
.seq rawBody627_480 rawBody627_481

def rawBody627_483 : StackLang.HolProg 64 :=
.seq rawBody627_479 rawBody627_482

def rawBody627_484 : StackLang.HolProg 64 :=
.seq rawBody627_478 rawBody627_483

def rawBody627_485 : StackLang.HolProg 64 :=
.seq rawBody627_477 rawBody627_484

def rawBody627_486 : StackLang.HolProg 64 :=
.seq rawBody627_476 rawBody627_485

def rawBody627_487 : StackLang.HolProg 64 :=
.seq rawBody627_475 rawBody627_486

def rawBody627_488 : StackLang.HolProg 64 :=
.seq rawBody627_466 rawBody627_487

def rawBody627_489 : StackLang.HolProg 64 :=
.seq rawBody627_465 rawBody627_488

def rawBody627_490 : StackLang.HolProg 64 :=
.seq rawBody627_464 rawBody627_489

def rawBody627_491 : StackLang.HolProg 64 :=
.seq rawBody627_463 rawBody627_490

def rawBody627_492 : StackLang.HolProg 64 :=
.seq rawBody627_462 rawBody627_491

def rawBody627_493 : StackLang.HolProg 64 :=
.seq rawBody627_461 rawBody627_492

def rawBody627_494 : StackLang.HolProg 64 :=
.seq rawBody627_460 rawBody627_493

def rawBody627_495 : StackLang.HolProg 64 :=
.seq rawBody627_459 rawBody627_494

def rawBody627_496 : StackLang.HolProg 64 :=
.seq rawBody627_458 rawBody627_495

def rawBody627_497 : StackLang.HolProg 64 :=
.seq rawBody627_457 rawBody627_496

def rawBody627_498 : StackLang.HolProg 64 :=
.seq rawBody627_456 rawBody627_497

def rawBody627_499 : StackLang.HolProg 64 :=
.seq rawBody627_455 rawBody627_498

def rawBody627_500 : StackLang.HolProg 64 :=
.seq rawBody627_454 rawBody627_499

def rawBody627_501 : StackLang.HolProg 64 :=
.seq rawBody627_453 rawBody627_500

def rawBody627_502 : StackLang.HolProg 64 :=
.seq rawBody627_452 rawBody627_501

def rawBody627_503 : StackLang.HolProg 64 :=
.seq rawBody627_451 rawBody627_502

def rawBody627_504 : StackLang.HolProg 64 :=
.seq rawBody627_450 rawBody627_503

def rawBody627_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_507 : StackLang.HolProg 64 :=
.seq rawBody627_505 rawBody627_506

def rawBody627_508 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody627_504 rawBody627_507

def rawBody627_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody627_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def rawBody627_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 208#64))

def rawBody627_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody627_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def rawBody627_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 224#64))

def rawBody627_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody627_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody627_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody627_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody627_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody627_525 : StackLang.HolProg 64 :=
.seq rawBody627_523 rawBody627_524

def rawBody627_526 : StackLang.HolProg 64 :=
.seq rawBody627_522 rawBody627_525

def rawBody627_527 : StackLang.HolProg 64 :=
.seq rawBody627_521 rawBody627_526

def rawBody627_528 : StackLang.HolProg 64 :=
.seq rawBody627_520 rawBody627_527

def rawBody627_529 : StackLang.HolProg 64 :=
.seq rawBody627_519 rawBody627_528

def rawBody627_530 : StackLang.HolProg 64 :=
.seq rawBody627_518 rawBody627_529

def rawBody627_531 : StackLang.HolProg 64 :=
.seq rawBody627_517 rawBody627_530

def rawBody627_532 : StackLang.HolProg 64 :=
.seq rawBody627_516 rawBody627_531

def rawBody627_533 : StackLang.HolProg 64 :=
.seq rawBody627_515 rawBody627_532

def rawBody627_534 : StackLang.HolProg 64 :=
.seq rawBody627_514 rawBody627_533

def rawBody627_535 : StackLang.HolProg 64 :=
.seq rawBody627_513 rawBody627_534

def rawBody627_536 : StackLang.HolProg 64 :=
.seq rawBody627_512 rawBody627_535

def rawBody627_537 : StackLang.HolProg 64 :=
.seq rawBody627_511 rawBody627_536

def rawBody627_538 : StackLang.HolProg 64 :=
.seq rawBody627_510 rawBody627_537

def rawBody627_539 : StackLang.HolProg 64 :=
.seq rawBody627_509 rawBody627_538

def rawBody627_540 : StackLang.HolProg 64 :=
.seq rawBody627_508 rawBody627_539

def rawBody627_541 : StackLang.HolProg 64 :=
.seq rawBody627_449 rawBody627_540

def rawBody627_542 : StackLang.HolProg 64 :=
.seq rawBody627_448 rawBody627_541

def rawBody627_543 : StackLang.HolProg 64 :=
.seq rawBody627_447 rawBody627_542

def rawBody627_544 : StackLang.HolProg 64 :=
.seq rawBody627_446 rawBody627_543

def rawBody627_545 : StackLang.HolProg 64 :=
.seq rawBody627_445 rawBody627_544

def rawBody627_546 : StackLang.HolProg 64 :=
.seq rawBody627_444 rawBody627_545

def rawBody627_547 : StackLang.HolProg 64 :=
.seq rawBody627_443 rawBody627_546

def rawBody627_548 : StackLang.HolProg 64 :=
.seq rawBody627_442 rawBody627_547

def rawBody627_549 : StackLang.HolProg 64 :=
.seq rawBody627_441 rawBody627_548

def rawBody627_550 : StackLang.HolProg 64 :=
.seq rawBody627_440 rawBody627_549

def rawBody627_551 : StackLang.HolProg 64 :=
.seq rawBody627_439 rawBody627_550

def rawBody627_552 : StackLang.HolProg 64 :=
.seq rawBody627_438 rawBody627_551

def rawBody627_553 : StackLang.HolProg 64 :=
.seq rawBody627_437 rawBody627_552

def rawBody627_554 : StackLang.HolProg 64 :=
.seq rawBody627_384 rawBody627_553

def rawBody627_555 : StackLang.HolProg 64 :=
.seq rawBody627_381 rawBody627_554

def rawBody627_556 : StackLang.HolProg 64 :=
.seq rawBody627_380 rawBody627_555

def rawBody627_557 : StackLang.HolProg 64 :=
.seq rawBody627_379 rawBody627_556

def rawBody627_558 : StackLang.HolProg 64 :=
.seq rawBody627_378 rawBody627_557

def rawBody627_559 : StackLang.HolProg 64 :=
.seq rawBody627_377 rawBody627_558

def rawBody627_560 : StackLang.HolProg 64 :=
.seq rawBody627_376 rawBody627_559

def rawBody627_561 : StackLang.HolProg 64 :=
.seq rawBody627_375 rawBody627_560

def rawBody627_562 : StackLang.HolProg 64 :=
.seq rawBody627_374 rawBody627_561

def rawBody627_563 : StackLang.HolProg 64 :=
.seq rawBody627_373 rawBody627_562

def rawBody627_564 : StackLang.HolProg 64 :=
.seq rawBody627_372 rawBody627_563

def rawBody627_565 : StackLang.HolProg 64 :=
.seq rawBody627_371 rawBody627_564

def rawBody627_566 : StackLang.HolProg 64 :=
.seq rawBody627_370 rawBody627_565

def rawBody627_567 : StackLang.HolProg 64 :=
.seq rawBody627_369 rawBody627_566

def rawBody627_568 : StackLang.HolProg 64 :=
.seq rawBody627_368 rawBody627_567

def rawBody627_569 : StackLang.HolProg 64 :=
.seq rawBody627_367 rawBody627_568

def rawBody627_570 : StackLang.HolProg 64 :=
.seq rawBody627_366 rawBody627_569

def rawBody627_571 : StackLang.HolProg 64 :=
.seq rawBody627_365 rawBody627_570

def rawBody627_572 : StackLang.HolProg 64 :=
.seq rawBody627_364 rawBody627_571

def rawBody627_573 : StackLang.HolProg 64 :=
.seq rawBody627_363 rawBody627_572

def rawBody627_574 : StackLang.HolProg 64 :=
.seq rawBody627_362 rawBody627_573

def rawBody627_575 : StackLang.HolProg 64 :=
.seq rawBody627_361 rawBody627_574

def rawBody627_576 : StackLang.HolProg 64 :=
.seq rawBody627_360 rawBody627_575

def rawBody627_577 : StackLang.HolProg 64 :=
.seq rawBody627_359 rawBody627_576

def rawBody627_578 : StackLang.HolProg 64 :=
.seq rawBody627_358 rawBody627_577

def rawBody627_579 : StackLang.HolProg 64 :=
.seq rawBody627_357 rawBody627_578

def rawBody627_580 : StackLang.HolProg 64 :=
.seq rawBody627_356 rawBody627_579

def rawBody627_581 : StackLang.HolProg 64 :=
.seq rawBody627_355 rawBody627_580

def rawBody627_582 : StackLang.HolProg 64 :=
.seq rawBody627_354 rawBody627_581

def rawBody627_583 : StackLang.HolProg 64 :=
.seq rawBody627_353 rawBody627_582

def rawBody627_584 : StackLang.HolProg 64 :=
.seq rawBody627_352 rawBody627_583

def rawBody627_585 : StackLang.HolProg 64 :=
.seq rawBody627_351 rawBody627_584

def rawBody627_586 : StackLang.HolProg 64 :=
.seq rawBody627_350 rawBody627_585

def rawBody627_587 : StackLang.HolProg 64 :=
.seq rawBody627_349 rawBody627_586

def rawBody627_588 : StackLang.HolProg 64 :=
.seq rawBody627_348 rawBody627_587

def rawBody627_589 : StackLang.HolProg 64 :=
.seq rawBody627_347 rawBody627_588

def rawBody627_590 : StackLang.HolProg 64 :=
.seq rawBody627_346 rawBody627_589

def rawBody627_591 : StackLang.HolProg 64 :=
.seq rawBody627_99 rawBody627_590

def rawBody627_592 : StackLang.HolProg 64 :=
.seq rawBody627_98 rawBody627_591

def rawBody627_593 : StackLang.HolProg 64 :=
.seq rawBody627_97 rawBody627_592

def rawBody627_594 : StackLang.HolProg 64 :=
.seq rawBody627_96 rawBody627_593

def rawBody627_595 : StackLang.HolProg 64 :=
.seq rawBody627_95 rawBody627_594

def rawBody627_596 : StackLang.HolProg 64 :=
.seq rawBody627_52 rawBody627_595

def rawBody627_597 : StackLang.HolProg 64 :=
.seq rawBody627_51 rawBody627_596

def rawBody627_598 : StackLang.HolProg 64 :=
.seq rawBody627_50 rawBody627_597

def rawBody627_599 : StackLang.HolProg 64 :=
.seq rawBody627_49 rawBody627_598

def rawBody627_600 : StackLang.HolProg 64 :=
.seq rawBody627_48 rawBody627_599

def rawBody627_601 : StackLang.HolProg 64 :=
.seq rawBody627_5 rawBody627_600

def rawBody627_602 : StackLang.HolProg 64 :=
.seq rawBody627_2 rawBody627_601

def rawBody627_603 : StackLang.HolProg 64 :=
.seq rawBody627_1 rawBody627_602

def rawBody627_604 : StackLang.HolProg 64 :=
.seq rawBody627_0 rawBody627_603

def raw627 : StackLang.HolProg 64 := rawBody627_604
theorem raw627_eq : StackRawCall.compTop RawInfo.rawInfo (function627 (.list [])).1 = raw627 := by
  kernel_rfl
#print axioms raw627_eq
end InitECandidate.Proofs.BackendStages
