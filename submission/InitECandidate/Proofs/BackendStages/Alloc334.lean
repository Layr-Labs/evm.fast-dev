import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw334
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody334_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody334_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody334_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody334_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody334_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody334_5 : StackLang.HolProg 64 :=
.seq AllocBody334_3 AllocBody334_4

def AllocBody334_6 : StackLang.HolProg 64 :=
.seq AllocBody334_2 AllocBody334_5

def AllocBody334_7 : StackLang.HolProg 64 :=
.seq AllocBody334_1 AllocBody334_6

def AllocBody334_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 960#64)

def AllocBody334_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_11 : StackLang.HolProg 64 :=
.seq AllocBody334_9 AllocBody334_10

def AllocBody334_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody334_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody334_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 3

def AllocBody334_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody334_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody334_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody334_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody334_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_22 : StackLang.HolProg 64 :=
.seq AllocBody334_20 AllocBody334_21

def AllocBody334_23 : StackLang.HolProg 64 :=
.seq AllocBody334_19 AllocBody334_22

def AllocBody334_24 : StackLang.HolProg 64 :=
.seq AllocBody334_18 AllocBody334_23

def AllocBody334_25 : StackLang.HolProg 64 :=
.seq AllocBody334_17 AllocBody334_24

def AllocBody334_26 : StackLang.HolProg 64 :=
.seq AllocBody334_16 AllocBody334_25

def AllocBody334_27 : StackLang.HolProg 64 :=
.seq AllocBody334_15 AllocBody334_26

def AllocBody334_28 : StackLang.HolProg 64 :=
.seq AllocBody334_14 AllocBody334_27

def AllocBody334_29 : StackLang.HolProg 64 :=
.seq AllocBody334_13 AllocBody334_28

def AllocBody334_30 : StackLang.HolProg 64 :=
.seq AllocBody334_12 AllocBody334_29

def AllocBody334_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody334_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody334_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody334_38 : StackLang.HolProg 64 :=
.seq AllocBody334_36 AllocBody334_37

def AllocBody334_39 : StackLang.HolProg 64 :=
.seq AllocBody334_35 AllocBody334_38

def AllocBody334_40 : StackLang.HolProg 64 :=
.seq AllocBody334_34 AllocBody334_39

def AllocBody334_41 : StackLang.HolProg 64 :=
.seq AllocBody334_33 AllocBody334_40

def AllocBody334_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody334_44 : StackLang.HolProg 64 :=
.seq AllocBody334_42 AllocBody334_43

def AllocBody334_45 : StackLang.HolProg 64 :=
.call (some (AllocBody334_41, 0, 334, 2)) (Sum.inl 69) (some (AllocBody334_44, 334, 3))

def AllocBody334_46 : StackLang.HolProg 64 :=
.seq AllocBody334_32 AllocBody334_45

def AllocBody334_47 : StackLang.HolProg 64 :=
.seq AllocBody334_31 AllocBody334_46

def AllocBody334_48 : StackLang.HolProg 64 :=
.seq AllocBody334_30 AllocBody334_47

def AllocBody334_49 : StackLang.HolProg 64 :=
.seq AllocBody334_11 AllocBody334_48

def AllocBody334_50 : StackLang.HolProg 64 :=
.seq AllocBody334_8 AllocBody334_49

def AllocBody334_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody334_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody334_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody334_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 961#64)

def AllocBody334_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_58 : StackLang.HolProg 64 :=
.seq AllocBody334_56 AllocBody334_57

def AllocBody334_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody334_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody334_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 5

def AllocBody334_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody334_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody334_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody334_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody334_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_69 : StackLang.HolProg 64 :=
.seq AllocBody334_67 AllocBody334_68

def AllocBody334_70 : StackLang.HolProg 64 :=
.seq AllocBody334_66 AllocBody334_69

def AllocBody334_71 : StackLang.HolProg 64 :=
.seq AllocBody334_65 AllocBody334_70

def AllocBody334_72 : StackLang.HolProg 64 :=
.seq AllocBody334_64 AllocBody334_71

def AllocBody334_73 : StackLang.HolProg 64 :=
.seq AllocBody334_63 AllocBody334_72

def AllocBody334_74 : StackLang.HolProg 64 :=
.seq AllocBody334_62 AllocBody334_73

def AllocBody334_75 : StackLang.HolProg 64 :=
.seq AllocBody334_61 AllocBody334_74

def AllocBody334_76 : StackLang.HolProg 64 :=
.seq AllocBody334_60 AllocBody334_75

def AllocBody334_77 : StackLang.HolProg 64 :=
.seq AllocBody334_59 AllocBody334_76

def AllocBody334_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody334_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody334_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody334_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody334_86 : StackLang.HolProg 64 :=
.seq AllocBody334_84 AllocBody334_85

def AllocBody334_87 : StackLang.HolProg 64 :=
.seq AllocBody334_83 AllocBody334_86

def AllocBody334_88 : StackLang.HolProg 64 :=
.seq AllocBody334_82 AllocBody334_87

def AllocBody334_89 : StackLang.HolProg 64 :=
.seq AllocBody334_81 AllocBody334_88

def AllocBody334_90 : StackLang.HolProg 64 :=
.seq AllocBody334_80 AllocBody334_89

def AllocBody334_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody334_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody334_93 : StackLang.HolProg 64 :=
.seq AllocBody334_91 AllocBody334_92

def AllocBody334_94 : StackLang.HolProg 64 :=
.call (some (AllocBody334_90, 0, 334, 4)) (Sum.inl 310) (some (AllocBody334_93, 334, 5))

def AllocBody334_95 : StackLang.HolProg 64 :=
.seq AllocBody334_79 AllocBody334_94

def AllocBody334_96 : StackLang.HolProg 64 :=
.seq AllocBody334_78 AllocBody334_95

def AllocBody334_97 : StackLang.HolProg 64 :=
.seq AllocBody334_77 AllocBody334_96

def AllocBody334_98 : StackLang.HolProg 64 :=
.seq AllocBody334_58 AllocBody334_97

def AllocBody334_99 : StackLang.HolProg 64 :=
.seq AllocBody334_55 AllocBody334_98

def AllocBody334_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody334_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def AllocBody334_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody334_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody334_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody334_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551456#64))

def AllocBody334_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody334_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody334_112 : StackLang.HolProg 64 :=
.seq AllocBody334_110 AllocBody334_111

def AllocBody334_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody334_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody334_115 : StackLang.HolProg 64 :=
.seq AllocBody334_113 AllocBody334_114

def AllocBody334_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody334_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody334_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody334_119 : StackLang.HolProg 64 :=
.seq AllocBody334_117 AllocBody334_118

def AllocBody334_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody334_121 : StackLang.HolProg 64 :=
.seq AllocBody334_119 AllocBody334_120

def AllocBody334_122 : StackLang.HolProg 64 :=
.seq AllocBody334_116 AllocBody334_121

def AllocBody334_123 : StackLang.HolProg 64 :=
.seq AllocBody334_115 AllocBody334_122

def AllocBody334_124 : StackLang.HolProg 64 :=
.seq AllocBody334_112 AllocBody334_123

def AllocBody334_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 962#64)

def AllocBody334_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_128 : StackLang.HolProg 64 :=
.seq AllocBody334_126 AllocBody334_127

def AllocBody334_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody334_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody334_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 7

def AllocBody334_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody334_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody334_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody334_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody334_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_139 : StackLang.HolProg 64 :=
.seq AllocBody334_137 AllocBody334_138

def AllocBody334_140 : StackLang.HolProg 64 :=
.seq AllocBody334_136 AllocBody334_139

def AllocBody334_141 : StackLang.HolProg 64 :=
.seq AllocBody334_135 AllocBody334_140

def AllocBody334_142 : StackLang.HolProg 64 :=
.seq AllocBody334_134 AllocBody334_141

def AllocBody334_143 : StackLang.HolProg 64 :=
.seq AllocBody334_133 AllocBody334_142

def AllocBody334_144 : StackLang.HolProg 64 :=
.seq AllocBody334_132 AllocBody334_143

def AllocBody334_145 : StackLang.HolProg 64 :=
.seq AllocBody334_131 AllocBody334_144

def AllocBody334_146 : StackLang.HolProg 64 :=
.seq AllocBody334_130 AllocBody334_145

def AllocBody334_147 : StackLang.HolProg 64 :=
.seq AllocBody334_129 AllocBody334_146

def AllocBody334_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody334_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody334_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody334_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody334_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody334_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody334_158 : StackLang.HolProg 64 :=
.seq AllocBody334_156 AllocBody334_157

def AllocBody334_159 : StackLang.HolProg 64 :=
.seq AllocBody334_155 AllocBody334_158

def AllocBody334_160 : StackLang.HolProg 64 :=
.seq AllocBody334_154 AllocBody334_159

def AllocBody334_161 : StackLang.HolProg 64 :=
.seq AllocBody334_153 AllocBody334_160

def AllocBody334_162 : StackLang.HolProg 64 :=
.seq AllocBody334_152 AllocBody334_161

def AllocBody334_163 : StackLang.HolProg 64 :=
.seq AllocBody334_151 AllocBody334_162

def AllocBody334_164 : StackLang.HolProg 64 :=
.seq AllocBody334_150 AllocBody334_163

def AllocBody334_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody334_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody334_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody334_168 : StackLang.HolProg 64 :=
.seq AllocBody334_166 AllocBody334_167

def AllocBody334_169 : StackLang.HolProg 64 :=
.seq AllocBody334_165 AllocBody334_168

def AllocBody334_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody334_171 : StackLang.HolProg 64 :=
.seq AllocBody334_169 AllocBody334_170

def AllocBody334_172 : StackLang.HolProg 64 :=
.call (some (AllocBody334_164, 0, 334, 6)) (Sum.inl 177) (some (AllocBody334_171, 334, 7))

def AllocBody334_173 : StackLang.HolProg 64 :=
.seq AllocBody334_149 AllocBody334_172

def AllocBody334_174 : StackLang.HolProg 64 :=
.seq AllocBody334_148 AllocBody334_173

def AllocBody334_175 : StackLang.HolProg 64 :=
.seq AllocBody334_147 AllocBody334_174

def AllocBody334_176 : StackLang.HolProg 64 :=
.seq AllocBody334_128 AllocBody334_175

def AllocBody334_177 : StackLang.HolProg 64 :=
.seq AllocBody334_125 AllocBody334_176

def AllocBody334_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody334_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody334_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody334_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody334_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551456#64))

def AllocBody334_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody334_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody334_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody334_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody334_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody334_191 : StackLang.HolProg 64 :=
.seq AllocBody334_189 AllocBody334_190

def AllocBody334_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody334_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody334_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 963#64)

def AllocBody334_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_197 : StackLang.HolProg 64 :=
.seq AllocBody334_195 AllocBody334_196

def AllocBody334_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody334_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody334_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 9

def AllocBody334_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody334_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody334_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody334_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody334_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_208 : StackLang.HolProg 64 :=
.seq AllocBody334_206 AllocBody334_207

def AllocBody334_209 : StackLang.HolProg 64 :=
.seq AllocBody334_205 AllocBody334_208

def AllocBody334_210 : StackLang.HolProg 64 :=
.seq AllocBody334_204 AllocBody334_209

def AllocBody334_211 : StackLang.HolProg 64 :=
.seq AllocBody334_203 AllocBody334_210

def AllocBody334_212 : StackLang.HolProg 64 :=
.seq AllocBody334_202 AllocBody334_211

def AllocBody334_213 : StackLang.HolProg 64 :=
.seq AllocBody334_201 AllocBody334_212

def AllocBody334_214 : StackLang.HolProg 64 :=
.seq AllocBody334_200 AllocBody334_213

def AllocBody334_215 : StackLang.HolProg 64 :=
.seq AllocBody334_199 AllocBody334_214

def AllocBody334_216 : StackLang.HolProg 64 :=
.seq AllocBody334_198 AllocBody334_215

def AllocBody334_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody334_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody334_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody334_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody334_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody334_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody334_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody334_229 : StackLang.HolProg 64 :=
.seq AllocBody334_227 AllocBody334_228

def AllocBody334_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody334_231 : StackLang.HolProg 64 :=
.seq AllocBody334_229 AllocBody334_230

def AllocBody334_232 : StackLang.HolProg 64 :=
.seq AllocBody334_226 AllocBody334_231

def AllocBody334_233 : StackLang.HolProg 64 :=
.seq AllocBody334_225 AllocBody334_232

def AllocBody334_234 : StackLang.HolProg 64 :=
.seq AllocBody334_224 AllocBody334_233

def AllocBody334_235 : StackLang.HolProg 64 :=
.seq AllocBody334_223 AllocBody334_234

def AllocBody334_236 : StackLang.HolProg 64 :=
.seq AllocBody334_222 AllocBody334_235

def AllocBody334_237 : StackLang.HolProg 64 :=
.seq AllocBody334_221 AllocBody334_236

def AllocBody334_238 : StackLang.HolProg 64 :=
.seq AllocBody334_220 AllocBody334_237

def AllocBody334_239 : StackLang.HolProg 64 :=
.seq AllocBody334_219 AllocBody334_238

def AllocBody334_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody334_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody334_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody334_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody334_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody334_246 : StackLang.HolProg 64 :=
.seq AllocBody334_244 AllocBody334_245

def AllocBody334_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody334_248 : StackLang.HolProg 64 :=
.seq AllocBody334_246 AllocBody334_247

def AllocBody334_249 : StackLang.HolProg 64 :=
.seq AllocBody334_243 AllocBody334_248

def AllocBody334_250 : StackLang.HolProg 64 :=
.seq AllocBody334_242 AllocBody334_249

def AllocBody334_251 : StackLang.HolProg 64 :=
.seq AllocBody334_241 AllocBody334_250

def AllocBody334_252 : StackLang.HolProg 64 :=
.seq AllocBody334_240 AllocBody334_251

def AllocBody334_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody334_254 : StackLang.HolProg 64 :=
.seq AllocBody334_252 AllocBody334_253

def AllocBody334_255 : StackLang.HolProg 64 :=
.call (some (AllocBody334_239, 0, 334, 8)) (Sum.inl 322) (some (AllocBody334_254, 334, 9))

def AllocBody334_256 : StackLang.HolProg 64 :=
.seq AllocBody334_218 AllocBody334_255

def AllocBody334_257 : StackLang.HolProg 64 :=
.seq AllocBody334_217 AllocBody334_256

def AllocBody334_258 : StackLang.HolProg 64 :=
.seq AllocBody334_216 AllocBody334_257

def AllocBody334_259 : StackLang.HolProg 64 :=
.seq AllocBody334_197 AllocBody334_258

def AllocBody334_260 : StackLang.HolProg 64 :=
.seq AllocBody334_194 AllocBody334_259

def AllocBody334_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody334_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def AllocBody334_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody334_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody334_267 : StackLang.HolProg 64 :=
.seq AllocBody334_265 AllocBody334_266

def AllocBody334_268 : StackLang.HolProg 64 :=
.seq AllocBody334_264 AllocBody334_267

def AllocBody334_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody334_270 : StackLang.HolProg 64 :=
.seq AllocBody334_268 AllocBody334_269

def AllocBody334_271 : StackLang.HolProg 64 :=
.seq AllocBody334_263 AllocBody334_270

def AllocBody334_272 : StackLang.HolProg 64 :=
.seq AllocBody334_262 AllocBody334_271

def AllocBody334_273 : StackLang.HolProg 64 :=
.seq AllocBody334_261 AllocBody334_272

def AllocBody334_274 : StackLang.HolProg 64 :=
.seq AllocBody334_260 AllocBody334_273

def AllocBody334_275 : StackLang.HolProg 64 :=
.seq AllocBody334_193 AllocBody334_274

def AllocBody334_276 : StackLang.HolProg 64 :=
.seq AllocBody334_192 AllocBody334_275

def AllocBody334_277 : StackLang.HolProg 64 :=
.seq AllocBody334_191 AllocBody334_276

def AllocBody334_278 : StackLang.HolProg 64 :=
.seq AllocBody334_188 AllocBody334_277

def AllocBody334_279 : StackLang.HolProg 64 :=
.seq AllocBody334_187 AllocBody334_278

def AllocBody334_280 : StackLang.HolProg 64 :=
.seq AllocBody334_186 AllocBody334_279

def AllocBody334_281 : StackLang.HolProg 64 :=
.seq AllocBody334_185 AllocBody334_280

def AllocBody334_282 : StackLang.HolProg 64 :=
.seq AllocBody334_184 AllocBody334_281

def AllocBody334_283 : StackLang.HolProg 64 :=
.seq AllocBody334_183 AllocBody334_282

def AllocBody334_284 : StackLang.HolProg 64 :=
.seq AllocBody334_182 AllocBody334_283

def AllocBody334_285 : StackLang.HolProg 64 :=
.seq AllocBody334_181 AllocBody334_284

def AllocBody334_286 : StackLang.HolProg 64 :=
.seq AllocBody334_180 AllocBody334_285

def AllocBody334_287 : StackLang.HolProg 64 :=
.seq AllocBody334_179 AllocBody334_286

def AllocBody334_288 : StackLang.HolProg 64 :=
.seq AllocBody334_178 AllocBody334_287

def AllocBody334_289 : StackLang.HolProg 64 :=
.seq AllocBody334_177 AllocBody334_288

def AllocBody334_290 : StackLang.HolProg 64 :=
.seq AllocBody334_124 AllocBody334_289

def AllocBody334_291 : StackLang.HolProg 64 :=
.seq AllocBody334_109 AllocBody334_290

def AllocBody334_292 : StackLang.HolProg 64 :=
.seq AllocBody334_108 AllocBody334_291

def AllocBody334_293 : StackLang.HolProg 64 :=
.seq AllocBody334_107 AllocBody334_292

def AllocBody334_294 : StackLang.HolProg 64 :=
.seq AllocBody334_106 AllocBody334_293

def AllocBody334_295 : StackLang.HolProg 64 :=
.seq AllocBody334_105 AllocBody334_294

def AllocBody334_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody334_298 : StackLang.HolProg 64 :=
.seq AllocBody334_296 AllocBody334_297

def AllocBody334_299 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody334_295 AllocBody334_298

def AllocBody334_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody334_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def AllocBody334_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody334_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody334_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody334_306 : StackLang.HolProg 64 :=
.seq AllocBody334_304 AllocBody334_305

def AllocBody334_307 : StackLang.HolProg 64 :=
.seq AllocBody334_303 AllocBody334_306

def AllocBody334_308 : StackLang.HolProg 64 :=
.seq AllocBody334_302 AllocBody334_307

def AllocBody334_309 : StackLang.HolProg 64 :=
.seq AllocBody334_301 AllocBody334_308

def AllocBody334_310 : StackLang.HolProg 64 :=
.seq AllocBody334_300 AllocBody334_309

def AllocBody334_311 : StackLang.HolProg 64 :=
.seq AllocBody334_299 AllocBody334_310

def AllocBody334_312 : StackLang.HolProg 64 :=
.seq AllocBody334_104 AllocBody334_311

def AllocBody334_313 : StackLang.HolProg 64 :=
.loop AllocBody334_312

def AllocBody334_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def AllocBody334_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody334_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody334_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody334_319 : StackLang.HolProg 64 :=
.seq AllocBody334_317 AllocBody334_318

def AllocBody334_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody334_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody334_322 : StackLang.HolProg 64 :=
.seq AllocBody334_320 AllocBody334_321

def AllocBody334_323 : StackLang.HolProg 64 :=
.seq AllocBody334_319 AllocBody334_322

def AllocBody334_324 : StackLang.HolProg 64 :=
.seq AllocBody334_316 AllocBody334_323

def AllocBody334_325 : StackLang.HolProg 64 :=
.seq AllocBody334_315 AllocBody334_324

def AllocBody334_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 964#64)

def AllocBody334_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_329 : StackLang.HolProg 64 :=
.seq AllocBody334_327 AllocBody334_328

def AllocBody334_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody334_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody334_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 11

def AllocBody334_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody334_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody334_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody334_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody334_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_340 : StackLang.HolProg 64 :=
.seq AllocBody334_338 AllocBody334_339

def AllocBody334_341 : StackLang.HolProg 64 :=
.seq AllocBody334_337 AllocBody334_340

def AllocBody334_342 : StackLang.HolProg 64 :=
.seq AllocBody334_336 AllocBody334_341

def AllocBody334_343 : StackLang.HolProg 64 :=
.seq AllocBody334_335 AllocBody334_342

def AllocBody334_344 : StackLang.HolProg 64 :=
.seq AllocBody334_334 AllocBody334_343

def AllocBody334_345 : StackLang.HolProg 64 :=
.seq AllocBody334_333 AllocBody334_344

def AllocBody334_346 : StackLang.HolProg 64 :=
.seq AllocBody334_332 AllocBody334_345

def AllocBody334_347 : StackLang.HolProg 64 :=
.seq AllocBody334_331 AllocBody334_346

def AllocBody334_348 : StackLang.HolProg 64 :=
.seq AllocBody334_330 AllocBody334_347

def AllocBody334_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody334_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody334_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody334_356 : StackLang.HolProg 64 :=
.seq AllocBody334_354 AllocBody334_355

def AllocBody334_357 : StackLang.HolProg 64 :=
.seq AllocBody334_353 AllocBody334_356

def AllocBody334_358 : StackLang.HolProg 64 :=
.seq AllocBody334_352 AllocBody334_357

def AllocBody334_359 : StackLang.HolProg 64 :=
.seq AllocBody334_351 AllocBody334_358

def AllocBody334_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody334_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody334_362 : StackLang.HolProg 64 :=
.seq AllocBody334_360 AllocBody334_361

def AllocBody334_363 : StackLang.HolProg 64 :=
.call (some (AllocBody334_359, 0, 334, 10)) (Sum.inl 333) (some (AllocBody334_362, 334, 11))

def AllocBody334_364 : StackLang.HolProg 64 :=
.seq AllocBody334_350 AllocBody334_363

def AllocBody334_365 : StackLang.HolProg 64 :=
.seq AllocBody334_349 AllocBody334_364

def AllocBody334_366 : StackLang.HolProg 64 :=
.seq AllocBody334_348 AllocBody334_365

def AllocBody334_367 : StackLang.HolProg 64 :=
.seq AllocBody334_329 AllocBody334_366

def AllocBody334_368 : StackLang.HolProg 64 :=
.seq AllocBody334_326 AllocBody334_367

def AllocBody334_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody334_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 965#64)

def AllocBody334_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_374 : StackLang.HolProg 64 :=
.seq AllocBody334_372 AllocBody334_373

def AllocBody334_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody334_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody334_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody334_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 13

def AllocBody334_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody334_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody334_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody334_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody334_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_385 : StackLang.HolProg 64 :=
.seq AllocBody334_383 AllocBody334_384

def AllocBody334_386 : StackLang.HolProg 64 :=
.seq AllocBody334_382 AllocBody334_385

def AllocBody334_387 : StackLang.HolProg 64 :=
.seq AllocBody334_381 AllocBody334_386

def AllocBody334_388 : StackLang.HolProg 64 :=
.seq AllocBody334_380 AllocBody334_387

def AllocBody334_389 : StackLang.HolProg 64 :=
.seq AllocBody334_379 AllocBody334_388

def AllocBody334_390 : StackLang.HolProg 64 :=
.seq AllocBody334_378 AllocBody334_389

def AllocBody334_391 : StackLang.HolProg 64 :=
.seq AllocBody334_377 AllocBody334_390

def AllocBody334_392 : StackLang.HolProg 64 :=
.seq AllocBody334_376 AllocBody334_391

def AllocBody334_393 : StackLang.HolProg 64 :=
.seq AllocBody334_375 AllocBody334_392

def AllocBody334_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody334_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody334_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody334_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody334_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody334_401 : StackLang.HolProg 64 :=
.seq AllocBody334_399 AllocBody334_400

def AllocBody334_402 : StackLang.HolProg 64 :=
.seq AllocBody334_398 AllocBody334_401

def AllocBody334_403 : StackLang.HolProg 64 :=
.seq AllocBody334_397 AllocBody334_402

def AllocBody334_404 : StackLang.HolProg 64 :=
.seq AllocBody334_396 AllocBody334_403

def AllocBody334_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody334_406 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody334_407 : StackLang.HolProg 64 :=
.seq AllocBody334_405 AllocBody334_406

def AllocBody334_408 : StackLang.HolProg 64 :=
.call (some (AllocBody334_404, 0, 334, 12)) (Sum.inl 70) (some (AllocBody334_407, 334, 13))

def AllocBody334_409 : StackLang.HolProg 64 :=
.seq AllocBody334_395 AllocBody334_408

def AllocBody334_410 : StackLang.HolProg 64 :=
.seq AllocBody334_394 AllocBody334_409

def AllocBody334_411 : StackLang.HolProg 64 :=
.seq AllocBody334_393 AllocBody334_410

def AllocBody334_412 : StackLang.HolProg 64 :=
.seq AllocBody334_374 AllocBody334_411

def AllocBody334_413 : StackLang.HolProg 64 :=
.seq AllocBody334_371 AllocBody334_412

def AllocBody334_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody334_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody334_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody334_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody334_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody334_419 : StackLang.HolProg 64 :=
.seq AllocBody334_417 AllocBody334_418

def AllocBody334_420 : StackLang.HolProg 64 :=
.seq AllocBody334_416 AllocBody334_419

def AllocBody334_421 : StackLang.HolProg 64 :=
.seq AllocBody334_415 AllocBody334_420

def AllocBody334_422 : StackLang.HolProg 64 :=
.seq AllocBody334_414 AllocBody334_421

def AllocBody334_423 : StackLang.HolProg 64 :=
.seq AllocBody334_413 AllocBody334_422

def AllocBody334_424 : StackLang.HolProg 64 :=
.seq AllocBody334_370 AllocBody334_423

def AllocBody334_425 : StackLang.HolProg 64 :=
.seq AllocBody334_369 AllocBody334_424

def AllocBody334_426 : StackLang.HolProg 64 :=
.seq AllocBody334_368 AllocBody334_425

def AllocBody334_427 : StackLang.HolProg 64 :=
.seq AllocBody334_325 AllocBody334_426

def AllocBody334_428 : StackLang.HolProg 64 :=
.seq AllocBody334_314 AllocBody334_427

def AllocBody334_429 : StackLang.HolProg 64 :=
.seq AllocBody334_313 AllocBody334_428

def AllocBody334_430 : StackLang.HolProg 64 :=
.seq AllocBody334_103 AllocBody334_429

def AllocBody334_431 : StackLang.HolProg 64 :=
.seq AllocBody334_102 AllocBody334_430

def AllocBody334_432 : StackLang.HolProg 64 :=
.seq AllocBody334_101 AllocBody334_431

def AllocBody334_433 : StackLang.HolProg 64 :=
.seq AllocBody334_100 AllocBody334_432

def AllocBody334_434 : StackLang.HolProg 64 :=
.seq AllocBody334_99 AllocBody334_433

def AllocBody334_435 : StackLang.HolProg 64 :=
.seq AllocBody334_54 AllocBody334_434

def AllocBody334_436 : StackLang.HolProg 64 :=
.seq AllocBody334_53 AllocBody334_435

def AllocBody334_437 : StackLang.HolProg 64 :=
.seq AllocBody334_52 AllocBody334_436

def AllocBody334_438 : StackLang.HolProg 64 :=
.seq AllocBody334_51 AllocBody334_437

def AllocBody334_439 : StackLang.HolProg 64 :=
.seq AllocBody334_50 AllocBody334_438

def AllocBody334_440 : StackLang.HolProg 64 :=
.seq AllocBody334_7 AllocBody334_439

def AllocBody334_441 : StackLang.HolProg 64 :=
.seq AllocBody334_0 AllocBody334_440

def Alloc334 : Nat × StackLang.HolProg 64 := (334, AllocBody334_441)
theorem Alloc334_eq : StackAlloc.progComp (334, raw334) = Alloc334 := by
  kernel_rfl
#print axioms Alloc334_eq
end InitECandidate.Proofs.BackendStages
