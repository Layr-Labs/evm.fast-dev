import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw745
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody745_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody745_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody745_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody745_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody745_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody745_5 : StackLang.HolProg 64 :=
.seq AllocBody745_3 AllocBody745_4

def AllocBody745_6 : StackLang.HolProg 64 :=
.seq AllocBody745_2 AllocBody745_5

def AllocBody745_7 : StackLang.HolProg 64 :=
.seq AllocBody745_1 AllocBody745_6

def AllocBody745_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3255#64)

def AllocBody745_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_11 : StackLang.HolProg 64 :=
.seq AllocBody745_9 AllocBody745_10

def AllocBody745_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody745_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody745_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 3

def AllocBody745_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody745_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody745_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody745_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody745_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_22 : StackLang.HolProg 64 :=
.seq AllocBody745_20 AllocBody745_21

def AllocBody745_23 : StackLang.HolProg 64 :=
.seq AllocBody745_19 AllocBody745_22

def AllocBody745_24 : StackLang.HolProg 64 :=
.seq AllocBody745_18 AllocBody745_23

def AllocBody745_25 : StackLang.HolProg 64 :=
.seq AllocBody745_17 AllocBody745_24

def AllocBody745_26 : StackLang.HolProg 64 :=
.seq AllocBody745_16 AllocBody745_25

def AllocBody745_27 : StackLang.HolProg 64 :=
.seq AllocBody745_15 AllocBody745_26

def AllocBody745_28 : StackLang.HolProg 64 :=
.seq AllocBody745_14 AllocBody745_27

def AllocBody745_29 : StackLang.HolProg 64 :=
.seq AllocBody745_13 AllocBody745_28

def AllocBody745_30 : StackLang.HolProg 64 :=
.seq AllocBody745_12 AllocBody745_29

def AllocBody745_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody745_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody745_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody745_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody745_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody745_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody745_40 : StackLang.HolProg 64 :=
.seq AllocBody745_38 AllocBody745_39

def AllocBody745_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody745_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody745_43 : StackLang.HolProg 64 :=
.seq AllocBody745_41 AllocBody745_42

def AllocBody745_44 : StackLang.HolProg 64 :=
.seq AllocBody745_40 AllocBody745_43

def AllocBody745_45 : StackLang.HolProg 64 :=
.seq AllocBody745_37 AllocBody745_44

def AllocBody745_46 : StackLang.HolProg 64 :=
.seq AllocBody745_36 AllocBody745_45

def AllocBody745_47 : StackLang.HolProg 64 :=
.seq AllocBody745_35 AllocBody745_46

def AllocBody745_48 : StackLang.HolProg 64 :=
.seq AllocBody745_34 AllocBody745_47

def AllocBody745_49 : StackLang.HolProg 64 :=
.seq AllocBody745_33 AllocBody745_48

def AllocBody745_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody745_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody745_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody745_53 : StackLang.HolProg 64 :=
.seq AllocBody745_51 AllocBody745_52

def AllocBody745_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody745_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody745_56 : StackLang.HolProg 64 :=
.seq AllocBody745_54 AllocBody745_55

def AllocBody745_57 : StackLang.HolProg 64 :=
.seq AllocBody745_53 AllocBody745_56

def AllocBody745_58 : StackLang.HolProg 64 :=
.seq AllocBody745_50 AllocBody745_57

def AllocBody745_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody745_60 : StackLang.HolProg 64 :=
.seq AllocBody745_58 AllocBody745_59

def AllocBody745_61 : StackLang.HolProg 64 :=
.call (some (AllocBody745_49, 0, 745, 2)) (Sum.inl 744) (some (AllocBody745_60, 745, 3))

def AllocBody745_62 : StackLang.HolProg 64 :=
.seq AllocBody745_32 AllocBody745_61

def AllocBody745_63 : StackLang.HolProg 64 :=
.seq AllocBody745_31 AllocBody745_62

def AllocBody745_64 : StackLang.HolProg 64 :=
.seq AllocBody745_30 AllocBody745_63

def AllocBody745_65 : StackLang.HolProg 64 :=
.seq AllocBody745_11 AllocBody745_64

def AllocBody745_66 : StackLang.HolProg 64 :=
.seq AllocBody745_8 AllocBody745_65

def AllocBody745_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody745_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody745_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody745_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody745_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def AllocBody745_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3256#64)

def AllocBody745_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_76 : StackLang.HolProg 64 :=
.seq AllocBody745_74 AllocBody745_75

def AllocBody745_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody745_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody745_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 5

def AllocBody745_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody745_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody745_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody745_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody745_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_87 : StackLang.HolProg 64 :=
.seq AllocBody745_85 AllocBody745_86

def AllocBody745_88 : StackLang.HolProg 64 :=
.seq AllocBody745_84 AllocBody745_87

def AllocBody745_89 : StackLang.HolProg 64 :=
.seq AllocBody745_83 AllocBody745_88

def AllocBody745_90 : StackLang.HolProg 64 :=
.seq AllocBody745_82 AllocBody745_89

def AllocBody745_91 : StackLang.HolProg 64 :=
.seq AllocBody745_81 AllocBody745_90

def AllocBody745_92 : StackLang.HolProg 64 :=
.seq AllocBody745_80 AllocBody745_91

def AllocBody745_93 : StackLang.HolProg 64 :=
.seq AllocBody745_79 AllocBody745_92

def AllocBody745_94 : StackLang.HolProg 64 :=
.seq AllocBody745_78 AllocBody745_93

def AllocBody745_95 : StackLang.HolProg 64 :=
.seq AllocBody745_77 AllocBody745_94

def AllocBody745_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody745_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody745_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody745_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody745_103 : StackLang.HolProg 64 :=
.seq AllocBody745_101 AllocBody745_102

def AllocBody745_104 : StackLang.HolProg 64 :=
.seq AllocBody745_100 AllocBody745_103

def AllocBody745_105 : StackLang.HolProg 64 :=
.seq AllocBody745_99 AllocBody745_104

def AllocBody745_106 : StackLang.HolProg 64 :=
.seq AllocBody745_98 AllocBody745_105

def AllocBody745_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody745_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody745_109 : StackLang.HolProg 64 :=
.seq AllocBody745_107 AllocBody745_108

def AllocBody745_110 : StackLang.HolProg 64 :=
.call (some (AllocBody745_106, 0, 745, 4)) (Sum.inl 739) (some (AllocBody745_109, 745, 5))

def AllocBody745_111 : StackLang.HolProg 64 :=
.seq AllocBody745_97 AllocBody745_110

def AllocBody745_112 : StackLang.HolProg 64 :=
.seq AllocBody745_96 AllocBody745_111

def AllocBody745_113 : StackLang.HolProg 64 :=
.seq AllocBody745_95 AllocBody745_112

def AllocBody745_114 : StackLang.HolProg 64 :=
.seq AllocBody745_76 AllocBody745_113

def AllocBody745_115 : StackLang.HolProg 64 :=
.seq AllocBody745_73 AllocBody745_114

def AllocBody745_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody745_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody745_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody745_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody745_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def AllocBody745_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3257#64)

def AllocBody745_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_125 : StackLang.HolProg 64 :=
.seq AllocBody745_123 AllocBody745_124

def AllocBody745_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody745_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody745_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 7

def AllocBody745_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody745_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody745_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody745_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody745_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_136 : StackLang.HolProg 64 :=
.seq AllocBody745_134 AllocBody745_135

def AllocBody745_137 : StackLang.HolProg 64 :=
.seq AllocBody745_133 AllocBody745_136

def AllocBody745_138 : StackLang.HolProg 64 :=
.seq AllocBody745_132 AllocBody745_137

def AllocBody745_139 : StackLang.HolProg 64 :=
.seq AllocBody745_131 AllocBody745_138

def AllocBody745_140 : StackLang.HolProg 64 :=
.seq AllocBody745_130 AllocBody745_139

def AllocBody745_141 : StackLang.HolProg 64 :=
.seq AllocBody745_129 AllocBody745_140

def AllocBody745_142 : StackLang.HolProg 64 :=
.seq AllocBody745_128 AllocBody745_141

def AllocBody745_143 : StackLang.HolProg 64 :=
.seq AllocBody745_127 AllocBody745_142

def AllocBody745_144 : StackLang.HolProg 64 :=
.seq AllocBody745_126 AllocBody745_143

def AllocBody745_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody745_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody745_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody745_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_152 : StackLang.HolProg 64 :=
.seq AllocBody745_150 AllocBody745_151

def AllocBody745_153 : StackLang.HolProg 64 :=
.seq AllocBody745_149 AllocBody745_152

def AllocBody745_154 : StackLang.HolProg 64 :=
.seq AllocBody745_148 AllocBody745_153

def AllocBody745_155 : StackLang.HolProg 64 :=
.seq AllocBody745_147 AllocBody745_154

def AllocBody745_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody745_158 : StackLang.HolProg 64 :=
.seq AllocBody745_156 AllocBody745_157

def AllocBody745_159 : StackLang.HolProg 64 :=
.call (some (AllocBody745_155, 0, 745, 6)) (Sum.inl 739) (some (AllocBody745_158, 745, 7))

def AllocBody745_160 : StackLang.HolProg 64 :=
.seq AllocBody745_146 AllocBody745_159

def AllocBody745_161 : StackLang.HolProg 64 :=
.seq AllocBody745_145 AllocBody745_160

def AllocBody745_162 : StackLang.HolProg 64 :=
.seq AllocBody745_144 AllocBody745_161

def AllocBody745_163 : StackLang.HolProg 64 :=
.seq AllocBody745_125 AllocBody745_162

def AllocBody745_164 : StackLang.HolProg 64 :=
.seq AllocBody745_122 AllocBody745_163

def AllocBody745_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody745_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody745_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody745_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody745_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def AllocBody745_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def AllocBody745_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody745_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody745_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8])
  1 2 3 4 0

def AllocBody745_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def AllocBody745_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody745_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody745_178 : StackLang.HolProg 64 :=
.seq AllocBody745_176 AllocBody745_177

def AllocBody745_179 : StackLang.HolProg 64 :=
.seq AllocBody745_175 AllocBody745_178

def AllocBody745_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody745_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody745_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody745_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def AllocBody745_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3258#64)

def AllocBody745_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_188 : StackLang.HolProg 64 :=
.seq AllocBody745_186 AllocBody745_187

def AllocBody745_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody745_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody745_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody745_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 9

def AllocBody745_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody745_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody745_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody745_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody745_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_199 : StackLang.HolProg 64 :=
.seq AllocBody745_197 AllocBody745_198

def AllocBody745_200 : StackLang.HolProg 64 :=
.seq AllocBody745_196 AllocBody745_199

def AllocBody745_201 : StackLang.HolProg 64 :=
.seq AllocBody745_195 AllocBody745_200

def AllocBody745_202 : StackLang.HolProg 64 :=
.seq AllocBody745_194 AllocBody745_201

def AllocBody745_203 : StackLang.HolProg 64 :=
.seq AllocBody745_193 AllocBody745_202

def AllocBody745_204 : StackLang.HolProg 64 :=
.seq AllocBody745_192 AllocBody745_203

def AllocBody745_205 : StackLang.HolProg 64 :=
.seq AllocBody745_191 AllocBody745_204

def AllocBody745_206 : StackLang.HolProg 64 :=
.seq AllocBody745_190 AllocBody745_205

def AllocBody745_207 : StackLang.HolProg 64 :=
.seq AllocBody745_189 AllocBody745_206

def AllocBody745_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody745_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody745_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody745_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody745_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody745_215 : StackLang.HolProg 64 :=
.seq AllocBody745_213 AllocBody745_214

def AllocBody745_216 : StackLang.HolProg 64 :=
.seq AllocBody745_212 AllocBody745_215

def AllocBody745_217 : StackLang.HolProg 64 :=
.seq AllocBody745_211 AllocBody745_216

def AllocBody745_218 : StackLang.HolProg 64 :=
.seq AllocBody745_210 AllocBody745_217

def AllocBody745_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody745_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody745_221 : StackLang.HolProg 64 :=
.seq AllocBody745_219 AllocBody745_220

def AllocBody745_222 : StackLang.HolProg 64 :=
.call (some (AllocBody745_218, 0, 745, 8)) (Sum.inl 739) (some (AllocBody745_221, 745, 9))

def AllocBody745_223 : StackLang.HolProg 64 :=
.seq AllocBody745_209 AllocBody745_222

def AllocBody745_224 : StackLang.HolProg 64 :=
.seq AllocBody745_208 AllocBody745_223

def AllocBody745_225 : StackLang.HolProg 64 :=
.seq AllocBody745_207 AllocBody745_224

def AllocBody745_226 : StackLang.HolProg 64 :=
.seq AllocBody745_188 AllocBody745_225

def AllocBody745_227 : StackLang.HolProg 64 :=
.seq AllocBody745_185 AllocBody745_226

def AllocBody745_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody745_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody745_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody745_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody745_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody745_233 : StackLang.HolProg 64 :=
.seq AllocBody745_231 AllocBody745_232

def AllocBody745_234 : StackLang.HolProg 64 :=
.seq AllocBody745_230 AllocBody745_233

def AllocBody745_235 : StackLang.HolProg 64 :=
.seq AllocBody745_229 AllocBody745_234

def AllocBody745_236 : StackLang.HolProg 64 :=
.seq AllocBody745_228 AllocBody745_235

def AllocBody745_237 : StackLang.HolProg 64 :=
.seq AllocBody745_227 AllocBody745_236

def AllocBody745_238 : StackLang.HolProg 64 :=
.seq AllocBody745_184 AllocBody745_237

def AllocBody745_239 : StackLang.HolProg 64 :=
.seq AllocBody745_183 AllocBody745_238

def AllocBody745_240 : StackLang.HolProg 64 :=
.seq AllocBody745_182 AllocBody745_239

def AllocBody745_241 : StackLang.HolProg 64 :=
.seq AllocBody745_181 AllocBody745_240

def AllocBody745_242 : StackLang.HolProg 64 :=
.seq AllocBody745_180 AllocBody745_241

def AllocBody745_243 : StackLang.HolProg 64 :=
.seq AllocBody745_179 AllocBody745_242

def AllocBody745_244 : StackLang.HolProg 64 :=
.seq AllocBody745_174 AllocBody745_243

def AllocBody745_245 : StackLang.HolProg 64 :=
.seq AllocBody745_173 AllocBody745_244

def AllocBody745_246 : StackLang.HolProg 64 :=
.seq AllocBody745_172 AllocBody745_245

def AllocBody745_247 : StackLang.HolProg 64 :=
.seq AllocBody745_171 AllocBody745_246

def AllocBody745_248 : StackLang.HolProg 64 :=
.seq AllocBody745_170 AllocBody745_247

def AllocBody745_249 : StackLang.HolProg 64 :=
.seq AllocBody745_169 AllocBody745_248

def AllocBody745_250 : StackLang.HolProg 64 :=
.seq AllocBody745_168 AllocBody745_249

def AllocBody745_251 : StackLang.HolProg 64 :=
.seq AllocBody745_167 AllocBody745_250

def AllocBody745_252 : StackLang.HolProg 64 :=
.seq AllocBody745_166 AllocBody745_251

def AllocBody745_253 : StackLang.HolProg 64 :=
.seq AllocBody745_165 AllocBody745_252

def AllocBody745_254 : StackLang.HolProg 64 :=
.seq AllocBody745_164 AllocBody745_253

def AllocBody745_255 : StackLang.HolProg 64 :=
.seq AllocBody745_121 AllocBody745_254

def AllocBody745_256 : StackLang.HolProg 64 :=
.seq AllocBody745_120 AllocBody745_255

def AllocBody745_257 : StackLang.HolProg 64 :=
.seq AllocBody745_119 AllocBody745_256

def AllocBody745_258 : StackLang.HolProg 64 :=
.seq AllocBody745_118 AllocBody745_257

def AllocBody745_259 : StackLang.HolProg 64 :=
.seq AllocBody745_117 AllocBody745_258

def AllocBody745_260 : StackLang.HolProg 64 :=
.seq AllocBody745_116 AllocBody745_259

def AllocBody745_261 : StackLang.HolProg 64 :=
.seq AllocBody745_115 AllocBody745_260

def AllocBody745_262 : StackLang.HolProg 64 :=
.seq AllocBody745_72 AllocBody745_261

def AllocBody745_263 : StackLang.HolProg 64 :=
.seq AllocBody745_71 AllocBody745_262

def AllocBody745_264 : StackLang.HolProg 64 :=
.seq AllocBody745_70 AllocBody745_263

def AllocBody745_265 : StackLang.HolProg 64 :=
.seq AllocBody745_69 AllocBody745_264

def AllocBody745_266 : StackLang.HolProg 64 :=
.seq AllocBody745_68 AllocBody745_265

def AllocBody745_267 : StackLang.HolProg 64 :=
.seq AllocBody745_67 AllocBody745_266

def AllocBody745_268 : StackLang.HolProg 64 :=
.seq AllocBody745_66 AllocBody745_267

def AllocBody745_269 : StackLang.HolProg 64 :=
.seq AllocBody745_7 AllocBody745_268

def AllocBody745_270 : StackLang.HolProg 64 :=
.seq AllocBody745_0 AllocBody745_269

def Alloc745 : Nat × StackLang.HolProg 64 := (745, AllocBody745_270)
theorem Alloc745_eq : StackAlloc.progComp (745, raw745) = Alloc745 := by
  kernel_rfl
#print axioms Alloc745_eq
end InitECandidate.Proofs.BackendStages
