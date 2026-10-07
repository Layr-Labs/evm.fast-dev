import InitECandidate.Proofs.BackendStages.Raw710
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody710_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody710_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody710_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody710_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody710_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody710_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody710_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 150#64)

def AllocBody710_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody710_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody710_10 : StackLang.HolProg 64 :=
.seq AllocBody710_8 AllocBody710_9

def AllocBody710_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3188#64)

def AllocBody710_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_14 : StackLang.HolProg 64 :=
.seq AllocBody710_12 AllocBody710_13

def AllocBody710_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody710_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody710_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 3

def AllocBody710_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody710_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody710_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody710_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody710_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_25 : StackLang.HolProg 64 :=
.seq AllocBody710_23 AllocBody710_24

def AllocBody710_26 : StackLang.HolProg 64 :=
.seq AllocBody710_22 AllocBody710_25

def AllocBody710_27 : StackLang.HolProg 64 :=
.seq AllocBody710_21 AllocBody710_26

def AllocBody710_28 : StackLang.HolProg 64 :=
.seq AllocBody710_20 AllocBody710_27

def AllocBody710_29 : StackLang.HolProg 64 :=
.seq AllocBody710_19 AllocBody710_28

def AllocBody710_30 : StackLang.HolProg 64 :=
.seq AllocBody710_18 AllocBody710_29

def AllocBody710_31 : StackLang.HolProg 64 :=
.seq AllocBody710_17 AllocBody710_30

def AllocBody710_32 : StackLang.HolProg 64 :=
.seq AllocBody710_16 AllocBody710_31

def AllocBody710_33 : StackLang.HolProg 64 :=
.seq AllocBody710_15 AllocBody710_32

def AllocBody710_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody710_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody710_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody710_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_41 : StackLang.HolProg 64 :=
.seq AllocBody710_39 AllocBody710_40

def AllocBody710_42 : StackLang.HolProg 64 :=
.seq AllocBody710_38 AllocBody710_41

def AllocBody710_43 : StackLang.HolProg 64 :=
.seq AllocBody710_37 AllocBody710_42

def AllocBody710_44 : StackLang.HolProg 64 :=
.seq AllocBody710_36 AllocBody710_43

def AllocBody710_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_47 : StackLang.HolProg 64 :=
.seq AllocBody710_45 AllocBody710_46

def AllocBody710_48 : StackLang.HolProg 64 :=
.call (some (AllocBody710_44, 0, 710, 2)) (Sum.inl 472) (some (AllocBody710_47, 710, 3))

def AllocBody710_49 : StackLang.HolProg 64 :=
.seq AllocBody710_35 AllocBody710_48

def AllocBody710_50 : StackLang.HolProg 64 :=
.seq AllocBody710_34 AllocBody710_49

def AllocBody710_51 : StackLang.HolProg 64 :=
.seq AllocBody710_33 AllocBody710_50

def AllocBody710_52 : StackLang.HolProg 64 :=
.seq AllocBody710_14 AllocBody710_51

def AllocBody710_53 : StackLang.HolProg 64 :=
.seq AllocBody710_11 AllocBody710_52

def AllocBody710_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody710_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3189#64)

def AllocBody710_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_60 : StackLang.HolProg 64 :=
.seq AllocBody710_58 AllocBody710_59

def AllocBody710_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody710_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody710_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 5

def AllocBody710_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody710_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody710_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody710_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody710_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_71 : StackLang.HolProg 64 :=
.seq AllocBody710_69 AllocBody710_70

def AllocBody710_72 : StackLang.HolProg 64 :=
.seq AllocBody710_68 AllocBody710_71

def AllocBody710_73 : StackLang.HolProg 64 :=
.seq AllocBody710_67 AllocBody710_72

def AllocBody710_74 : StackLang.HolProg 64 :=
.seq AllocBody710_66 AllocBody710_73

def AllocBody710_75 : StackLang.HolProg 64 :=
.seq AllocBody710_65 AllocBody710_74

def AllocBody710_76 : StackLang.HolProg 64 :=
.seq AllocBody710_64 AllocBody710_75

def AllocBody710_77 : StackLang.HolProg 64 :=
.seq AllocBody710_63 AllocBody710_76

def AllocBody710_78 : StackLang.HolProg 64 :=
.seq AllocBody710_62 AllocBody710_77

def AllocBody710_79 : StackLang.HolProg 64 :=
.seq AllocBody710_61 AllocBody710_78

def AllocBody710_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody710_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody710_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody710_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody710_87 : StackLang.HolProg 64 :=
.seq AllocBody710_85 AllocBody710_86

def AllocBody710_88 : StackLang.HolProg 64 :=
.seq AllocBody710_84 AllocBody710_87

def AllocBody710_89 : StackLang.HolProg 64 :=
.seq AllocBody710_83 AllocBody710_88

def AllocBody710_90 : StackLang.HolProg 64 :=
.seq AllocBody710_82 AllocBody710_89

def AllocBody710_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_93 : StackLang.HolProg 64 :=
.seq AllocBody710_91 AllocBody710_92

def AllocBody710_94 : StackLang.HolProg 64 :=
.call (some (AllocBody710_90, 0, 710, 4)) (Sum.inl 68) (some (AllocBody710_93, 710, 5))

def AllocBody710_95 : StackLang.HolProg 64 :=
.seq AllocBody710_81 AllocBody710_94

def AllocBody710_96 : StackLang.HolProg 64 :=
.seq AllocBody710_80 AllocBody710_95

def AllocBody710_97 : StackLang.HolProg 64 :=
.seq AllocBody710_79 AllocBody710_96

def AllocBody710_98 : StackLang.HolProg 64 :=
.seq AllocBody710_60 AllocBody710_97

def AllocBody710_99 : StackLang.HolProg 64 :=
.seq AllocBody710_57 AllocBody710_98

def AllocBody710_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody710_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3190#64)

def AllocBody710_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_105 : StackLang.HolProg 64 :=
.seq AllocBody710_103 AllocBody710_104

def AllocBody710_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody710_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody710_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 7

def AllocBody710_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody710_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody710_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody710_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody710_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_116 : StackLang.HolProg 64 :=
.seq AllocBody710_114 AllocBody710_115

def AllocBody710_117 : StackLang.HolProg 64 :=
.seq AllocBody710_113 AllocBody710_116

def AllocBody710_118 : StackLang.HolProg 64 :=
.seq AllocBody710_112 AllocBody710_117

def AllocBody710_119 : StackLang.HolProg 64 :=
.seq AllocBody710_111 AllocBody710_118

def AllocBody710_120 : StackLang.HolProg 64 :=
.seq AllocBody710_110 AllocBody710_119

def AllocBody710_121 : StackLang.HolProg 64 :=
.seq AllocBody710_109 AllocBody710_120

def AllocBody710_122 : StackLang.HolProg 64 :=
.seq AllocBody710_108 AllocBody710_121

def AllocBody710_123 : StackLang.HolProg 64 :=
.seq AllocBody710_107 AllocBody710_122

def AllocBody710_124 : StackLang.HolProg 64 :=
.seq AllocBody710_106 AllocBody710_123

def AllocBody710_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody710_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody710_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody710_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody710_132 : StackLang.HolProg 64 :=
.seq AllocBody710_130 AllocBody710_131

def AllocBody710_133 : StackLang.HolProg 64 :=
.seq AllocBody710_129 AllocBody710_132

def AllocBody710_134 : StackLang.HolProg 64 :=
.seq AllocBody710_128 AllocBody710_133

def AllocBody710_135 : StackLang.HolProg 64 :=
.seq AllocBody710_127 AllocBody710_134

def AllocBody710_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_138 : StackLang.HolProg 64 :=
.seq AllocBody710_136 AllocBody710_137

def AllocBody710_139 : StackLang.HolProg 64 :=
.call (some (AllocBody710_135, 0, 710, 6)) (Sum.inl 69) (some (AllocBody710_138, 710, 7))

def AllocBody710_140 : StackLang.HolProg 64 :=
.seq AllocBody710_126 AllocBody710_139

def AllocBody710_141 : StackLang.HolProg 64 :=
.seq AllocBody710_125 AllocBody710_140

def AllocBody710_142 : StackLang.HolProg 64 :=
.seq AllocBody710_124 AllocBody710_141

def AllocBody710_143 : StackLang.HolProg 64 :=
.seq AllocBody710_105 AllocBody710_142

def AllocBody710_144 : StackLang.HolProg 64 :=
.seq AllocBody710_102 AllocBody710_143

def AllocBody710_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody710_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody710_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3191#64)

def AllocBody710_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_151 : StackLang.HolProg 64 :=
.seq AllocBody710_149 AllocBody710_150

def AllocBody710_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody710_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody710_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 9

def AllocBody710_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody710_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody710_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody710_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody710_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_162 : StackLang.HolProg 64 :=
.seq AllocBody710_160 AllocBody710_161

def AllocBody710_163 : StackLang.HolProg 64 :=
.seq AllocBody710_159 AllocBody710_162

def AllocBody710_164 : StackLang.HolProg 64 :=
.seq AllocBody710_158 AllocBody710_163

def AllocBody710_165 : StackLang.HolProg 64 :=
.seq AllocBody710_157 AllocBody710_164

def AllocBody710_166 : StackLang.HolProg 64 :=
.seq AllocBody710_156 AllocBody710_165

def AllocBody710_167 : StackLang.HolProg 64 :=
.seq AllocBody710_155 AllocBody710_166

def AllocBody710_168 : StackLang.HolProg 64 :=
.seq AllocBody710_154 AllocBody710_167

def AllocBody710_169 : StackLang.HolProg 64 :=
.seq AllocBody710_153 AllocBody710_168

def AllocBody710_170 : StackLang.HolProg 64 :=
.seq AllocBody710_152 AllocBody710_169

def AllocBody710_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody710_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody710_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody710_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody710_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody710_179 : StackLang.HolProg 64 :=
.seq AllocBody710_177 AllocBody710_178

def AllocBody710_180 : StackLang.HolProg 64 :=
.seq AllocBody710_176 AllocBody710_179

def AllocBody710_181 : StackLang.HolProg 64 :=
.seq AllocBody710_175 AllocBody710_180

def AllocBody710_182 : StackLang.HolProg 64 :=
.seq AllocBody710_174 AllocBody710_181

def AllocBody710_183 : StackLang.HolProg 64 :=
.seq AllocBody710_173 AllocBody710_182

def AllocBody710_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody710_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_186 : StackLang.HolProg 64 :=
.seq AllocBody710_184 AllocBody710_185

def AllocBody710_187 : StackLang.HolProg 64 :=
.call (some (AllocBody710_183, 0, 710, 8)) (Sum.inl 68) (some (AllocBody710_186, 710, 9))

def AllocBody710_188 : StackLang.HolProg 64 :=
.seq AllocBody710_172 AllocBody710_187

def AllocBody710_189 : StackLang.HolProg 64 :=
.seq AllocBody710_171 AllocBody710_188

def AllocBody710_190 : StackLang.HolProg 64 :=
.seq AllocBody710_170 AllocBody710_189

def AllocBody710_191 : StackLang.HolProg 64 :=
.seq AllocBody710_151 AllocBody710_190

def AllocBody710_192 : StackLang.HolProg 64 :=
.seq AllocBody710_148 AllocBody710_191

def AllocBody710_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody710_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def AllocBody710_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def AllocBody710_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody710_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody710_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3192#64)

def AllocBody710_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_205 : StackLang.HolProg 64 :=
.seq AllocBody710_203 AllocBody710_204

def AllocBody710_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody710_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody710_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 11

def AllocBody710_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody710_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody710_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody710_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody710_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_216 : StackLang.HolProg 64 :=
.seq AllocBody710_214 AllocBody710_215

def AllocBody710_217 : StackLang.HolProg 64 :=
.seq AllocBody710_213 AllocBody710_216

def AllocBody710_218 : StackLang.HolProg 64 :=
.seq AllocBody710_212 AllocBody710_217

def AllocBody710_219 : StackLang.HolProg 64 :=
.seq AllocBody710_211 AllocBody710_218

def AllocBody710_220 : StackLang.HolProg 64 :=
.seq AllocBody710_210 AllocBody710_219

def AllocBody710_221 : StackLang.HolProg 64 :=
.seq AllocBody710_209 AllocBody710_220

def AllocBody710_222 : StackLang.HolProg 64 :=
.seq AllocBody710_208 AllocBody710_221

def AllocBody710_223 : StackLang.HolProg 64 :=
.seq AllocBody710_207 AllocBody710_222

def AllocBody710_224 : StackLang.HolProg 64 :=
.seq AllocBody710_206 AllocBody710_223

def AllocBody710_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody710_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody710_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody710_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody710_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody710_233 : StackLang.HolProg 64 :=
.seq AllocBody710_231 AllocBody710_232

def AllocBody710_234 : StackLang.HolProg 64 :=
.seq AllocBody710_230 AllocBody710_233

def AllocBody710_235 : StackLang.HolProg 64 :=
.seq AllocBody710_229 AllocBody710_234

def AllocBody710_236 : StackLang.HolProg 64 :=
.seq AllocBody710_228 AllocBody710_235

def AllocBody710_237 : StackLang.HolProg 64 :=
.seq AllocBody710_227 AllocBody710_236

def AllocBody710_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody710_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody710_240 : StackLang.HolProg 64 :=
.seq AllocBody710_238 AllocBody710_239

def AllocBody710_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_242 : StackLang.HolProg 64 :=
.seq AllocBody710_240 AllocBody710_241

def AllocBody710_243 : StackLang.HolProg 64 :=
.call (some (AllocBody710_237, 0, 710, 10)) (Sum.inl 486) (some (AllocBody710_242, 710, 11))

def AllocBody710_244 : StackLang.HolProg 64 :=
.seq AllocBody710_226 AllocBody710_243

def AllocBody710_245 : StackLang.HolProg 64 :=
.seq AllocBody710_225 AllocBody710_244

def AllocBody710_246 : StackLang.HolProg 64 :=
.seq AllocBody710_224 AllocBody710_245

def AllocBody710_247 : StackLang.HolProg 64 :=
.seq AllocBody710_205 AllocBody710_246

def AllocBody710_248 : StackLang.HolProg 64 :=
.seq AllocBody710_202 AllocBody710_247

def AllocBody710_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody710_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody710_252 : StackLang.HolProg 64 :=
.seq AllocBody710_250 AllocBody710_251

def AllocBody710_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3193#64)

def AllocBody710_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_256 : StackLang.HolProg 64 :=
.seq AllocBody710_254 AllocBody710_255

def AllocBody710_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody710_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody710_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 13

def AllocBody710_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody710_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody710_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody710_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody710_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_267 : StackLang.HolProg 64 :=
.seq AllocBody710_265 AllocBody710_266

def AllocBody710_268 : StackLang.HolProg 64 :=
.seq AllocBody710_264 AllocBody710_267

def AllocBody710_269 : StackLang.HolProg 64 :=
.seq AllocBody710_263 AllocBody710_268

def AllocBody710_270 : StackLang.HolProg 64 :=
.seq AllocBody710_262 AllocBody710_269

def AllocBody710_271 : StackLang.HolProg 64 :=
.seq AllocBody710_261 AllocBody710_270

def AllocBody710_272 : StackLang.HolProg 64 :=
.seq AllocBody710_260 AllocBody710_271

def AllocBody710_273 : StackLang.HolProg 64 :=
.seq AllocBody710_259 AllocBody710_272

def AllocBody710_274 : StackLang.HolProg 64 :=
.seq AllocBody710_258 AllocBody710_273

def AllocBody710_275 : StackLang.HolProg 64 :=
.seq AllocBody710_257 AllocBody710_274

def AllocBody710_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody710_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody710_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody710_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody710_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody710_284 : StackLang.HolProg 64 :=
.seq AllocBody710_282 AllocBody710_283

def AllocBody710_285 : StackLang.HolProg 64 :=
.seq AllocBody710_281 AllocBody710_284

def AllocBody710_286 : StackLang.HolProg 64 :=
.seq AllocBody710_280 AllocBody710_285

def AllocBody710_287 : StackLang.HolProg 64 :=
.seq AllocBody710_279 AllocBody710_286

def AllocBody710_288 : StackLang.HolProg 64 :=
.seq AllocBody710_278 AllocBody710_287

def AllocBody710_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody710_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_291 : StackLang.HolProg 64 :=
.seq AllocBody710_289 AllocBody710_290

def AllocBody710_292 : StackLang.HolProg 64 :=
.call (some (AllocBody710_288, 0, 710, 12)) (Sum.inl 707) (some (AllocBody710_291, 710, 13))

def AllocBody710_293 : StackLang.HolProg 64 :=
.seq AllocBody710_277 AllocBody710_292

def AllocBody710_294 : StackLang.HolProg 64 :=
.seq AllocBody710_276 AllocBody710_293

def AllocBody710_295 : StackLang.HolProg 64 :=
.seq AllocBody710_275 AllocBody710_294

def AllocBody710_296 : StackLang.HolProg 64 :=
.seq AllocBody710_256 AllocBody710_295

def AllocBody710_297 : StackLang.HolProg 64 :=
.seq AllocBody710_253 AllocBody710_296

def AllocBody710_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody710_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody710_301 : StackLang.HolProg 64 :=
.seq AllocBody710_299 AllocBody710_300

def AllocBody710_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3194#64)

def AllocBody710_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_305 : StackLang.HolProg 64 :=
.seq AllocBody710_303 AllocBody710_304

def AllocBody710_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody710_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody710_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody710_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 15

def AllocBody710_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody710_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody710_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody710_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody710_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_316 : StackLang.HolProg 64 :=
.seq AllocBody710_314 AllocBody710_315

def AllocBody710_317 : StackLang.HolProg 64 :=
.seq AllocBody710_313 AllocBody710_316

def AllocBody710_318 : StackLang.HolProg 64 :=
.seq AllocBody710_312 AllocBody710_317

def AllocBody710_319 : StackLang.HolProg 64 :=
.seq AllocBody710_311 AllocBody710_318

def AllocBody710_320 : StackLang.HolProg 64 :=
.seq AllocBody710_310 AllocBody710_319

def AllocBody710_321 : StackLang.HolProg 64 :=
.seq AllocBody710_309 AllocBody710_320

def AllocBody710_322 : StackLang.HolProg 64 :=
.seq AllocBody710_308 AllocBody710_321

def AllocBody710_323 : StackLang.HolProg 64 :=
.seq AllocBody710_307 AllocBody710_322

def AllocBody710_324 : StackLang.HolProg 64 :=
.seq AllocBody710_306 AllocBody710_323

def AllocBody710_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody710_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody710_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody710_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody710_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody710_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody710_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody710_334 : StackLang.HolProg 64 :=
.seq AllocBody710_332 AllocBody710_333

def AllocBody710_335 : StackLang.HolProg 64 :=
.seq AllocBody710_331 AllocBody710_334

def AllocBody710_336 : StackLang.HolProg 64 :=
.seq AllocBody710_330 AllocBody710_335

def AllocBody710_337 : StackLang.HolProg 64 :=
.seq AllocBody710_329 AllocBody710_336

def AllocBody710_338 : StackLang.HolProg 64 :=
.seq AllocBody710_328 AllocBody710_337

def AllocBody710_339 : StackLang.HolProg 64 :=
.seq AllocBody710_327 AllocBody710_338

def AllocBody710_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody710_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody710_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody710_343 : StackLang.HolProg 64 :=
.seq AllocBody710_341 AllocBody710_342

def AllocBody710_344 : StackLang.HolProg 64 :=
.seq AllocBody710_340 AllocBody710_343

def AllocBody710_345 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_346 : StackLang.HolProg 64 :=
.seq AllocBody710_344 AllocBody710_345

def AllocBody710_347 : StackLang.HolProg 64 :=
.call (some (AllocBody710_339, 0, 710, 14)) (Sum.inl 70) (some (AllocBody710_346, 710, 15))

def AllocBody710_348 : StackLang.HolProg 64 :=
.seq AllocBody710_326 AllocBody710_347

def AllocBody710_349 : StackLang.HolProg 64 :=
.seq AllocBody710_325 AllocBody710_348

def AllocBody710_350 : StackLang.HolProg 64 :=
.seq AllocBody710_324 AllocBody710_349

def AllocBody710_351 : StackLang.HolProg 64 :=
.seq AllocBody710_305 AllocBody710_350

def AllocBody710_352 : StackLang.HolProg 64 :=
.seq AllocBody710_302 AllocBody710_351

def AllocBody710_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody710_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def AllocBody710_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody710_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody710_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_362 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody710_363 : StackLang.HolProg 64 :=
.seq AllocBody710_361 AllocBody710_362

def AllocBody710_364 : StackLang.HolProg 64 :=
.seq AllocBody710_360 AllocBody710_363

def AllocBody710_365 : StackLang.HolProg 64 :=
.seq AllocBody710_359 AllocBody710_364

def AllocBody710_366 : StackLang.HolProg 64 :=
.seq AllocBody710_358 AllocBody710_365

def AllocBody710_367 : StackLang.HolProg 64 :=
.seq AllocBody710_357 AllocBody710_366

def AllocBody710_368 : StackLang.HolProg 64 :=
.seq AllocBody710_356 AllocBody710_367

def AllocBody710_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_370 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody710_368 AllocBody710_369

def AllocBody710_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody710_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody710_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody710_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody710_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody710_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody710_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody710_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody710_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody710_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody710_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody710_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody710_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody710_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody710_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody710_390 : StackLang.HolProg 64 :=
.seq AllocBody710_388 AllocBody710_389

def AllocBody710_391 : StackLang.HolProg 64 :=
.seq AllocBody710_387 AllocBody710_390

def AllocBody710_392 : StackLang.HolProg 64 :=
.seq AllocBody710_386 AllocBody710_391

def AllocBody710_393 : StackLang.HolProg 64 :=
.seq AllocBody710_385 AllocBody710_392

def AllocBody710_394 : StackLang.HolProg 64 :=
.seq AllocBody710_384 AllocBody710_393

def AllocBody710_395 : StackLang.HolProg 64 :=
.seq AllocBody710_383 AllocBody710_394

def AllocBody710_396 : StackLang.HolProg 64 :=
.seq AllocBody710_382 AllocBody710_395

def AllocBody710_397 : StackLang.HolProg 64 :=
.seq AllocBody710_381 AllocBody710_396

def AllocBody710_398 : StackLang.HolProg 64 :=
.seq AllocBody710_380 AllocBody710_397

def AllocBody710_399 : StackLang.HolProg 64 :=
.seq AllocBody710_379 AllocBody710_398

def AllocBody710_400 : StackLang.HolProg 64 :=
.seq AllocBody710_378 AllocBody710_399

def AllocBody710_401 : StackLang.HolProg 64 :=
.seq AllocBody710_377 AllocBody710_400

def AllocBody710_402 : StackLang.HolProg 64 :=
.seq AllocBody710_376 AllocBody710_401

def AllocBody710_403 : StackLang.HolProg 64 :=
.seq AllocBody710_375 AllocBody710_402

def AllocBody710_404 : StackLang.HolProg 64 :=
.seq AllocBody710_374 AllocBody710_403

def AllocBody710_405 : StackLang.HolProg 64 :=
.seq AllocBody710_373 AllocBody710_404

def AllocBody710_406 : StackLang.HolProg 64 :=
.seq AllocBody710_372 AllocBody710_405

def AllocBody710_407 : StackLang.HolProg 64 :=
.seq AllocBody710_371 AllocBody710_406

def AllocBody710_408 : StackLang.HolProg 64 :=
.seq AllocBody710_370 AllocBody710_407

def AllocBody710_409 : StackLang.HolProg 64 :=
.seq AllocBody710_355 AllocBody710_408

def AllocBody710_410 : StackLang.HolProg 64 :=
.seq AllocBody710_354 AllocBody710_409

def AllocBody710_411 : StackLang.HolProg 64 :=
.seq AllocBody710_353 AllocBody710_410

def AllocBody710_412 : StackLang.HolProg 64 :=
.seq AllocBody710_352 AllocBody710_411

def AllocBody710_413 : StackLang.HolProg 64 :=
.seq AllocBody710_301 AllocBody710_412

def AllocBody710_414 : StackLang.HolProg 64 :=
.seq AllocBody710_298 AllocBody710_413

def AllocBody710_415 : StackLang.HolProg 64 :=
.seq AllocBody710_297 AllocBody710_414

def AllocBody710_416 : StackLang.HolProg 64 :=
.seq AllocBody710_252 AllocBody710_415

def AllocBody710_417 : StackLang.HolProg 64 :=
.seq AllocBody710_249 AllocBody710_416

def AllocBody710_418 : StackLang.HolProg 64 :=
.seq AllocBody710_248 AllocBody710_417

def AllocBody710_419 : StackLang.HolProg 64 :=
.seq AllocBody710_201 AllocBody710_418

def AllocBody710_420 : StackLang.HolProg 64 :=
.seq AllocBody710_200 AllocBody710_419

def AllocBody710_421 : StackLang.HolProg 64 :=
.seq AllocBody710_199 AllocBody710_420

def AllocBody710_422 : StackLang.HolProg 64 :=
.seq AllocBody710_198 AllocBody710_421

def AllocBody710_423 : StackLang.HolProg 64 :=
.seq AllocBody710_197 AllocBody710_422

def AllocBody710_424 : StackLang.HolProg 64 :=
.seq AllocBody710_196 AllocBody710_423

def AllocBody710_425 : StackLang.HolProg 64 :=
.seq AllocBody710_195 AllocBody710_424

def AllocBody710_426 : StackLang.HolProg 64 :=
.seq AllocBody710_194 AllocBody710_425

def AllocBody710_427 : StackLang.HolProg 64 :=
.seq AllocBody710_193 AllocBody710_426

def AllocBody710_428 : StackLang.HolProg 64 :=
.seq AllocBody710_192 AllocBody710_427

def AllocBody710_429 : StackLang.HolProg 64 :=
.seq AllocBody710_147 AllocBody710_428

def AllocBody710_430 : StackLang.HolProg 64 :=
.seq AllocBody710_146 AllocBody710_429

def AllocBody710_431 : StackLang.HolProg 64 :=
.seq AllocBody710_145 AllocBody710_430

def AllocBody710_432 : StackLang.HolProg 64 :=
.seq AllocBody710_144 AllocBody710_431

def AllocBody710_433 : StackLang.HolProg 64 :=
.seq AllocBody710_101 AllocBody710_432

def AllocBody710_434 : StackLang.HolProg 64 :=
.seq AllocBody710_100 AllocBody710_433

def AllocBody710_435 : StackLang.HolProg 64 :=
.seq AllocBody710_99 AllocBody710_434

def AllocBody710_436 : StackLang.HolProg 64 :=
.seq AllocBody710_56 AllocBody710_435

def AllocBody710_437 : StackLang.HolProg 64 :=
.seq AllocBody710_55 AllocBody710_436

def AllocBody710_438 : StackLang.HolProg 64 :=
.seq AllocBody710_54 AllocBody710_437

def AllocBody710_439 : StackLang.HolProg 64 :=
.seq AllocBody710_53 AllocBody710_438

def AllocBody710_440 : StackLang.HolProg 64 :=
.seq AllocBody710_10 AllocBody710_439

def AllocBody710_441 : StackLang.HolProg 64 :=
.seq AllocBody710_7 AllocBody710_440

def AllocBody710_442 : StackLang.HolProg 64 :=
.seq AllocBody710_6 AllocBody710_441

def AllocBody710_443 : StackLang.HolProg 64 :=
.seq AllocBody710_5 AllocBody710_442

def AllocBody710_444 : StackLang.HolProg 64 :=
.seq AllocBody710_4 AllocBody710_443

def AllocBody710_445 : StackLang.HolProg 64 :=
.seq AllocBody710_3 AllocBody710_444

def AllocBody710_446 : StackLang.HolProg 64 :=
.seq AllocBody710_2 AllocBody710_445

def AllocBody710_447 : StackLang.HolProg 64 :=
.seq AllocBody710_1 AllocBody710_446

def AllocBody710_448 : StackLang.HolProg 64 :=
.seq AllocBody710_0 AllocBody710_447

def Alloc710 : Nat × StackLang.HolProg 64 := (710, AllocBody710_448)
theorem Alloc710_eq : StackAlloc.progComp (710, raw710) = Alloc710 := by
  with_unfolding_all rfl
#print axioms Alloc710_eq
end InitECandidate.Proofs.BackendStages
