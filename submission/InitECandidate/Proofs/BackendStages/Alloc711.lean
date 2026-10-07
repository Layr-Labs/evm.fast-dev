import InitECandidate.Proofs.BackendStages.Raw711
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody711_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody711_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody711_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody711_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody711_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody711_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody711_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6000#64)

def AllocBody711_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody711_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody711_10 : StackLang.HolProg 64 :=
.seq AllocBody711_8 AllocBody711_9

def AllocBody711_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3195#64)

def AllocBody711_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_14 : StackLang.HolProg 64 :=
.seq AllocBody711_12 AllocBody711_13

def AllocBody711_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody711_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody711_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 3

def AllocBody711_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody711_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody711_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody711_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody711_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_25 : StackLang.HolProg 64 :=
.seq AllocBody711_23 AllocBody711_24

def AllocBody711_26 : StackLang.HolProg 64 :=
.seq AllocBody711_22 AllocBody711_25

def AllocBody711_27 : StackLang.HolProg 64 :=
.seq AllocBody711_21 AllocBody711_26

def AllocBody711_28 : StackLang.HolProg 64 :=
.seq AllocBody711_20 AllocBody711_27

def AllocBody711_29 : StackLang.HolProg 64 :=
.seq AllocBody711_19 AllocBody711_28

def AllocBody711_30 : StackLang.HolProg 64 :=
.seq AllocBody711_18 AllocBody711_29

def AllocBody711_31 : StackLang.HolProg 64 :=
.seq AllocBody711_17 AllocBody711_30

def AllocBody711_32 : StackLang.HolProg 64 :=
.seq AllocBody711_16 AllocBody711_31

def AllocBody711_33 : StackLang.HolProg 64 :=
.seq AllocBody711_15 AllocBody711_32

def AllocBody711_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody711_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody711_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody711_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_41 : StackLang.HolProg 64 :=
.seq AllocBody711_39 AllocBody711_40

def AllocBody711_42 : StackLang.HolProg 64 :=
.seq AllocBody711_38 AllocBody711_41

def AllocBody711_43 : StackLang.HolProg 64 :=
.seq AllocBody711_37 AllocBody711_42

def AllocBody711_44 : StackLang.HolProg 64 :=
.seq AllocBody711_36 AllocBody711_43

def AllocBody711_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_47 : StackLang.HolProg 64 :=
.seq AllocBody711_45 AllocBody711_46

def AllocBody711_48 : StackLang.HolProg 64 :=
.call (some (AllocBody711_44, 0, 711, 2)) (Sum.inl 472) (some (AllocBody711_47, 711, 3))

def AllocBody711_49 : StackLang.HolProg 64 :=
.seq AllocBody711_35 AllocBody711_48

def AllocBody711_50 : StackLang.HolProg 64 :=
.seq AllocBody711_34 AllocBody711_49

def AllocBody711_51 : StackLang.HolProg 64 :=
.seq AllocBody711_33 AllocBody711_50

def AllocBody711_52 : StackLang.HolProg 64 :=
.seq AllocBody711_14 AllocBody711_51

def AllocBody711_53 : StackLang.HolProg 64 :=
.seq AllocBody711_11 AllocBody711_52

def AllocBody711_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody711_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3196#64)

def AllocBody711_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_60 : StackLang.HolProg 64 :=
.seq AllocBody711_58 AllocBody711_59

def AllocBody711_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody711_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody711_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 5

def AllocBody711_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody711_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody711_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody711_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody711_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_71 : StackLang.HolProg 64 :=
.seq AllocBody711_69 AllocBody711_70

def AllocBody711_72 : StackLang.HolProg 64 :=
.seq AllocBody711_68 AllocBody711_71

def AllocBody711_73 : StackLang.HolProg 64 :=
.seq AllocBody711_67 AllocBody711_72

def AllocBody711_74 : StackLang.HolProg 64 :=
.seq AllocBody711_66 AllocBody711_73

def AllocBody711_75 : StackLang.HolProg 64 :=
.seq AllocBody711_65 AllocBody711_74

def AllocBody711_76 : StackLang.HolProg 64 :=
.seq AllocBody711_64 AllocBody711_75

def AllocBody711_77 : StackLang.HolProg 64 :=
.seq AllocBody711_63 AllocBody711_76

def AllocBody711_78 : StackLang.HolProg 64 :=
.seq AllocBody711_62 AllocBody711_77

def AllocBody711_79 : StackLang.HolProg 64 :=
.seq AllocBody711_61 AllocBody711_78

def AllocBody711_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody711_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody711_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody711_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody711_87 : StackLang.HolProg 64 :=
.seq AllocBody711_85 AllocBody711_86

def AllocBody711_88 : StackLang.HolProg 64 :=
.seq AllocBody711_84 AllocBody711_87

def AllocBody711_89 : StackLang.HolProg 64 :=
.seq AllocBody711_83 AllocBody711_88

def AllocBody711_90 : StackLang.HolProg 64 :=
.seq AllocBody711_82 AllocBody711_89

def AllocBody711_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_93 : StackLang.HolProg 64 :=
.seq AllocBody711_91 AllocBody711_92

def AllocBody711_94 : StackLang.HolProg 64 :=
.call (some (AllocBody711_90, 0, 711, 4)) (Sum.inl 68) (some (AllocBody711_93, 711, 5))

def AllocBody711_95 : StackLang.HolProg 64 :=
.seq AllocBody711_81 AllocBody711_94

def AllocBody711_96 : StackLang.HolProg 64 :=
.seq AllocBody711_80 AllocBody711_95

def AllocBody711_97 : StackLang.HolProg 64 :=
.seq AllocBody711_79 AllocBody711_96

def AllocBody711_98 : StackLang.HolProg 64 :=
.seq AllocBody711_60 AllocBody711_97

def AllocBody711_99 : StackLang.HolProg 64 :=
.seq AllocBody711_57 AllocBody711_98

def AllocBody711_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody711_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3197#64)

def AllocBody711_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_105 : StackLang.HolProg 64 :=
.seq AllocBody711_103 AllocBody711_104

def AllocBody711_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody711_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody711_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 7

def AllocBody711_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody711_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody711_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody711_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody711_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_116 : StackLang.HolProg 64 :=
.seq AllocBody711_114 AllocBody711_115

def AllocBody711_117 : StackLang.HolProg 64 :=
.seq AllocBody711_113 AllocBody711_116

def AllocBody711_118 : StackLang.HolProg 64 :=
.seq AllocBody711_112 AllocBody711_117

def AllocBody711_119 : StackLang.HolProg 64 :=
.seq AllocBody711_111 AllocBody711_118

def AllocBody711_120 : StackLang.HolProg 64 :=
.seq AllocBody711_110 AllocBody711_119

def AllocBody711_121 : StackLang.HolProg 64 :=
.seq AllocBody711_109 AllocBody711_120

def AllocBody711_122 : StackLang.HolProg 64 :=
.seq AllocBody711_108 AllocBody711_121

def AllocBody711_123 : StackLang.HolProg 64 :=
.seq AllocBody711_107 AllocBody711_122

def AllocBody711_124 : StackLang.HolProg 64 :=
.seq AllocBody711_106 AllocBody711_123

def AllocBody711_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody711_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody711_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody711_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody711_132 : StackLang.HolProg 64 :=
.seq AllocBody711_130 AllocBody711_131

def AllocBody711_133 : StackLang.HolProg 64 :=
.seq AllocBody711_129 AllocBody711_132

def AllocBody711_134 : StackLang.HolProg 64 :=
.seq AllocBody711_128 AllocBody711_133

def AllocBody711_135 : StackLang.HolProg 64 :=
.seq AllocBody711_127 AllocBody711_134

def AllocBody711_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_138 : StackLang.HolProg 64 :=
.seq AllocBody711_136 AllocBody711_137

def AllocBody711_139 : StackLang.HolProg 64 :=
.call (some (AllocBody711_135, 0, 711, 6)) (Sum.inl 69) (some (AllocBody711_138, 711, 7))

def AllocBody711_140 : StackLang.HolProg 64 :=
.seq AllocBody711_126 AllocBody711_139

def AllocBody711_141 : StackLang.HolProg 64 :=
.seq AllocBody711_125 AllocBody711_140

def AllocBody711_142 : StackLang.HolProg 64 :=
.seq AllocBody711_124 AllocBody711_141

def AllocBody711_143 : StackLang.HolProg 64 :=
.seq AllocBody711_105 AllocBody711_142

def AllocBody711_144 : StackLang.HolProg 64 :=
.seq AllocBody711_102 AllocBody711_143

def AllocBody711_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def AllocBody711_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody711_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3198#64)

def AllocBody711_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_151 : StackLang.HolProg 64 :=
.seq AllocBody711_149 AllocBody711_150

def AllocBody711_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody711_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody711_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 9

def AllocBody711_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody711_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody711_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody711_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody711_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_162 : StackLang.HolProg 64 :=
.seq AllocBody711_160 AllocBody711_161

def AllocBody711_163 : StackLang.HolProg 64 :=
.seq AllocBody711_159 AllocBody711_162

def AllocBody711_164 : StackLang.HolProg 64 :=
.seq AllocBody711_158 AllocBody711_163

def AllocBody711_165 : StackLang.HolProg 64 :=
.seq AllocBody711_157 AllocBody711_164

def AllocBody711_166 : StackLang.HolProg 64 :=
.seq AllocBody711_156 AllocBody711_165

def AllocBody711_167 : StackLang.HolProg 64 :=
.seq AllocBody711_155 AllocBody711_166

def AllocBody711_168 : StackLang.HolProg 64 :=
.seq AllocBody711_154 AllocBody711_167

def AllocBody711_169 : StackLang.HolProg 64 :=
.seq AllocBody711_153 AllocBody711_168

def AllocBody711_170 : StackLang.HolProg 64 :=
.seq AllocBody711_152 AllocBody711_169

def AllocBody711_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody711_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody711_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody711_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody711_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody711_179 : StackLang.HolProg 64 :=
.seq AllocBody711_177 AllocBody711_178

def AllocBody711_180 : StackLang.HolProg 64 :=
.seq AllocBody711_176 AllocBody711_179

def AllocBody711_181 : StackLang.HolProg 64 :=
.seq AllocBody711_175 AllocBody711_180

def AllocBody711_182 : StackLang.HolProg 64 :=
.seq AllocBody711_174 AllocBody711_181

def AllocBody711_183 : StackLang.HolProg 64 :=
.seq AllocBody711_173 AllocBody711_182

def AllocBody711_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody711_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_186 : StackLang.HolProg 64 :=
.seq AllocBody711_184 AllocBody711_185

def AllocBody711_187 : StackLang.HolProg 64 :=
.call (some (AllocBody711_183, 0, 711, 8)) (Sum.inl 68) (some (AllocBody711_186, 711, 9))

def AllocBody711_188 : StackLang.HolProg 64 :=
.seq AllocBody711_172 AllocBody711_187

def AllocBody711_189 : StackLang.HolProg 64 :=
.seq AllocBody711_171 AllocBody711_188

def AllocBody711_190 : StackLang.HolProg 64 :=
.seq AllocBody711_170 AllocBody711_189

def AllocBody711_191 : StackLang.HolProg 64 :=
.seq AllocBody711_151 AllocBody711_190

def AllocBody711_192 : StackLang.HolProg 64 :=
.seq AllocBody711_148 AllocBody711_191

def AllocBody711_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody711_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def AllocBody711_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def AllocBody711_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody711_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody711_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3199#64)

def AllocBody711_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_205 : StackLang.HolProg 64 :=
.seq AllocBody711_203 AllocBody711_204

def AllocBody711_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody711_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody711_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 11

def AllocBody711_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody711_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody711_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody711_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody711_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_216 : StackLang.HolProg 64 :=
.seq AllocBody711_214 AllocBody711_215

def AllocBody711_217 : StackLang.HolProg 64 :=
.seq AllocBody711_213 AllocBody711_216

def AllocBody711_218 : StackLang.HolProg 64 :=
.seq AllocBody711_212 AllocBody711_217

def AllocBody711_219 : StackLang.HolProg 64 :=
.seq AllocBody711_211 AllocBody711_218

def AllocBody711_220 : StackLang.HolProg 64 :=
.seq AllocBody711_210 AllocBody711_219

def AllocBody711_221 : StackLang.HolProg 64 :=
.seq AllocBody711_209 AllocBody711_220

def AllocBody711_222 : StackLang.HolProg 64 :=
.seq AllocBody711_208 AllocBody711_221

def AllocBody711_223 : StackLang.HolProg 64 :=
.seq AllocBody711_207 AllocBody711_222

def AllocBody711_224 : StackLang.HolProg 64 :=
.seq AllocBody711_206 AllocBody711_223

def AllocBody711_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody711_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody711_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody711_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody711_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody711_233 : StackLang.HolProg 64 :=
.seq AllocBody711_231 AllocBody711_232

def AllocBody711_234 : StackLang.HolProg 64 :=
.seq AllocBody711_230 AllocBody711_233

def AllocBody711_235 : StackLang.HolProg 64 :=
.seq AllocBody711_229 AllocBody711_234

def AllocBody711_236 : StackLang.HolProg 64 :=
.seq AllocBody711_228 AllocBody711_235

def AllocBody711_237 : StackLang.HolProg 64 :=
.seq AllocBody711_227 AllocBody711_236

def AllocBody711_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody711_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody711_240 : StackLang.HolProg 64 :=
.seq AllocBody711_238 AllocBody711_239

def AllocBody711_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_242 : StackLang.HolProg 64 :=
.seq AllocBody711_240 AllocBody711_241

def AllocBody711_243 : StackLang.HolProg 64 :=
.call (some (AllocBody711_237, 0, 711, 10)) (Sum.inl 486) (some (AllocBody711_242, 711, 11))

def AllocBody711_244 : StackLang.HolProg 64 :=
.seq AllocBody711_226 AllocBody711_243

def AllocBody711_245 : StackLang.HolProg 64 :=
.seq AllocBody711_225 AllocBody711_244

def AllocBody711_246 : StackLang.HolProg 64 :=
.seq AllocBody711_224 AllocBody711_245

def AllocBody711_247 : StackLang.HolProg 64 :=
.seq AllocBody711_205 AllocBody711_246

def AllocBody711_248 : StackLang.HolProg 64 :=
.seq AllocBody711_202 AllocBody711_247

def AllocBody711_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody711_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody711_252 : StackLang.HolProg 64 :=
.seq AllocBody711_250 AllocBody711_251

def AllocBody711_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3200#64)

def AllocBody711_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_256 : StackLang.HolProg 64 :=
.seq AllocBody711_254 AllocBody711_255

def AllocBody711_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody711_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody711_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 13

def AllocBody711_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody711_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody711_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody711_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody711_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_267 : StackLang.HolProg 64 :=
.seq AllocBody711_265 AllocBody711_266

def AllocBody711_268 : StackLang.HolProg 64 :=
.seq AllocBody711_264 AllocBody711_267

def AllocBody711_269 : StackLang.HolProg 64 :=
.seq AllocBody711_263 AllocBody711_268

def AllocBody711_270 : StackLang.HolProg 64 :=
.seq AllocBody711_262 AllocBody711_269

def AllocBody711_271 : StackLang.HolProg 64 :=
.seq AllocBody711_261 AllocBody711_270

def AllocBody711_272 : StackLang.HolProg 64 :=
.seq AllocBody711_260 AllocBody711_271

def AllocBody711_273 : StackLang.HolProg 64 :=
.seq AllocBody711_259 AllocBody711_272

def AllocBody711_274 : StackLang.HolProg 64 :=
.seq AllocBody711_258 AllocBody711_273

def AllocBody711_275 : StackLang.HolProg 64 :=
.seq AllocBody711_257 AllocBody711_274

def AllocBody711_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody711_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody711_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody711_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody711_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody711_284 : StackLang.HolProg 64 :=
.seq AllocBody711_282 AllocBody711_283

def AllocBody711_285 : StackLang.HolProg 64 :=
.seq AllocBody711_281 AllocBody711_284

def AllocBody711_286 : StackLang.HolProg 64 :=
.seq AllocBody711_280 AllocBody711_285

def AllocBody711_287 : StackLang.HolProg 64 :=
.seq AllocBody711_279 AllocBody711_286

def AllocBody711_288 : StackLang.HolProg 64 :=
.seq AllocBody711_278 AllocBody711_287

def AllocBody711_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody711_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_291 : StackLang.HolProg 64 :=
.seq AllocBody711_289 AllocBody711_290

def AllocBody711_292 : StackLang.HolProg 64 :=
.call (some (AllocBody711_288, 0, 711, 12)) (Sum.inl 708) (some (AllocBody711_291, 711, 13))

def AllocBody711_293 : StackLang.HolProg 64 :=
.seq AllocBody711_277 AllocBody711_292

def AllocBody711_294 : StackLang.HolProg 64 :=
.seq AllocBody711_276 AllocBody711_293

def AllocBody711_295 : StackLang.HolProg 64 :=
.seq AllocBody711_275 AllocBody711_294

def AllocBody711_296 : StackLang.HolProg 64 :=
.seq AllocBody711_256 AllocBody711_295

def AllocBody711_297 : StackLang.HolProg 64 :=
.seq AllocBody711_253 AllocBody711_296

def AllocBody711_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody711_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody711_301 : StackLang.HolProg 64 :=
.seq AllocBody711_299 AllocBody711_300

def AllocBody711_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3201#64)

def AllocBody711_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_305 : StackLang.HolProg 64 :=
.seq AllocBody711_303 AllocBody711_304

def AllocBody711_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody711_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody711_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody711_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 15

def AllocBody711_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody711_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody711_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody711_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody711_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_316 : StackLang.HolProg 64 :=
.seq AllocBody711_314 AllocBody711_315

def AllocBody711_317 : StackLang.HolProg 64 :=
.seq AllocBody711_313 AllocBody711_316

def AllocBody711_318 : StackLang.HolProg 64 :=
.seq AllocBody711_312 AllocBody711_317

def AllocBody711_319 : StackLang.HolProg 64 :=
.seq AllocBody711_311 AllocBody711_318

def AllocBody711_320 : StackLang.HolProg 64 :=
.seq AllocBody711_310 AllocBody711_319

def AllocBody711_321 : StackLang.HolProg 64 :=
.seq AllocBody711_309 AllocBody711_320

def AllocBody711_322 : StackLang.HolProg 64 :=
.seq AllocBody711_308 AllocBody711_321

def AllocBody711_323 : StackLang.HolProg 64 :=
.seq AllocBody711_307 AllocBody711_322

def AllocBody711_324 : StackLang.HolProg 64 :=
.seq AllocBody711_306 AllocBody711_323

def AllocBody711_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody711_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody711_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody711_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody711_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody711_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody711_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody711_334 : StackLang.HolProg 64 :=
.seq AllocBody711_332 AllocBody711_333

def AllocBody711_335 : StackLang.HolProg 64 :=
.seq AllocBody711_331 AllocBody711_334

def AllocBody711_336 : StackLang.HolProg 64 :=
.seq AllocBody711_330 AllocBody711_335

def AllocBody711_337 : StackLang.HolProg 64 :=
.seq AllocBody711_329 AllocBody711_336

def AllocBody711_338 : StackLang.HolProg 64 :=
.seq AllocBody711_328 AllocBody711_337

def AllocBody711_339 : StackLang.HolProg 64 :=
.seq AllocBody711_327 AllocBody711_338

def AllocBody711_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody711_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody711_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody711_343 : StackLang.HolProg 64 :=
.seq AllocBody711_341 AllocBody711_342

def AllocBody711_344 : StackLang.HolProg 64 :=
.seq AllocBody711_340 AllocBody711_343

def AllocBody711_345 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_346 : StackLang.HolProg 64 :=
.seq AllocBody711_344 AllocBody711_345

def AllocBody711_347 : StackLang.HolProg 64 :=
.call (some (AllocBody711_339, 0, 711, 14)) (Sum.inl 70) (some (AllocBody711_346, 711, 15))

def AllocBody711_348 : StackLang.HolProg 64 :=
.seq AllocBody711_326 AllocBody711_347

def AllocBody711_349 : StackLang.HolProg 64 :=
.seq AllocBody711_325 AllocBody711_348

def AllocBody711_350 : StackLang.HolProg 64 :=
.seq AllocBody711_324 AllocBody711_349

def AllocBody711_351 : StackLang.HolProg 64 :=
.seq AllocBody711_305 AllocBody711_350

def AllocBody711_352 : StackLang.HolProg 64 :=
.seq AllocBody711_302 AllocBody711_351

def AllocBody711_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody711_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def AllocBody711_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody711_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody711_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_362 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody711_363 : StackLang.HolProg 64 :=
.seq AllocBody711_361 AllocBody711_362

def AllocBody711_364 : StackLang.HolProg 64 :=
.seq AllocBody711_360 AllocBody711_363

def AllocBody711_365 : StackLang.HolProg 64 :=
.seq AllocBody711_359 AllocBody711_364

def AllocBody711_366 : StackLang.HolProg 64 :=
.seq AllocBody711_358 AllocBody711_365

def AllocBody711_367 : StackLang.HolProg 64 :=
.seq AllocBody711_357 AllocBody711_366

def AllocBody711_368 : StackLang.HolProg 64 :=
.seq AllocBody711_356 AllocBody711_367

def AllocBody711_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_370 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody711_368 AllocBody711_369

def AllocBody711_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody711_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody711_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody711_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody711_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody711_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody711_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody711_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody711_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody711_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody711_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody711_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody711_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody711_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody711_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody711_390 : StackLang.HolProg 64 :=
.seq AllocBody711_388 AllocBody711_389

def AllocBody711_391 : StackLang.HolProg 64 :=
.seq AllocBody711_387 AllocBody711_390

def AllocBody711_392 : StackLang.HolProg 64 :=
.seq AllocBody711_386 AllocBody711_391

def AllocBody711_393 : StackLang.HolProg 64 :=
.seq AllocBody711_385 AllocBody711_392

def AllocBody711_394 : StackLang.HolProg 64 :=
.seq AllocBody711_384 AllocBody711_393

def AllocBody711_395 : StackLang.HolProg 64 :=
.seq AllocBody711_383 AllocBody711_394

def AllocBody711_396 : StackLang.HolProg 64 :=
.seq AllocBody711_382 AllocBody711_395

def AllocBody711_397 : StackLang.HolProg 64 :=
.seq AllocBody711_381 AllocBody711_396

def AllocBody711_398 : StackLang.HolProg 64 :=
.seq AllocBody711_380 AllocBody711_397

def AllocBody711_399 : StackLang.HolProg 64 :=
.seq AllocBody711_379 AllocBody711_398

def AllocBody711_400 : StackLang.HolProg 64 :=
.seq AllocBody711_378 AllocBody711_399

def AllocBody711_401 : StackLang.HolProg 64 :=
.seq AllocBody711_377 AllocBody711_400

def AllocBody711_402 : StackLang.HolProg 64 :=
.seq AllocBody711_376 AllocBody711_401

def AllocBody711_403 : StackLang.HolProg 64 :=
.seq AllocBody711_375 AllocBody711_402

def AllocBody711_404 : StackLang.HolProg 64 :=
.seq AllocBody711_374 AllocBody711_403

def AllocBody711_405 : StackLang.HolProg 64 :=
.seq AllocBody711_373 AllocBody711_404

def AllocBody711_406 : StackLang.HolProg 64 :=
.seq AllocBody711_372 AllocBody711_405

def AllocBody711_407 : StackLang.HolProg 64 :=
.seq AllocBody711_371 AllocBody711_406

def AllocBody711_408 : StackLang.HolProg 64 :=
.seq AllocBody711_370 AllocBody711_407

def AllocBody711_409 : StackLang.HolProg 64 :=
.seq AllocBody711_355 AllocBody711_408

def AllocBody711_410 : StackLang.HolProg 64 :=
.seq AllocBody711_354 AllocBody711_409

def AllocBody711_411 : StackLang.HolProg 64 :=
.seq AllocBody711_353 AllocBody711_410

def AllocBody711_412 : StackLang.HolProg 64 :=
.seq AllocBody711_352 AllocBody711_411

def AllocBody711_413 : StackLang.HolProg 64 :=
.seq AllocBody711_301 AllocBody711_412

def AllocBody711_414 : StackLang.HolProg 64 :=
.seq AllocBody711_298 AllocBody711_413

def AllocBody711_415 : StackLang.HolProg 64 :=
.seq AllocBody711_297 AllocBody711_414

def AllocBody711_416 : StackLang.HolProg 64 :=
.seq AllocBody711_252 AllocBody711_415

def AllocBody711_417 : StackLang.HolProg 64 :=
.seq AllocBody711_249 AllocBody711_416

def AllocBody711_418 : StackLang.HolProg 64 :=
.seq AllocBody711_248 AllocBody711_417

def AllocBody711_419 : StackLang.HolProg 64 :=
.seq AllocBody711_201 AllocBody711_418

def AllocBody711_420 : StackLang.HolProg 64 :=
.seq AllocBody711_200 AllocBody711_419

def AllocBody711_421 : StackLang.HolProg 64 :=
.seq AllocBody711_199 AllocBody711_420

def AllocBody711_422 : StackLang.HolProg 64 :=
.seq AllocBody711_198 AllocBody711_421

def AllocBody711_423 : StackLang.HolProg 64 :=
.seq AllocBody711_197 AllocBody711_422

def AllocBody711_424 : StackLang.HolProg 64 :=
.seq AllocBody711_196 AllocBody711_423

def AllocBody711_425 : StackLang.HolProg 64 :=
.seq AllocBody711_195 AllocBody711_424

def AllocBody711_426 : StackLang.HolProg 64 :=
.seq AllocBody711_194 AllocBody711_425

def AllocBody711_427 : StackLang.HolProg 64 :=
.seq AllocBody711_193 AllocBody711_426

def AllocBody711_428 : StackLang.HolProg 64 :=
.seq AllocBody711_192 AllocBody711_427

def AllocBody711_429 : StackLang.HolProg 64 :=
.seq AllocBody711_147 AllocBody711_428

def AllocBody711_430 : StackLang.HolProg 64 :=
.seq AllocBody711_146 AllocBody711_429

def AllocBody711_431 : StackLang.HolProg 64 :=
.seq AllocBody711_145 AllocBody711_430

def AllocBody711_432 : StackLang.HolProg 64 :=
.seq AllocBody711_144 AllocBody711_431

def AllocBody711_433 : StackLang.HolProg 64 :=
.seq AllocBody711_101 AllocBody711_432

def AllocBody711_434 : StackLang.HolProg 64 :=
.seq AllocBody711_100 AllocBody711_433

def AllocBody711_435 : StackLang.HolProg 64 :=
.seq AllocBody711_99 AllocBody711_434

def AllocBody711_436 : StackLang.HolProg 64 :=
.seq AllocBody711_56 AllocBody711_435

def AllocBody711_437 : StackLang.HolProg 64 :=
.seq AllocBody711_55 AllocBody711_436

def AllocBody711_438 : StackLang.HolProg 64 :=
.seq AllocBody711_54 AllocBody711_437

def AllocBody711_439 : StackLang.HolProg 64 :=
.seq AllocBody711_53 AllocBody711_438

def AllocBody711_440 : StackLang.HolProg 64 :=
.seq AllocBody711_10 AllocBody711_439

def AllocBody711_441 : StackLang.HolProg 64 :=
.seq AllocBody711_7 AllocBody711_440

def AllocBody711_442 : StackLang.HolProg 64 :=
.seq AllocBody711_6 AllocBody711_441

def AllocBody711_443 : StackLang.HolProg 64 :=
.seq AllocBody711_5 AllocBody711_442

def AllocBody711_444 : StackLang.HolProg 64 :=
.seq AllocBody711_4 AllocBody711_443

def AllocBody711_445 : StackLang.HolProg 64 :=
.seq AllocBody711_3 AllocBody711_444

def AllocBody711_446 : StackLang.HolProg 64 :=
.seq AllocBody711_2 AllocBody711_445

def AllocBody711_447 : StackLang.HolProg 64 :=
.seq AllocBody711_1 AllocBody711_446

def AllocBody711_448 : StackLang.HolProg 64 :=
.seq AllocBody711_0 AllocBody711_447

def Alloc711 : Nat × StackLang.HolProg 64 := (711, AllocBody711_448)
theorem Alloc711_eq : StackAlloc.progComp (711, raw711) = Alloc711 := by
  with_unfolding_all rfl
#print axioms Alloc711_eq
end InitECandidate.Proofs.BackendStages
