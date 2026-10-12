import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw872
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody872_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody872_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody872_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody872_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody872_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody872_5 : StackLang.HolProg 64 :=
.seq AllocBody872_3 AllocBody872_4

def AllocBody872_6 : StackLang.HolProg 64 :=
.seq AllocBody872_2 AllocBody872_5

def AllocBody872_7 : StackLang.HolProg 64 :=
.seq AllocBody872_1 AllocBody872_6

def AllocBody872_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4378#64)

def AllocBody872_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_11 : StackLang.HolProg 64 :=
.seq AllocBody872_9 AllocBody872_10

def AllocBody872_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 3

def AllocBody872_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_22 : StackLang.HolProg 64 :=
.seq AllocBody872_20 AllocBody872_21

def AllocBody872_23 : StackLang.HolProg 64 :=
.seq AllocBody872_19 AllocBody872_22

def AllocBody872_24 : StackLang.HolProg 64 :=
.seq AllocBody872_18 AllocBody872_23

def AllocBody872_25 : StackLang.HolProg 64 :=
.seq AllocBody872_17 AllocBody872_24

def AllocBody872_26 : StackLang.HolProg 64 :=
.seq AllocBody872_16 AllocBody872_25

def AllocBody872_27 : StackLang.HolProg 64 :=
.seq AllocBody872_15 AllocBody872_26

def AllocBody872_28 : StackLang.HolProg 64 :=
.seq AllocBody872_14 AllocBody872_27

def AllocBody872_29 : StackLang.HolProg 64 :=
.seq AllocBody872_13 AllocBody872_28

def AllocBody872_30 : StackLang.HolProg 64 :=
.seq AllocBody872_12 AllocBody872_29

def AllocBody872_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody872_38 : StackLang.HolProg 64 :=
.seq AllocBody872_36 AllocBody872_37

def AllocBody872_39 : StackLang.HolProg 64 :=
.seq AllocBody872_35 AllocBody872_38

def AllocBody872_40 : StackLang.HolProg 64 :=
.seq AllocBody872_34 AllocBody872_39

def AllocBody872_41 : StackLang.HolProg 64 :=
.seq AllocBody872_33 AllocBody872_40

def AllocBody872_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody872_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_44 : StackLang.HolProg 64 :=
.seq AllocBody872_42 AllocBody872_43

def AllocBody872_45 : StackLang.HolProg 64 :=
.call (some (AllocBody872_41, 0, 872, 2)) (Sum.inl 389) (some (AllocBody872_44, 872, 3))

def AllocBody872_46 : StackLang.HolProg 64 :=
.seq AllocBody872_32 AllocBody872_45

def AllocBody872_47 : StackLang.HolProg 64 :=
.seq AllocBody872_31 AllocBody872_46

def AllocBody872_48 : StackLang.HolProg 64 :=
.seq AllocBody872_30 AllocBody872_47

def AllocBody872_49 : StackLang.HolProg 64 :=
.seq AllocBody872_11 AllocBody872_48

def AllocBody872_50 : StackLang.HolProg 64 :=
.seq AllocBody872_8 AllocBody872_49

def AllocBody872_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody872_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody872_54 : StackLang.HolProg 64 :=
.seq AllocBody872_52 AllocBody872_53

def AllocBody872_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4379#64)

def AllocBody872_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_58 : StackLang.HolProg 64 :=
.seq AllocBody872_56 AllocBody872_57

def AllocBody872_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 5

def AllocBody872_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_69 : StackLang.HolProg 64 :=
.seq AllocBody872_67 AllocBody872_68

def AllocBody872_70 : StackLang.HolProg 64 :=
.seq AllocBody872_66 AllocBody872_69

def AllocBody872_71 : StackLang.HolProg 64 :=
.seq AllocBody872_65 AllocBody872_70

def AllocBody872_72 : StackLang.HolProg 64 :=
.seq AllocBody872_64 AllocBody872_71

def AllocBody872_73 : StackLang.HolProg 64 :=
.seq AllocBody872_63 AllocBody872_72

def AllocBody872_74 : StackLang.HolProg 64 :=
.seq AllocBody872_62 AllocBody872_73

def AllocBody872_75 : StackLang.HolProg 64 :=
.seq AllocBody872_61 AllocBody872_74

def AllocBody872_76 : StackLang.HolProg 64 :=
.seq AllocBody872_60 AllocBody872_75

def AllocBody872_77 : StackLang.HolProg 64 :=
.seq AllocBody872_59 AllocBody872_76

def AllocBody872_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody872_85 : StackLang.HolProg 64 :=
.seq AllocBody872_83 AllocBody872_84

def AllocBody872_86 : StackLang.HolProg 64 :=
.seq AllocBody872_82 AllocBody872_85

def AllocBody872_87 : StackLang.HolProg 64 :=
.seq AllocBody872_81 AllocBody872_86

def AllocBody872_88 : StackLang.HolProg 64 :=
.seq AllocBody872_80 AllocBody872_87

def AllocBody872_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_91 : StackLang.HolProg 64 :=
.seq AllocBody872_89 AllocBody872_90

def AllocBody872_92 : StackLang.HolProg 64 :=
.call (some (AllocBody872_88, 0, 872, 4)) (Sum.inl 567) (some (AllocBody872_91, 872, 5))

def AllocBody872_93 : StackLang.HolProg 64 :=
.seq AllocBody872_79 AllocBody872_92

def AllocBody872_94 : StackLang.HolProg 64 :=
.seq AllocBody872_78 AllocBody872_93

def AllocBody872_95 : StackLang.HolProg 64 :=
.seq AllocBody872_77 AllocBody872_94

def AllocBody872_96 : StackLang.HolProg 64 :=
.seq AllocBody872_58 AllocBody872_95

def AllocBody872_97 : StackLang.HolProg 64 :=
.seq AllocBody872_55 AllocBody872_96

def AllocBody872_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody872_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody872_101 : StackLang.HolProg 64 :=
.seq AllocBody872_99 AllocBody872_100

def AllocBody872_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4380#64)

def AllocBody872_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_105 : StackLang.HolProg 64 :=
.seq AllocBody872_103 AllocBody872_104

def AllocBody872_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 7

def AllocBody872_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_116 : StackLang.HolProg 64 :=
.seq AllocBody872_114 AllocBody872_115

def AllocBody872_117 : StackLang.HolProg 64 :=
.seq AllocBody872_113 AllocBody872_116

def AllocBody872_118 : StackLang.HolProg 64 :=
.seq AllocBody872_112 AllocBody872_117

def AllocBody872_119 : StackLang.HolProg 64 :=
.seq AllocBody872_111 AllocBody872_118

def AllocBody872_120 : StackLang.HolProg 64 :=
.seq AllocBody872_110 AllocBody872_119

def AllocBody872_121 : StackLang.HolProg 64 :=
.seq AllocBody872_109 AllocBody872_120

def AllocBody872_122 : StackLang.HolProg 64 :=
.seq AllocBody872_108 AllocBody872_121

def AllocBody872_123 : StackLang.HolProg 64 :=
.seq AllocBody872_107 AllocBody872_122

def AllocBody872_124 : StackLang.HolProg 64 :=
.seq AllocBody872_106 AllocBody872_123

def AllocBody872_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody872_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody872_133 : StackLang.HolProg 64 :=
.seq AllocBody872_131 AllocBody872_132

def AllocBody872_134 : StackLang.HolProg 64 :=
.seq AllocBody872_130 AllocBody872_133

def AllocBody872_135 : StackLang.HolProg 64 :=
.seq AllocBody872_129 AllocBody872_134

def AllocBody872_136 : StackLang.HolProg 64 :=
.seq AllocBody872_128 AllocBody872_135

def AllocBody872_137 : StackLang.HolProg 64 :=
.seq AllocBody872_127 AllocBody872_136

def AllocBody872_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody872_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_140 : StackLang.HolProg 64 :=
.seq AllocBody872_138 AllocBody872_139

def AllocBody872_141 : StackLang.HolProg 64 :=
.call (some (AllocBody872_137, 0, 872, 6)) (Sum.inl 871) (some (AllocBody872_140, 872, 7))

def AllocBody872_142 : StackLang.HolProg 64 :=
.seq AllocBody872_126 AllocBody872_141

def AllocBody872_143 : StackLang.HolProg 64 :=
.seq AllocBody872_125 AllocBody872_142

def AllocBody872_144 : StackLang.HolProg 64 :=
.seq AllocBody872_124 AllocBody872_143

def AllocBody872_145 : StackLang.HolProg 64 :=
.seq AllocBody872_105 AllocBody872_144

def AllocBody872_146 : StackLang.HolProg 64 :=
.seq AllocBody872_102 AllocBody872_145

def AllocBody872_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody872_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody872_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody872_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551312#64))

def AllocBody872_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody872_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody872_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody872_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody872_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def AllocBody872_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def AllocBody872_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody872_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def AllocBody872_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def AllocBody872_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody872_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody872_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody872_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody872_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def AllocBody872_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 30000000#64)

def AllocBody872_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def AllocBody872_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1566720#64)

def AllocBody872_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody872_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody872_190 : StackLang.HolProg 64 :=
.seq AllocBody872_188 AllocBody872_189

def AllocBody872_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4381#64)

def AllocBody872_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_194 : StackLang.HolProg 64 :=
.seq AllocBody872_192 AllocBody872_193

def AllocBody872_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 9

def AllocBody872_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_205 : StackLang.HolProg 64 :=
.seq AllocBody872_203 AllocBody872_204

def AllocBody872_206 : StackLang.HolProg 64 :=
.seq AllocBody872_202 AllocBody872_205

def AllocBody872_207 : StackLang.HolProg 64 :=
.seq AllocBody872_201 AllocBody872_206

def AllocBody872_208 : StackLang.HolProg 64 :=
.seq AllocBody872_200 AllocBody872_207

def AllocBody872_209 : StackLang.HolProg 64 :=
.seq AllocBody872_199 AllocBody872_208

def AllocBody872_210 : StackLang.HolProg 64 :=
.seq AllocBody872_198 AllocBody872_209

def AllocBody872_211 : StackLang.HolProg 64 :=
.seq AllocBody872_197 AllocBody872_210

def AllocBody872_212 : StackLang.HolProg 64 :=
.seq AllocBody872_196 AllocBody872_211

def AllocBody872_213 : StackLang.HolProg 64 :=
.seq AllocBody872_195 AllocBody872_212

def AllocBody872_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody872_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody872_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody872_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody872_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody872_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody872_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody872_227 : StackLang.HolProg 64 :=
.seq AllocBody872_225 AllocBody872_226

def AllocBody872_228 : StackLang.HolProg 64 :=
.seq AllocBody872_224 AllocBody872_227

def AllocBody872_229 : StackLang.HolProg 64 :=
.seq AllocBody872_223 AllocBody872_228

def AllocBody872_230 : StackLang.HolProg 64 :=
.seq AllocBody872_222 AllocBody872_229

def AllocBody872_231 : StackLang.HolProg 64 :=
.seq AllocBody872_221 AllocBody872_230

def AllocBody872_232 : StackLang.HolProg 64 :=
.seq AllocBody872_220 AllocBody872_231

def AllocBody872_233 : StackLang.HolProg 64 :=
.seq AllocBody872_219 AllocBody872_232

def AllocBody872_234 : StackLang.HolProg 64 :=
.seq AllocBody872_218 AllocBody872_233

def AllocBody872_235 : StackLang.HolProg 64 :=
.seq AllocBody872_217 AllocBody872_234

def AllocBody872_236 : StackLang.HolProg 64 :=
.seq AllocBody872_216 AllocBody872_235

def AllocBody872_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody872_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody872_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody872_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody872_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody872_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody872_243 : StackLang.HolProg 64 :=
.seq AllocBody872_241 AllocBody872_242

def AllocBody872_244 : StackLang.HolProg 64 :=
.seq AllocBody872_240 AllocBody872_243

def AllocBody872_245 : StackLang.HolProg 64 :=
.seq AllocBody872_239 AllocBody872_244

def AllocBody872_246 : StackLang.HolProg 64 :=
.seq AllocBody872_238 AllocBody872_245

def AllocBody872_247 : StackLang.HolProg 64 :=
.seq AllocBody872_237 AllocBody872_246

def AllocBody872_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_249 : StackLang.HolProg 64 :=
.seq AllocBody872_247 AllocBody872_248

def AllocBody872_250 : StackLang.HolProg 64 :=
.call (some (AllocBody872_236, 0, 872, 8)) (Sum.inl 489) (some (AllocBody872_249, 872, 9))

def AllocBody872_251 : StackLang.HolProg 64 :=
.seq AllocBody872_215 AllocBody872_250

def AllocBody872_252 : StackLang.HolProg 64 :=
.seq AllocBody872_214 AllocBody872_251

def AllocBody872_253 : StackLang.HolProg 64 :=
.seq AllocBody872_213 AllocBody872_252

def AllocBody872_254 : StackLang.HolProg 64 :=
.seq AllocBody872_194 AllocBody872_253

def AllocBody872_255 : StackLang.HolProg 64 :=
.seq AllocBody872_191 AllocBody872_254

def AllocBody872_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody872_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody872_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody872_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def AllocBody872_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody872_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody872_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody872_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody872_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551312#64))

def AllocBody872_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody872_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody872_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody872_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def AllocBody872_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 30000000#64)

def AllocBody872_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody872_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1566720#64)

def AllocBody872_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def AllocBody872_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody872_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def AllocBody872_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def AllocBody872_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody872_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def AllocBody872_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def AllocBody872_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody872_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4382#64)

def AllocBody872_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_318 : StackLang.HolProg 64 :=
.seq AllocBody872_316 AllocBody872_317

def AllocBody872_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 11

def AllocBody872_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_329 : StackLang.HolProg 64 :=
.seq AllocBody872_327 AllocBody872_328

def AllocBody872_330 : StackLang.HolProg 64 :=
.seq AllocBody872_326 AllocBody872_329

def AllocBody872_331 : StackLang.HolProg 64 :=
.seq AllocBody872_325 AllocBody872_330

def AllocBody872_332 : StackLang.HolProg 64 :=
.seq AllocBody872_324 AllocBody872_331

def AllocBody872_333 : StackLang.HolProg 64 :=
.seq AllocBody872_323 AllocBody872_332

def AllocBody872_334 : StackLang.HolProg 64 :=
.seq AllocBody872_322 AllocBody872_333

def AllocBody872_335 : StackLang.HolProg 64 :=
.seq AllocBody872_321 AllocBody872_334

def AllocBody872_336 : StackLang.HolProg 64 :=
.seq AllocBody872_320 AllocBody872_335

def AllocBody872_337 : StackLang.HolProg 64 :=
.seq AllocBody872_319 AllocBody872_336

def AllocBody872_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody872_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody872_346 : StackLang.HolProg 64 :=
.seq AllocBody872_344 AllocBody872_345

def AllocBody872_347 : StackLang.HolProg 64 :=
.seq AllocBody872_343 AllocBody872_346

def AllocBody872_348 : StackLang.HolProg 64 :=
.seq AllocBody872_342 AllocBody872_347

def AllocBody872_349 : StackLang.HolProg 64 :=
.seq AllocBody872_341 AllocBody872_348

def AllocBody872_350 : StackLang.HolProg 64 :=
.seq AllocBody872_340 AllocBody872_349

def AllocBody872_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody872_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_353 : StackLang.HolProg 64 :=
.seq AllocBody872_351 AllocBody872_352

def AllocBody872_354 : StackLang.HolProg 64 :=
.call (some (AllocBody872_350, 0, 872, 10)) (Sum.inl 182) (some (AllocBody872_353, 872, 11))

def AllocBody872_355 : StackLang.HolProg 64 :=
.seq AllocBody872_339 AllocBody872_354

def AllocBody872_356 : StackLang.HolProg 64 :=
.seq AllocBody872_338 AllocBody872_355

def AllocBody872_357 : StackLang.HolProg 64 :=
.seq AllocBody872_337 AllocBody872_356

def AllocBody872_358 : StackLang.HolProg 64 :=
.seq AllocBody872_318 AllocBody872_357

def AllocBody872_359 : StackLang.HolProg 64 :=
.seq AllocBody872_315 AllocBody872_358

def AllocBody872_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def AllocBody872_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def AllocBody872_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 52#64)

def AllocBody872_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody872_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4383#64)

def AllocBody872_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_371 : StackLang.HolProg 64 :=
.seq AllocBody872_369 AllocBody872_370

def AllocBody872_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 13

def AllocBody872_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_382 : StackLang.HolProg 64 :=
.seq AllocBody872_380 AllocBody872_381

def AllocBody872_383 : StackLang.HolProg 64 :=
.seq AllocBody872_379 AllocBody872_382

def AllocBody872_384 : StackLang.HolProg 64 :=
.seq AllocBody872_378 AllocBody872_383

def AllocBody872_385 : StackLang.HolProg 64 :=
.seq AllocBody872_377 AllocBody872_384

def AllocBody872_386 : StackLang.HolProg 64 :=
.seq AllocBody872_376 AllocBody872_385

def AllocBody872_387 : StackLang.HolProg 64 :=
.seq AllocBody872_375 AllocBody872_386

def AllocBody872_388 : StackLang.HolProg 64 :=
.seq AllocBody872_374 AllocBody872_387

def AllocBody872_389 : StackLang.HolProg 64 :=
.seq AllocBody872_373 AllocBody872_388

def AllocBody872_390 : StackLang.HolProg 64 :=
.seq AllocBody872_372 AllocBody872_389

def AllocBody872_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody872_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_399 : StackLang.HolProg 64 :=
.seq AllocBody872_397 AllocBody872_398

def AllocBody872_400 : StackLang.HolProg 64 :=
.seq AllocBody872_396 AllocBody872_399

def AllocBody872_401 : StackLang.HolProg 64 :=
.seq AllocBody872_395 AllocBody872_400

def AllocBody872_402 : StackLang.HolProg 64 :=
.seq AllocBody872_394 AllocBody872_401

def AllocBody872_403 : StackLang.HolProg 64 :=
.seq AllocBody872_393 AllocBody872_402

def AllocBody872_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_406 : StackLang.HolProg 64 :=
.seq AllocBody872_404 AllocBody872_405

def AllocBody872_407 : StackLang.HolProg 64 :=
.call (some (AllocBody872_403, 0, 872, 12)) (Sum.inl 182) (some (AllocBody872_406, 872, 13))

def AllocBody872_408 : StackLang.HolProg 64 :=
.seq AllocBody872_392 AllocBody872_407

def AllocBody872_409 : StackLang.HolProg 64 :=
.seq AllocBody872_391 AllocBody872_408

def AllocBody872_410 : StackLang.HolProg 64 :=
.seq AllocBody872_390 AllocBody872_409

def AllocBody872_411 : StackLang.HolProg 64 :=
.seq AllocBody872_371 AllocBody872_410

def AllocBody872_412 : StackLang.HolProg 64 :=
.seq AllocBody872_368 AllocBody872_411

def AllocBody872_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody872_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def AllocBody872_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody872_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4384#64)

def AllocBody872_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_422 : StackLang.HolProg 64 :=
.seq AllocBody872_420 AllocBody872_421

def AllocBody872_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 15

def AllocBody872_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_433 : StackLang.HolProg 64 :=
.seq AllocBody872_431 AllocBody872_432

def AllocBody872_434 : StackLang.HolProg 64 :=
.seq AllocBody872_430 AllocBody872_433

def AllocBody872_435 : StackLang.HolProg 64 :=
.seq AllocBody872_429 AllocBody872_434

def AllocBody872_436 : StackLang.HolProg 64 :=
.seq AllocBody872_428 AllocBody872_435

def AllocBody872_437 : StackLang.HolProg 64 :=
.seq AllocBody872_427 AllocBody872_436

def AllocBody872_438 : StackLang.HolProg 64 :=
.seq AllocBody872_426 AllocBody872_437

def AllocBody872_439 : StackLang.HolProg 64 :=
.seq AllocBody872_425 AllocBody872_438

def AllocBody872_440 : StackLang.HolProg 64 :=
.seq AllocBody872_424 AllocBody872_439

def AllocBody872_441 : StackLang.HolProg 64 :=
.seq AllocBody872_423 AllocBody872_440

def AllocBody872_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody872_449 : StackLang.HolProg 64 :=
.seq AllocBody872_447 AllocBody872_448

def AllocBody872_450 : StackLang.HolProg 64 :=
.seq AllocBody872_446 AllocBody872_449

def AllocBody872_451 : StackLang.HolProg 64 :=
.seq AllocBody872_445 AllocBody872_450

def AllocBody872_452 : StackLang.HolProg 64 :=
.seq AllocBody872_444 AllocBody872_451

def AllocBody872_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_455 : StackLang.HolProg 64 :=
.seq AllocBody872_453 AllocBody872_454

def AllocBody872_456 : StackLang.HolProg 64 :=
.call (some (AllocBody872_452, 0, 872, 14)) (Sum.inl 627) (some (AllocBody872_455, 872, 15))

def AllocBody872_457 : StackLang.HolProg 64 :=
.seq AllocBody872_443 AllocBody872_456

def AllocBody872_458 : StackLang.HolProg 64 :=
.seq AllocBody872_442 AllocBody872_457

def AllocBody872_459 : StackLang.HolProg 64 :=
.seq AllocBody872_441 AllocBody872_458

def AllocBody872_460 : StackLang.HolProg 64 :=
.seq AllocBody872_422 AllocBody872_459

def AllocBody872_461 : StackLang.HolProg 64 :=
.seq AllocBody872_419 AllocBody872_460

def AllocBody872_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody872_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4385#64)

def AllocBody872_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_467 : StackLang.HolProg 64 :=
.seq AllocBody872_465 AllocBody872_466

def AllocBody872_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 17

def AllocBody872_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_478 : StackLang.HolProg 64 :=
.seq AllocBody872_476 AllocBody872_477

def AllocBody872_479 : StackLang.HolProg 64 :=
.seq AllocBody872_475 AllocBody872_478

def AllocBody872_480 : StackLang.HolProg 64 :=
.seq AllocBody872_474 AllocBody872_479

def AllocBody872_481 : StackLang.HolProg 64 :=
.seq AllocBody872_473 AllocBody872_480

def AllocBody872_482 : StackLang.HolProg 64 :=
.seq AllocBody872_472 AllocBody872_481

def AllocBody872_483 : StackLang.HolProg 64 :=
.seq AllocBody872_471 AllocBody872_482

def AllocBody872_484 : StackLang.HolProg 64 :=
.seq AllocBody872_470 AllocBody872_483

def AllocBody872_485 : StackLang.HolProg 64 :=
.seq AllocBody872_469 AllocBody872_484

def AllocBody872_486 : StackLang.HolProg 64 :=
.seq AllocBody872_468 AllocBody872_485

def AllocBody872_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_494 : StackLang.HolProg 64 :=
.seq AllocBody872_492 AllocBody872_493

def AllocBody872_495 : StackLang.HolProg 64 :=
.seq AllocBody872_491 AllocBody872_494

def AllocBody872_496 : StackLang.HolProg 64 :=
.seq AllocBody872_490 AllocBody872_495

def AllocBody872_497 : StackLang.HolProg 64 :=
.seq AllocBody872_489 AllocBody872_496

def AllocBody872_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_499 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_500 : StackLang.HolProg 64 :=
.seq AllocBody872_498 AllocBody872_499

def AllocBody872_501 : StackLang.HolProg 64 :=
.call (some (AllocBody872_497, 0, 872, 16)) (Sum.inl 457) (some (AllocBody872_500, 872, 17))

def AllocBody872_502 : StackLang.HolProg 64 :=
.seq AllocBody872_488 AllocBody872_501

def AllocBody872_503 : StackLang.HolProg 64 :=
.seq AllocBody872_487 AllocBody872_502

def AllocBody872_504 : StackLang.HolProg 64 :=
.seq AllocBody872_486 AllocBody872_503

def AllocBody872_505 : StackLang.HolProg 64 :=
.seq AllocBody872_467 AllocBody872_504

def AllocBody872_506 : StackLang.HolProg 64 :=
.seq AllocBody872_464 AllocBody872_505

def AllocBody872_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 80#64))

def AllocBody872_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody872_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def AllocBody872_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody872_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody872_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody872_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody872_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody872_523 : StackLang.HolProg 64 :=
.seq AllocBody872_521 AllocBody872_522

def AllocBody872_524 : StackLang.HolProg 64 :=
.seq AllocBody872_520 AllocBody872_523

def AllocBody872_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4386#64)

def AllocBody872_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_528 : StackLang.HolProg 64 :=
.seq AllocBody872_526 AllocBody872_527

def AllocBody872_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 19

def AllocBody872_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_539 : StackLang.HolProg 64 :=
.seq AllocBody872_537 AllocBody872_538

def AllocBody872_540 : StackLang.HolProg 64 :=
.seq AllocBody872_536 AllocBody872_539

def AllocBody872_541 : StackLang.HolProg 64 :=
.seq AllocBody872_535 AllocBody872_540

def AllocBody872_542 : StackLang.HolProg 64 :=
.seq AllocBody872_534 AllocBody872_541

def AllocBody872_543 : StackLang.HolProg 64 :=
.seq AllocBody872_533 AllocBody872_542

def AllocBody872_544 : StackLang.HolProg 64 :=
.seq AllocBody872_532 AllocBody872_543

def AllocBody872_545 : StackLang.HolProg 64 :=
.seq AllocBody872_531 AllocBody872_544

def AllocBody872_546 : StackLang.HolProg 64 :=
.seq AllocBody872_530 AllocBody872_545

def AllocBody872_547 : StackLang.HolProg 64 :=
.seq AllocBody872_529 AllocBody872_546

def AllocBody872_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody872_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody872_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody872_557 : StackLang.HolProg 64 :=
.seq AllocBody872_555 AllocBody872_556

def AllocBody872_558 : StackLang.HolProg 64 :=
.seq AllocBody872_554 AllocBody872_557

def AllocBody872_559 : StackLang.HolProg 64 :=
.seq AllocBody872_553 AllocBody872_558

def AllocBody872_560 : StackLang.HolProg 64 :=
.seq AllocBody872_552 AllocBody872_559

def AllocBody872_561 : StackLang.HolProg 64 :=
.seq AllocBody872_551 AllocBody872_560

def AllocBody872_562 : StackLang.HolProg 64 :=
.seq AllocBody872_550 AllocBody872_561

def AllocBody872_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody872_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody872_565 : StackLang.HolProg 64 :=
.seq AllocBody872_563 AllocBody872_564

def AllocBody872_566 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_567 : StackLang.HolProg 64 :=
.seq AllocBody872_565 AllocBody872_566

def AllocBody872_568 : StackLang.HolProg 64 :=
.call (some (AllocBody872_562, 0, 872, 18)) (Sum.inl 68) (some (AllocBody872_567, 872, 19))

def AllocBody872_569 : StackLang.HolProg 64 :=
.seq AllocBody872_549 AllocBody872_568

def AllocBody872_570 : StackLang.HolProg 64 :=
.seq AllocBody872_548 AllocBody872_569

def AllocBody872_571 : StackLang.HolProg 64 :=
.seq AllocBody872_547 AllocBody872_570

def AllocBody872_572 : StackLang.HolProg 64 :=
.seq AllocBody872_528 AllocBody872_571

def AllocBody872_573 : StackLang.HolProg 64 :=
.seq AllocBody872_525 AllocBody872_572

def AllocBody872_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody872_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody872_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody872_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody872_579 : StackLang.HolProg 64 :=
.seq AllocBody872_577 AllocBody872_578

def AllocBody872_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4387#64)

def AllocBody872_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_583 : StackLang.HolProg 64 :=
.seq AllocBody872_581 AllocBody872_582

def AllocBody872_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 21

def AllocBody872_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_594 : StackLang.HolProg 64 :=
.seq AllocBody872_592 AllocBody872_593

def AllocBody872_595 : StackLang.HolProg 64 :=
.seq AllocBody872_591 AllocBody872_594

def AllocBody872_596 : StackLang.HolProg 64 :=
.seq AllocBody872_590 AllocBody872_595

def AllocBody872_597 : StackLang.HolProg 64 :=
.seq AllocBody872_589 AllocBody872_596

def AllocBody872_598 : StackLang.HolProg 64 :=
.seq AllocBody872_588 AllocBody872_597

def AllocBody872_599 : StackLang.HolProg 64 :=
.seq AllocBody872_587 AllocBody872_598

def AllocBody872_600 : StackLang.HolProg 64 :=
.seq AllocBody872_586 AllocBody872_599

def AllocBody872_601 : StackLang.HolProg 64 :=
.seq AllocBody872_585 AllocBody872_600

def AllocBody872_602 : StackLang.HolProg 64 :=
.seq AllocBody872_584 AllocBody872_601

def AllocBody872_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody872_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody872_612 : StackLang.HolProg 64 :=
.seq AllocBody872_610 AllocBody872_611

def AllocBody872_613 : StackLang.HolProg 64 :=
.seq AllocBody872_609 AllocBody872_612

def AllocBody872_614 : StackLang.HolProg 64 :=
.seq AllocBody872_608 AllocBody872_613

def AllocBody872_615 : StackLang.HolProg 64 :=
.seq AllocBody872_607 AllocBody872_614

def AllocBody872_616 : StackLang.HolProg 64 :=
.seq AllocBody872_606 AllocBody872_615

def AllocBody872_617 : StackLang.HolProg 64 :=
.seq AllocBody872_605 AllocBody872_616

def AllocBody872_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody872_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody872_621 : StackLang.HolProg 64 :=
.seq AllocBody872_619 AllocBody872_620

def AllocBody872_622 : StackLang.HolProg 64 :=
.seq AllocBody872_618 AllocBody872_621

def AllocBody872_623 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_624 : StackLang.HolProg 64 :=
.seq AllocBody872_622 AllocBody872_623

def AllocBody872_625 : StackLang.HolProg 64 :=
.call (some (AllocBody872_617, 0, 872, 20)) (Sum.inl 77) (some (AllocBody872_624, 872, 21))

def AllocBody872_626 : StackLang.HolProg 64 :=
.seq AllocBody872_604 AllocBody872_625

def AllocBody872_627 : StackLang.HolProg 64 :=
.seq AllocBody872_603 AllocBody872_626

def AllocBody872_628 : StackLang.HolProg 64 :=
.seq AllocBody872_602 AllocBody872_627

def AllocBody872_629 : StackLang.HolProg 64 :=
.seq AllocBody872_583 AllocBody872_628

def AllocBody872_630 : StackLang.HolProg 64 :=
.seq AllocBody872_580 AllocBody872_629

def AllocBody872_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def AllocBody872_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody872_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody872_637 : StackLang.HolProg 64 :=
.seq AllocBody872_635 AllocBody872_636

def AllocBody872_638 : StackLang.HolProg 64 :=
.seq AllocBody872_634 AllocBody872_637

def AllocBody872_639 : StackLang.HolProg 64 :=
.seq AllocBody872_633 AllocBody872_638

def AllocBody872_640 : StackLang.HolProg 64 :=
.seq AllocBody872_632 AllocBody872_639

def AllocBody872_641 : StackLang.HolProg 64 :=
.seq AllocBody872_631 AllocBody872_640

def AllocBody872_642 : StackLang.HolProg 64 :=
.seq AllocBody872_630 AllocBody872_641

def AllocBody872_643 : StackLang.HolProg 64 :=
.seq AllocBody872_579 AllocBody872_642

def AllocBody872_644 : StackLang.HolProg 64 :=
.seq AllocBody872_576 AllocBody872_643

def AllocBody872_645 : StackLang.HolProg 64 :=
.seq AllocBody872_575 AllocBody872_644

def AllocBody872_646 : StackLang.HolProg 64 :=
.seq AllocBody872_574 AllocBody872_645

def AllocBody872_647 : StackLang.HolProg 64 :=
.seq AllocBody872_573 AllocBody872_646

def AllocBody872_648 : StackLang.HolProg 64 :=
.seq AllocBody872_524 AllocBody872_647

def AllocBody872_649 : StackLang.HolProg 64 :=
.seq AllocBody872_519 AllocBody872_648

def AllocBody872_650 : StackLang.HolProg 64 :=
.seq AllocBody872_518 AllocBody872_649

def AllocBody872_651 : StackLang.HolProg 64 :=
.seq AllocBody872_517 AllocBody872_650

def AllocBody872_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody872_654 : StackLang.HolProg 64 :=
.seq AllocBody872_652 AllocBody872_653

def AllocBody872_655 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody872_651 AllocBody872_654

def AllocBody872_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody872_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4388#64)

def AllocBody872_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_661 : StackLang.HolProg 64 :=
.seq AllocBody872_659 AllocBody872_660

def AllocBody872_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 23

def AllocBody872_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_672 : StackLang.HolProg 64 :=
.seq AllocBody872_670 AllocBody872_671

def AllocBody872_673 : StackLang.HolProg 64 :=
.seq AllocBody872_669 AllocBody872_672

def AllocBody872_674 : StackLang.HolProg 64 :=
.seq AllocBody872_668 AllocBody872_673

def AllocBody872_675 : StackLang.HolProg 64 :=
.seq AllocBody872_667 AllocBody872_674

def AllocBody872_676 : StackLang.HolProg 64 :=
.seq AllocBody872_666 AllocBody872_675

def AllocBody872_677 : StackLang.HolProg 64 :=
.seq AllocBody872_665 AllocBody872_676

def AllocBody872_678 : StackLang.HolProg 64 :=
.seq AllocBody872_664 AllocBody872_677

def AllocBody872_679 : StackLang.HolProg 64 :=
.seq AllocBody872_663 AllocBody872_678

def AllocBody872_680 : StackLang.HolProg 64 :=
.seq AllocBody872_662 AllocBody872_679

def AllocBody872_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody872_688 : StackLang.HolProg 64 :=
.seq AllocBody872_686 AllocBody872_687

def AllocBody872_689 : StackLang.HolProg 64 :=
.seq AllocBody872_685 AllocBody872_688

def AllocBody872_690 : StackLang.HolProg 64 :=
.seq AllocBody872_684 AllocBody872_689

def AllocBody872_691 : StackLang.HolProg 64 :=
.seq AllocBody872_683 AllocBody872_690

def AllocBody872_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody872_693 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_694 : StackLang.HolProg 64 :=
.seq AllocBody872_692 AllocBody872_693

def AllocBody872_695 : StackLang.HolProg 64 :=
.call (some (AllocBody872_691, 0, 872, 22)) (Sum.inl 76) (some (AllocBody872_694, 872, 23))

def AllocBody872_696 : StackLang.HolProg 64 :=
.seq AllocBody872_682 AllocBody872_695

def AllocBody872_697 : StackLang.HolProg 64 :=
.seq AllocBody872_681 AllocBody872_696

def AllocBody872_698 : StackLang.HolProg 64 :=
.seq AllocBody872_680 AllocBody872_697

def AllocBody872_699 : StackLang.HolProg 64 :=
.seq AllocBody872_661 AllocBody872_698

def AllocBody872_700 : StackLang.HolProg 64 :=
.seq AllocBody872_658 AllocBody872_699

def AllocBody872_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody872_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody872_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4389#64)

def AllocBody872_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_708 : StackLang.HolProg 64 :=
.seq AllocBody872_706 AllocBody872_707

def AllocBody872_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody872_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody872_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody872_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 25

def AllocBody872_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody872_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody872_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody872_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody872_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_719 : StackLang.HolProg 64 :=
.seq AllocBody872_717 AllocBody872_718

def AllocBody872_720 : StackLang.HolProg 64 :=
.seq AllocBody872_716 AllocBody872_719

def AllocBody872_721 : StackLang.HolProg 64 :=
.seq AllocBody872_715 AllocBody872_720

def AllocBody872_722 : StackLang.HolProg 64 :=
.seq AllocBody872_714 AllocBody872_721

def AllocBody872_723 : StackLang.HolProg 64 :=
.seq AllocBody872_713 AllocBody872_722

def AllocBody872_724 : StackLang.HolProg 64 :=
.seq AllocBody872_712 AllocBody872_723

def AllocBody872_725 : StackLang.HolProg 64 :=
.seq AllocBody872_711 AllocBody872_724

def AllocBody872_726 : StackLang.HolProg 64 :=
.seq AllocBody872_710 AllocBody872_725

def AllocBody872_727 : StackLang.HolProg 64 :=
.seq AllocBody872_709 AllocBody872_726

def AllocBody872_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody872_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody872_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody872_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody872_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody872_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_736 : StackLang.HolProg 64 :=
.seq AllocBody872_734 AllocBody872_735

def AllocBody872_737 : StackLang.HolProg 64 :=
.seq AllocBody872_733 AllocBody872_736

def AllocBody872_738 : StackLang.HolProg 64 :=
.seq AllocBody872_732 AllocBody872_737

def AllocBody872_739 : StackLang.HolProg 64 :=
.seq AllocBody872_731 AllocBody872_738

def AllocBody872_740 : StackLang.HolProg 64 :=
.seq AllocBody872_730 AllocBody872_739

def AllocBody872_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody872_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody872_743 : StackLang.HolProg 64 :=
.seq AllocBody872_741 AllocBody872_742

def AllocBody872_744 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody872_745 : StackLang.HolProg 64 :=
.seq AllocBody872_743 AllocBody872_744

def AllocBody872_746 : StackLang.HolProg 64 :=
.call (some (AllocBody872_740, 0, 872, 24)) (Sum.inl 73) (some (AllocBody872_745, 872, 25))

def AllocBody872_747 : StackLang.HolProg 64 :=
.seq AllocBody872_729 AllocBody872_746

def AllocBody872_748 : StackLang.HolProg 64 :=
.seq AllocBody872_728 AllocBody872_747

def AllocBody872_749 : StackLang.HolProg 64 :=
.seq AllocBody872_727 AllocBody872_748

def AllocBody872_750 : StackLang.HolProg 64 :=
.seq AllocBody872_708 AllocBody872_749

def AllocBody872_751 : StackLang.HolProg 64 :=
.seq AllocBody872_705 AllocBody872_750

def AllocBody872_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody872_754 : StackLang.HolProg 64 :=
.seq AllocBody872_752 AllocBody872_753

def AllocBody872_755 : StackLang.HolProg 64 :=
.seq AllocBody872_751 AllocBody872_754

def AllocBody872_756 : StackLang.HolProg 64 :=
.seq AllocBody872_704 AllocBody872_755

def AllocBody872_757 : StackLang.HolProg 64 :=
.seq AllocBody872_703 AllocBody872_756

def AllocBody872_758 : StackLang.HolProg 64 :=
.seq AllocBody872_702 AllocBody872_757

def AllocBody872_759 : StackLang.HolProg 64 :=
.seq AllocBody872_701 AllocBody872_758

def AllocBody872_760 : StackLang.HolProg 64 :=
.seq AllocBody872_700 AllocBody872_759

def AllocBody872_761 : StackLang.HolProg 64 :=
.seq AllocBody872_657 AllocBody872_760

def AllocBody872_762 : StackLang.HolProg 64 :=
.seq AllocBody872_656 AllocBody872_761

def AllocBody872_763 : StackLang.HolProg 64 :=
.seq AllocBody872_655 AllocBody872_762

def AllocBody872_764 : StackLang.HolProg 64 :=
.seq AllocBody872_516 AllocBody872_763

def AllocBody872_765 : StackLang.HolProg 64 :=
.seq AllocBody872_515 AllocBody872_764

def AllocBody872_766 : StackLang.HolProg 64 :=
.seq AllocBody872_514 AllocBody872_765

def AllocBody872_767 : StackLang.HolProg 64 :=
.seq AllocBody872_513 AllocBody872_766

def AllocBody872_768 : StackLang.HolProg 64 :=
.seq AllocBody872_512 AllocBody872_767

def AllocBody872_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody872_771 : StackLang.HolProg 64 :=
.seq AllocBody872_769 AllocBody872_770

def AllocBody872_772 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody872_768 AllocBody872_771

def AllocBody872_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody872_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody872_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody872_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody872_777 : StackLang.HolProg 64 :=
.seq AllocBody872_775 AllocBody872_776

def AllocBody872_778 : StackLang.HolProg 64 :=
.seq AllocBody872_774 AllocBody872_777

def AllocBody872_779 : StackLang.HolProg 64 :=
.seq AllocBody872_773 AllocBody872_778

def AllocBody872_780 : StackLang.HolProg 64 :=
.seq AllocBody872_772 AllocBody872_779

def AllocBody872_781 : StackLang.HolProg 64 :=
.seq AllocBody872_511 AllocBody872_780

def AllocBody872_782 : StackLang.HolProg 64 :=
.seq AllocBody872_510 AllocBody872_781

def AllocBody872_783 : StackLang.HolProg 64 :=
.seq AllocBody872_509 AllocBody872_782

def AllocBody872_784 : StackLang.HolProg 64 :=
.seq AllocBody872_508 AllocBody872_783

def AllocBody872_785 : StackLang.HolProg 64 :=
.seq AllocBody872_507 AllocBody872_784

def AllocBody872_786 : StackLang.HolProg 64 :=
.seq AllocBody872_506 AllocBody872_785

def AllocBody872_787 : StackLang.HolProg 64 :=
.seq AllocBody872_463 AllocBody872_786

def AllocBody872_788 : StackLang.HolProg 64 :=
.seq AllocBody872_462 AllocBody872_787

def AllocBody872_789 : StackLang.HolProg 64 :=
.seq AllocBody872_461 AllocBody872_788

def AllocBody872_790 : StackLang.HolProg 64 :=
.seq AllocBody872_418 AllocBody872_789

def AllocBody872_791 : StackLang.HolProg 64 :=
.seq AllocBody872_417 AllocBody872_790

def AllocBody872_792 : StackLang.HolProg 64 :=
.seq AllocBody872_416 AllocBody872_791

def AllocBody872_793 : StackLang.HolProg 64 :=
.seq AllocBody872_415 AllocBody872_792

def AllocBody872_794 : StackLang.HolProg 64 :=
.seq AllocBody872_414 AllocBody872_793

def AllocBody872_795 : StackLang.HolProg 64 :=
.seq AllocBody872_413 AllocBody872_794

def AllocBody872_796 : StackLang.HolProg 64 :=
.seq AllocBody872_412 AllocBody872_795

def AllocBody872_797 : StackLang.HolProg 64 :=
.seq AllocBody872_367 AllocBody872_796

def AllocBody872_798 : StackLang.HolProg 64 :=
.seq AllocBody872_366 AllocBody872_797

def AllocBody872_799 : StackLang.HolProg 64 :=
.seq AllocBody872_365 AllocBody872_798

def AllocBody872_800 : StackLang.HolProg 64 :=
.seq AllocBody872_364 AllocBody872_799

def AllocBody872_801 : StackLang.HolProg 64 :=
.seq AllocBody872_363 AllocBody872_800

def AllocBody872_802 : StackLang.HolProg 64 :=
.seq AllocBody872_362 AllocBody872_801

def AllocBody872_803 : StackLang.HolProg 64 :=
.seq AllocBody872_361 AllocBody872_802

def AllocBody872_804 : StackLang.HolProg 64 :=
.seq AllocBody872_360 AllocBody872_803

def AllocBody872_805 : StackLang.HolProg 64 :=
.seq AllocBody872_359 AllocBody872_804

def AllocBody872_806 : StackLang.HolProg 64 :=
.seq AllocBody872_314 AllocBody872_805

def AllocBody872_807 : StackLang.HolProg 64 :=
.seq AllocBody872_313 AllocBody872_806

def AllocBody872_808 : StackLang.HolProg 64 :=
.seq AllocBody872_312 AllocBody872_807

def AllocBody872_809 : StackLang.HolProg 64 :=
.seq AllocBody872_311 AllocBody872_808

def AllocBody872_810 : StackLang.HolProg 64 :=
.seq AllocBody872_310 AllocBody872_809

def AllocBody872_811 : StackLang.HolProg 64 :=
.seq AllocBody872_309 AllocBody872_810

def AllocBody872_812 : StackLang.HolProg 64 :=
.seq AllocBody872_308 AllocBody872_811

def AllocBody872_813 : StackLang.HolProg 64 :=
.seq AllocBody872_307 AllocBody872_812

def AllocBody872_814 : StackLang.HolProg 64 :=
.seq AllocBody872_306 AllocBody872_813

def AllocBody872_815 : StackLang.HolProg 64 :=
.seq AllocBody872_305 AllocBody872_814

def AllocBody872_816 : StackLang.HolProg 64 :=
.seq AllocBody872_304 AllocBody872_815

def AllocBody872_817 : StackLang.HolProg 64 :=
.seq AllocBody872_303 AllocBody872_816

def AllocBody872_818 : StackLang.HolProg 64 :=
.seq AllocBody872_302 AllocBody872_817

def AllocBody872_819 : StackLang.HolProg 64 :=
.seq AllocBody872_301 AllocBody872_818

def AllocBody872_820 : StackLang.HolProg 64 :=
.seq AllocBody872_300 AllocBody872_819

def AllocBody872_821 : StackLang.HolProg 64 :=
.seq AllocBody872_299 AllocBody872_820

def AllocBody872_822 : StackLang.HolProg 64 :=
.seq AllocBody872_298 AllocBody872_821

def AllocBody872_823 : StackLang.HolProg 64 :=
.seq AllocBody872_297 AllocBody872_822

def AllocBody872_824 : StackLang.HolProg 64 :=
.seq AllocBody872_296 AllocBody872_823

def AllocBody872_825 : StackLang.HolProg 64 :=
.seq AllocBody872_295 AllocBody872_824

def AllocBody872_826 : StackLang.HolProg 64 :=
.seq AllocBody872_294 AllocBody872_825

def AllocBody872_827 : StackLang.HolProg 64 :=
.seq AllocBody872_293 AllocBody872_826

def AllocBody872_828 : StackLang.HolProg 64 :=
.seq AllocBody872_292 AllocBody872_827

def AllocBody872_829 : StackLang.HolProg 64 :=
.seq AllocBody872_291 AllocBody872_828

def AllocBody872_830 : StackLang.HolProg 64 :=
.seq AllocBody872_290 AllocBody872_829

def AllocBody872_831 : StackLang.HolProg 64 :=
.seq AllocBody872_289 AllocBody872_830

def AllocBody872_832 : StackLang.HolProg 64 :=
.seq AllocBody872_288 AllocBody872_831

def AllocBody872_833 : StackLang.HolProg 64 :=
.seq AllocBody872_287 AllocBody872_832

def AllocBody872_834 : StackLang.HolProg 64 :=
.seq AllocBody872_286 AllocBody872_833

def AllocBody872_835 : StackLang.HolProg 64 :=
.seq AllocBody872_285 AllocBody872_834

def AllocBody872_836 : StackLang.HolProg 64 :=
.seq AllocBody872_284 AllocBody872_835

def AllocBody872_837 : StackLang.HolProg 64 :=
.seq AllocBody872_283 AllocBody872_836

def AllocBody872_838 : StackLang.HolProg 64 :=
.seq AllocBody872_282 AllocBody872_837

def AllocBody872_839 : StackLang.HolProg 64 :=
.seq AllocBody872_281 AllocBody872_838

def AllocBody872_840 : StackLang.HolProg 64 :=
.seq AllocBody872_280 AllocBody872_839

def AllocBody872_841 : StackLang.HolProg 64 :=
.seq AllocBody872_279 AllocBody872_840

def AllocBody872_842 : StackLang.HolProg 64 :=
.seq AllocBody872_278 AllocBody872_841

def AllocBody872_843 : StackLang.HolProg 64 :=
.seq AllocBody872_277 AllocBody872_842

def AllocBody872_844 : StackLang.HolProg 64 :=
.seq AllocBody872_276 AllocBody872_843

def AllocBody872_845 : StackLang.HolProg 64 :=
.seq AllocBody872_275 AllocBody872_844

def AllocBody872_846 : StackLang.HolProg 64 :=
.seq AllocBody872_274 AllocBody872_845

def AllocBody872_847 : StackLang.HolProg 64 :=
.seq AllocBody872_273 AllocBody872_846

def AllocBody872_848 : StackLang.HolProg 64 :=
.seq AllocBody872_272 AllocBody872_847

def AllocBody872_849 : StackLang.HolProg 64 :=
.seq AllocBody872_271 AllocBody872_848

def AllocBody872_850 : StackLang.HolProg 64 :=
.seq AllocBody872_270 AllocBody872_849

def AllocBody872_851 : StackLang.HolProg 64 :=
.seq AllocBody872_269 AllocBody872_850

def AllocBody872_852 : StackLang.HolProg 64 :=
.seq AllocBody872_268 AllocBody872_851

def AllocBody872_853 : StackLang.HolProg 64 :=
.seq AllocBody872_267 AllocBody872_852

def AllocBody872_854 : StackLang.HolProg 64 :=
.seq AllocBody872_266 AllocBody872_853

def AllocBody872_855 : StackLang.HolProg 64 :=
.seq AllocBody872_265 AllocBody872_854

def AllocBody872_856 : StackLang.HolProg 64 :=
.seq AllocBody872_264 AllocBody872_855

def AllocBody872_857 : StackLang.HolProg 64 :=
.seq AllocBody872_263 AllocBody872_856

def AllocBody872_858 : StackLang.HolProg 64 :=
.seq AllocBody872_262 AllocBody872_857

def AllocBody872_859 : StackLang.HolProg 64 :=
.seq AllocBody872_261 AllocBody872_858

def AllocBody872_860 : StackLang.HolProg 64 :=
.seq AllocBody872_260 AllocBody872_859

def AllocBody872_861 : StackLang.HolProg 64 :=
.seq AllocBody872_259 AllocBody872_860

def AllocBody872_862 : StackLang.HolProg 64 :=
.seq AllocBody872_258 AllocBody872_861

def AllocBody872_863 : StackLang.HolProg 64 :=
.seq AllocBody872_257 AllocBody872_862

def AllocBody872_864 : StackLang.HolProg 64 :=
.seq AllocBody872_256 AllocBody872_863

def AllocBody872_865 : StackLang.HolProg 64 :=
.seq AllocBody872_255 AllocBody872_864

def AllocBody872_866 : StackLang.HolProg 64 :=
.seq AllocBody872_190 AllocBody872_865

def AllocBody872_867 : StackLang.HolProg 64 :=
.seq AllocBody872_187 AllocBody872_866

def AllocBody872_868 : StackLang.HolProg 64 :=
.seq AllocBody872_186 AllocBody872_867

def AllocBody872_869 : StackLang.HolProg 64 :=
.seq AllocBody872_185 AllocBody872_868

def AllocBody872_870 : StackLang.HolProg 64 :=
.seq AllocBody872_184 AllocBody872_869

def AllocBody872_871 : StackLang.HolProg 64 :=
.seq AllocBody872_183 AllocBody872_870

def AllocBody872_872 : StackLang.HolProg 64 :=
.seq AllocBody872_182 AllocBody872_871

def AllocBody872_873 : StackLang.HolProg 64 :=
.seq AllocBody872_181 AllocBody872_872

def AllocBody872_874 : StackLang.HolProg 64 :=
.seq AllocBody872_180 AllocBody872_873

def AllocBody872_875 : StackLang.HolProg 64 :=
.seq AllocBody872_179 AllocBody872_874

def AllocBody872_876 : StackLang.HolProg 64 :=
.seq AllocBody872_178 AllocBody872_875

def AllocBody872_877 : StackLang.HolProg 64 :=
.seq AllocBody872_177 AllocBody872_876

def AllocBody872_878 : StackLang.HolProg 64 :=
.seq AllocBody872_176 AllocBody872_877

def AllocBody872_879 : StackLang.HolProg 64 :=
.seq AllocBody872_175 AllocBody872_878

def AllocBody872_880 : StackLang.HolProg 64 :=
.seq AllocBody872_174 AllocBody872_879

def AllocBody872_881 : StackLang.HolProg 64 :=
.seq AllocBody872_173 AllocBody872_880

def AllocBody872_882 : StackLang.HolProg 64 :=
.seq AllocBody872_172 AllocBody872_881

def AllocBody872_883 : StackLang.HolProg 64 :=
.seq AllocBody872_171 AllocBody872_882

def AllocBody872_884 : StackLang.HolProg 64 :=
.seq AllocBody872_170 AllocBody872_883

def AllocBody872_885 : StackLang.HolProg 64 :=
.seq AllocBody872_169 AllocBody872_884

def AllocBody872_886 : StackLang.HolProg 64 :=
.seq AllocBody872_168 AllocBody872_885

def AllocBody872_887 : StackLang.HolProg 64 :=
.seq AllocBody872_167 AllocBody872_886

def AllocBody872_888 : StackLang.HolProg 64 :=
.seq AllocBody872_166 AllocBody872_887

def AllocBody872_889 : StackLang.HolProg 64 :=
.seq AllocBody872_165 AllocBody872_888

def AllocBody872_890 : StackLang.HolProg 64 :=
.seq AllocBody872_164 AllocBody872_889

def AllocBody872_891 : StackLang.HolProg 64 :=
.seq AllocBody872_163 AllocBody872_890

def AllocBody872_892 : StackLang.HolProg 64 :=
.seq AllocBody872_162 AllocBody872_891

def AllocBody872_893 : StackLang.HolProg 64 :=
.seq AllocBody872_161 AllocBody872_892

def AllocBody872_894 : StackLang.HolProg 64 :=
.seq AllocBody872_160 AllocBody872_893

def AllocBody872_895 : StackLang.HolProg 64 :=
.seq AllocBody872_159 AllocBody872_894

def AllocBody872_896 : StackLang.HolProg 64 :=
.seq AllocBody872_158 AllocBody872_895

def AllocBody872_897 : StackLang.HolProg 64 :=
.seq AllocBody872_157 AllocBody872_896

def AllocBody872_898 : StackLang.HolProg 64 :=
.seq AllocBody872_156 AllocBody872_897

def AllocBody872_899 : StackLang.HolProg 64 :=
.seq AllocBody872_155 AllocBody872_898

def AllocBody872_900 : StackLang.HolProg 64 :=
.seq AllocBody872_154 AllocBody872_899

def AllocBody872_901 : StackLang.HolProg 64 :=
.seq AllocBody872_153 AllocBody872_900

def AllocBody872_902 : StackLang.HolProg 64 :=
.seq AllocBody872_152 AllocBody872_901

def AllocBody872_903 : StackLang.HolProg 64 :=
.seq AllocBody872_151 AllocBody872_902

def AllocBody872_904 : StackLang.HolProg 64 :=
.seq AllocBody872_150 AllocBody872_903

def AllocBody872_905 : StackLang.HolProg 64 :=
.seq AllocBody872_149 AllocBody872_904

def AllocBody872_906 : StackLang.HolProg 64 :=
.seq AllocBody872_148 AllocBody872_905

def AllocBody872_907 : StackLang.HolProg 64 :=
.seq AllocBody872_147 AllocBody872_906

def AllocBody872_908 : StackLang.HolProg 64 :=
.seq AllocBody872_146 AllocBody872_907

def AllocBody872_909 : StackLang.HolProg 64 :=
.seq AllocBody872_101 AllocBody872_908

def AllocBody872_910 : StackLang.HolProg 64 :=
.seq AllocBody872_98 AllocBody872_909

def AllocBody872_911 : StackLang.HolProg 64 :=
.seq AllocBody872_97 AllocBody872_910

def AllocBody872_912 : StackLang.HolProg 64 :=
.seq AllocBody872_54 AllocBody872_911

def AllocBody872_913 : StackLang.HolProg 64 :=
.seq AllocBody872_51 AllocBody872_912

def AllocBody872_914 : StackLang.HolProg 64 :=
.seq AllocBody872_50 AllocBody872_913

def AllocBody872_915 : StackLang.HolProg 64 :=
.seq AllocBody872_7 AllocBody872_914

def AllocBody872_916 : StackLang.HolProg 64 :=
.seq AllocBody872_0 AllocBody872_915

def Alloc872 : Nat × StackLang.HolProg 64 := (872, AllocBody872_916)
theorem Alloc872_eq : StackAlloc.progComp (872, raw872) = Alloc872 := by
  kernel_rfl
#print axioms Alloc872_eq
end InitECandidate.Proofs.BackendStages
