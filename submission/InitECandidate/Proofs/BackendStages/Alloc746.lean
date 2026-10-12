import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw746
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody746_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody746_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody746_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody746_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody746_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody746_5 : StackLang.HolProg 64 :=
.seq AllocBody746_3 AllocBody746_4

def AllocBody746_6 : StackLang.HolProg 64 :=
.seq AllocBody746_2 AllocBody746_5

def AllocBody746_7 : StackLang.HolProg 64 :=
.seq AllocBody746_1 AllocBody746_6

def AllocBody746_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3259#64)

def AllocBody746_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_11 : StackLang.HolProg 64 :=
.seq AllocBody746_9 AllocBody746_10

def AllocBody746_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody746_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody746_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 3

def AllocBody746_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody746_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody746_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody746_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody746_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_22 : StackLang.HolProg 64 :=
.seq AllocBody746_20 AllocBody746_21

def AllocBody746_23 : StackLang.HolProg 64 :=
.seq AllocBody746_19 AllocBody746_22

def AllocBody746_24 : StackLang.HolProg 64 :=
.seq AllocBody746_18 AllocBody746_23

def AllocBody746_25 : StackLang.HolProg 64 :=
.seq AllocBody746_17 AllocBody746_24

def AllocBody746_26 : StackLang.HolProg 64 :=
.seq AllocBody746_16 AllocBody746_25

def AllocBody746_27 : StackLang.HolProg 64 :=
.seq AllocBody746_15 AllocBody746_26

def AllocBody746_28 : StackLang.HolProg 64 :=
.seq AllocBody746_14 AllocBody746_27

def AllocBody746_29 : StackLang.HolProg 64 :=
.seq AllocBody746_13 AllocBody746_28

def AllocBody746_30 : StackLang.HolProg 64 :=
.seq AllocBody746_12 AllocBody746_29

def AllocBody746_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody746_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody746_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody746_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody746_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody746_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody746_40 : StackLang.HolProg 64 :=
.seq AllocBody746_38 AllocBody746_39

def AllocBody746_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody746_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody746_43 : StackLang.HolProg 64 :=
.seq AllocBody746_41 AllocBody746_42

def AllocBody746_44 : StackLang.HolProg 64 :=
.seq AllocBody746_40 AllocBody746_43

def AllocBody746_45 : StackLang.HolProg 64 :=
.seq AllocBody746_37 AllocBody746_44

def AllocBody746_46 : StackLang.HolProg 64 :=
.seq AllocBody746_36 AllocBody746_45

def AllocBody746_47 : StackLang.HolProg 64 :=
.seq AllocBody746_35 AllocBody746_46

def AllocBody746_48 : StackLang.HolProg 64 :=
.seq AllocBody746_34 AllocBody746_47

def AllocBody746_49 : StackLang.HolProg 64 :=
.seq AllocBody746_33 AllocBody746_48

def AllocBody746_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody746_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody746_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody746_53 : StackLang.HolProg 64 :=
.seq AllocBody746_51 AllocBody746_52

def AllocBody746_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody746_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody746_56 : StackLang.HolProg 64 :=
.seq AllocBody746_54 AllocBody746_55

def AllocBody746_57 : StackLang.HolProg 64 :=
.seq AllocBody746_53 AllocBody746_56

def AllocBody746_58 : StackLang.HolProg 64 :=
.seq AllocBody746_50 AllocBody746_57

def AllocBody746_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody746_60 : StackLang.HolProg 64 :=
.seq AllocBody746_58 AllocBody746_59

def AllocBody746_61 : StackLang.HolProg 64 :=
.call (some (AllocBody746_49, 0, 746, 2)) (Sum.inl 744) (some (AllocBody746_60, 746, 3))

def AllocBody746_62 : StackLang.HolProg 64 :=
.seq AllocBody746_32 AllocBody746_61

def AllocBody746_63 : StackLang.HolProg 64 :=
.seq AllocBody746_31 AllocBody746_62

def AllocBody746_64 : StackLang.HolProg 64 :=
.seq AllocBody746_30 AllocBody746_63

def AllocBody746_65 : StackLang.HolProg 64 :=
.seq AllocBody746_11 AllocBody746_64

def AllocBody746_66 : StackLang.HolProg 64 :=
.seq AllocBody746_8 AllocBody746_65

def AllocBody746_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody746_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody746_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody746_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody746_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def AllocBody746_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3260#64)

def AllocBody746_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_76 : StackLang.HolProg 64 :=
.seq AllocBody746_74 AllocBody746_75

def AllocBody746_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody746_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody746_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 5

def AllocBody746_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody746_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody746_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody746_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody746_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_87 : StackLang.HolProg 64 :=
.seq AllocBody746_85 AllocBody746_86

def AllocBody746_88 : StackLang.HolProg 64 :=
.seq AllocBody746_84 AllocBody746_87

def AllocBody746_89 : StackLang.HolProg 64 :=
.seq AllocBody746_83 AllocBody746_88

def AllocBody746_90 : StackLang.HolProg 64 :=
.seq AllocBody746_82 AllocBody746_89

def AllocBody746_91 : StackLang.HolProg 64 :=
.seq AllocBody746_81 AllocBody746_90

def AllocBody746_92 : StackLang.HolProg 64 :=
.seq AllocBody746_80 AllocBody746_91

def AllocBody746_93 : StackLang.HolProg 64 :=
.seq AllocBody746_79 AllocBody746_92

def AllocBody746_94 : StackLang.HolProg 64 :=
.seq AllocBody746_78 AllocBody746_93

def AllocBody746_95 : StackLang.HolProg 64 :=
.seq AllocBody746_77 AllocBody746_94

def AllocBody746_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody746_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody746_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody746_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody746_103 : StackLang.HolProg 64 :=
.seq AllocBody746_101 AllocBody746_102

def AllocBody746_104 : StackLang.HolProg 64 :=
.seq AllocBody746_100 AllocBody746_103

def AllocBody746_105 : StackLang.HolProg 64 :=
.seq AllocBody746_99 AllocBody746_104

def AllocBody746_106 : StackLang.HolProg 64 :=
.seq AllocBody746_98 AllocBody746_105

def AllocBody746_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody746_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody746_109 : StackLang.HolProg 64 :=
.seq AllocBody746_107 AllocBody746_108

def AllocBody746_110 : StackLang.HolProg 64 :=
.call (some (AllocBody746_106, 0, 746, 4)) (Sum.inl 739) (some (AllocBody746_109, 746, 5))

def AllocBody746_111 : StackLang.HolProg 64 :=
.seq AllocBody746_97 AllocBody746_110

def AllocBody746_112 : StackLang.HolProg 64 :=
.seq AllocBody746_96 AllocBody746_111

def AllocBody746_113 : StackLang.HolProg 64 :=
.seq AllocBody746_95 AllocBody746_112

def AllocBody746_114 : StackLang.HolProg 64 :=
.seq AllocBody746_76 AllocBody746_113

def AllocBody746_115 : StackLang.HolProg 64 :=
.seq AllocBody746_73 AllocBody746_114

def AllocBody746_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody746_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody746_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody746_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody746_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def AllocBody746_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3261#64)

def AllocBody746_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_125 : StackLang.HolProg 64 :=
.seq AllocBody746_123 AllocBody746_124

def AllocBody746_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody746_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody746_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 7

def AllocBody746_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody746_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody746_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody746_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody746_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_136 : StackLang.HolProg 64 :=
.seq AllocBody746_134 AllocBody746_135

def AllocBody746_137 : StackLang.HolProg 64 :=
.seq AllocBody746_133 AllocBody746_136

def AllocBody746_138 : StackLang.HolProg 64 :=
.seq AllocBody746_132 AllocBody746_137

def AllocBody746_139 : StackLang.HolProg 64 :=
.seq AllocBody746_131 AllocBody746_138

def AllocBody746_140 : StackLang.HolProg 64 :=
.seq AllocBody746_130 AllocBody746_139

def AllocBody746_141 : StackLang.HolProg 64 :=
.seq AllocBody746_129 AllocBody746_140

def AllocBody746_142 : StackLang.HolProg 64 :=
.seq AllocBody746_128 AllocBody746_141

def AllocBody746_143 : StackLang.HolProg 64 :=
.seq AllocBody746_127 AllocBody746_142

def AllocBody746_144 : StackLang.HolProg 64 :=
.seq AllocBody746_126 AllocBody746_143

def AllocBody746_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody746_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody746_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody746_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_152 : StackLang.HolProg 64 :=
.seq AllocBody746_150 AllocBody746_151

def AllocBody746_153 : StackLang.HolProg 64 :=
.seq AllocBody746_149 AllocBody746_152

def AllocBody746_154 : StackLang.HolProg 64 :=
.seq AllocBody746_148 AllocBody746_153

def AllocBody746_155 : StackLang.HolProg 64 :=
.seq AllocBody746_147 AllocBody746_154

def AllocBody746_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody746_158 : StackLang.HolProg 64 :=
.seq AllocBody746_156 AllocBody746_157

def AllocBody746_159 : StackLang.HolProg 64 :=
.call (some (AllocBody746_155, 0, 746, 6)) (Sum.inl 739) (some (AllocBody746_158, 746, 7))

def AllocBody746_160 : StackLang.HolProg 64 :=
.seq AllocBody746_146 AllocBody746_159

def AllocBody746_161 : StackLang.HolProg 64 :=
.seq AllocBody746_145 AllocBody746_160

def AllocBody746_162 : StackLang.HolProg 64 :=
.seq AllocBody746_144 AllocBody746_161

def AllocBody746_163 : StackLang.HolProg 64 :=
.seq AllocBody746_125 AllocBody746_162

def AllocBody746_164 : StackLang.HolProg 64 :=
.seq AllocBody746_122 AllocBody746_163

def AllocBody746_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody746_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody746_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody746_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody746_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def AllocBody746_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def AllocBody746_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody746_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody746_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8])
  1 2 3 4 0

def AllocBody746_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def AllocBody746_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody746_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody746_178 : StackLang.HolProg 64 :=
.seq AllocBody746_176 AllocBody746_177

def AllocBody746_179 : StackLang.HolProg 64 :=
.seq AllocBody746_175 AllocBody746_178

def AllocBody746_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody746_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody746_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody746_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def AllocBody746_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3262#64)

def AllocBody746_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_188 : StackLang.HolProg 64 :=
.seq AllocBody746_186 AllocBody746_187

def AllocBody746_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody746_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody746_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody746_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 9

def AllocBody746_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody746_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody746_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody746_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody746_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_199 : StackLang.HolProg 64 :=
.seq AllocBody746_197 AllocBody746_198

def AllocBody746_200 : StackLang.HolProg 64 :=
.seq AllocBody746_196 AllocBody746_199

def AllocBody746_201 : StackLang.HolProg 64 :=
.seq AllocBody746_195 AllocBody746_200

def AllocBody746_202 : StackLang.HolProg 64 :=
.seq AllocBody746_194 AllocBody746_201

def AllocBody746_203 : StackLang.HolProg 64 :=
.seq AllocBody746_193 AllocBody746_202

def AllocBody746_204 : StackLang.HolProg 64 :=
.seq AllocBody746_192 AllocBody746_203

def AllocBody746_205 : StackLang.HolProg 64 :=
.seq AllocBody746_191 AllocBody746_204

def AllocBody746_206 : StackLang.HolProg 64 :=
.seq AllocBody746_190 AllocBody746_205

def AllocBody746_207 : StackLang.HolProg 64 :=
.seq AllocBody746_189 AllocBody746_206

def AllocBody746_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody746_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody746_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody746_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody746_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody746_215 : StackLang.HolProg 64 :=
.seq AllocBody746_213 AllocBody746_214

def AllocBody746_216 : StackLang.HolProg 64 :=
.seq AllocBody746_212 AllocBody746_215

def AllocBody746_217 : StackLang.HolProg 64 :=
.seq AllocBody746_211 AllocBody746_216

def AllocBody746_218 : StackLang.HolProg 64 :=
.seq AllocBody746_210 AllocBody746_217

def AllocBody746_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody746_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody746_221 : StackLang.HolProg 64 :=
.seq AllocBody746_219 AllocBody746_220

def AllocBody746_222 : StackLang.HolProg 64 :=
.call (some (AllocBody746_218, 0, 746, 8)) (Sum.inl 739) (some (AllocBody746_221, 746, 9))

def AllocBody746_223 : StackLang.HolProg 64 :=
.seq AllocBody746_209 AllocBody746_222

def AllocBody746_224 : StackLang.HolProg 64 :=
.seq AllocBody746_208 AllocBody746_223

def AllocBody746_225 : StackLang.HolProg 64 :=
.seq AllocBody746_207 AllocBody746_224

def AllocBody746_226 : StackLang.HolProg 64 :=
.seq AllocBody746_188 AllocBody746_225

def AllocBody746_227 : StackLang.HolProg 64 :=
.seq AllocBody746_185 AllocBody746_226

def AllocBody746_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody746_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody746_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody746_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody746_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody746_233 : StackLang.HolProg 64 :=
.seq AllocBody746_231 AllocBody746_232

def AllocBody746_234 : StackLang.HolProg 64 :=
.seq AllocBody746_230 AllocBody746_233

def AllocBody746_235 : StackLang.HolProg 64 :=
.seq AllocBody746_229 AllocBody746_234

def AllocBody746_236 : StackLang.HolProg 64 :=
.seq AllocBody746_228 AllocBody746_235

def AllocBody746_237 : StackLang.HolProg 64 :=
.seq AllocBody746_227 AllocBody746_236

def AllocBody746_238 : StackLang.HolProg 64 :=
.seq AllocBody746_184 AllocBody746_237

def AllocBody746_239 : StackLang.HolProg 64 :=
.seq AllocBody746_183 AllocBody746_238

def AllocBody746_240 : StackLang.HolProg 64 :=
.seq AllocBody746_182 AllocBody746_239

def AllocBody746_241 : StackLang.HolProg 64 :=
.seq AllocBody746_181 AllocBody746_240

def AllocBody746_242 : StackLang.HolProg 64 :=
.seq AllocBody746_180 AllocBody746_241

def AllocBody746_243 : StackLang.HolProg 64 :=
.seq AllocBody746_179 AllocBody746_242

def AllocBody746_244 : StackLang.HolProg 64 :=
.seq AllocBody746_174 AllocBody746_243

def AllocBody746_245 : StackLang.HolProg 64 :=
.seq AllocBody746_173 AllocBody746_244

def AllocBody746_246 : StackLang.HolProg 64 :=
.seq AllocBody746_172 AllocBody746_245

def AllocBody746_247 : StackLang.HolProg 64 :=
.seq AllocBody746_171 AllocBody746_246

def AllocBody746_248 : StackLang.HolProg 64 :=
.seq AllocBody746_170 AllocBody746_247

def AllocBody746_249 : StackLang.HolProg 64 :=
.seq AllocBody746_169 AllocBody746_248

def AllocBody746_250 : StackLang.HolProg 64 :=
.seq AllocBody746_168 AllocBody746_249

def AllocBody746_251 : StackLang.HolProg 64 :=
.seq AllocBody746_167 AllocBody746_250

def AllocBody746_252 : StackLang.HolProg 64 :=
.seq AllocBody746_166 AllocBody746_251

def AllocBody746_253 : StackLang.HolProg 64 :=
.seq AllocBody746_165 AllocBody746_252

def AllocBody746_254 : StackLang.HolProg 64 :=
.seq AllocBody746_164 AllocBody746_253

def AllocBody746_255 : StackLang.HolProg 64 :=
.seq AllocBody746_121 AllocBody746_254

def AllocBody746_256 : StackLang.HolProg 64 :=
.seq AllocBody746_120 AllocBody746_255

def AllocBody746_257 : StackLang.HolProg 64 :=
.seq AllocBody746_119 AllocBody746_256

def AllocBody746_258 : StackLang.HolProg 64 :=
.seq AllocBody746_118 AllocBody746_257

def AllocBody746_259 : StackLang.HolProg 64 :=
.seq AllocBody746_117 AllocBody746_258

def AllocBody746_260 : StackLang.HolProg 64 :=
.seq AllocBody746_116 AllocBody746_259

def AllocBody746_261 : StackLang.HolProg 64 :=
.seq AllocBody746_115 AllocBody746_260

def AllocBody746_262 : StackLang.HolProg 64 :=
.seq AllocBody746_72 AllocBody746_261

def AllocBody746_263 : StackLang.HolProg 64 :=
.seq AllocBody746_71 AllocBody746_262

def AllocBody746_264 : StackLang.HolProg 64 :=
.seq AllocBody746_70 AllocBody746_263

def AllocBody746_265 : StackLang.HolProg 64 :=
.seq AllocBody746_69 AllocBody746_264

def AllocBody746_266 : StackLang.HolProg 64 :=
.seq AllocBody746_68 AllocBody746_265

def AllocBody746_267 : StackLang.HolProg 64 :=
.seq AllocBody746_67 AllocBody746_266

def AllocBody746_268 : StackLang.HolProg 64 :=
.seq AllocBody746_66 AllocBody746_267

def AllocBody746_269 : StackLang.HolProg 64 :=
.seq AllocBody746_7 AllocBody746_268

def AllocBody746_270 : StackLang.HolProg 64 :=
.seq AllocBody746_0 AllocBody746_269

def Alloc746 : Nat × StackLang.HolProg 64 := (746, AllocBody746_270)
theorem Alloc746_eq : StackAlloc.progComp (746, raw746) = Alloc746 := by
  kernel_rfl
#print axioms Alloc746_eq
end InitECandidate.Proofs.BackendStages
