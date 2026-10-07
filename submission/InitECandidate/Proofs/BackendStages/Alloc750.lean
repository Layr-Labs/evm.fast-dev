import InitECandidate.Proofs.BackendStages.Raw750
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody750_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody750_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody750_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody750_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody750_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody750_5 : StackLang.HolProg 64 :=
.seq AllocBody750_3 AllocBody750_4

def AllocBody750_6 : StackLang.HolProg 64 :=
.seq AllocBody750_2 AllocBody750_5

def AllocBody750_7 : StackLang.HolProg 64 :=
.seq AllocBody750_1 AllocBody750_6

def AllocBody750_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3265#64)

def AllocBody750_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_11 : StackLang.HolProg 64 :=
.seq AllocBody750_9 AllocBody750_10

def AllocBody750_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody750_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody750_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 3

def AllocBody750_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody750_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody750_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody750_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody750_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_22 : StackLang.HolProg 64 :=
.seq AllocBody750_20 AllocBody750_21

def AllocBody750_23 : StackLang.HolProg 64 :=
.seq AllocBody750_19 AllocBody750_22

def AllocBody750_24 : StackLang.HolProg 64 :=
.seq AllocBody750_18 AllocBody750_23

def AllocBody750_25 : StackLang.HolProg 64 :=
.seq AllocBody750_17 AllocBody750_24

def AllocBody750_26 : StackLang.HolProg 64 :=
.seq AllocBody750_16 AllocBody750_25

def AllocBody750_27 : StackLang.HolProg 64 :=
.seq AllocBody750_15 AllocBody750_26

def AllocBody750_28 : StackLang.HolProg 64 :=
.seq AllocBody750_14 AllocBody750_27

def AllocBody750_29 : StackLang.HolProg 64 :=
.seq AllocBody750_13 AllocBody750_28

def AllocBody750_30 : StackLang.HolProg 64 :=
.seq AllocBody750_12 AllocBody750_29

def AllocBody750_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody750_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody750_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody750_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody750_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody750_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody750_40 : StackLang.HolProg 64 :=
.seq AllocBody750_38 AllocBody750_39

def AllocBody750_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody750_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody750_43 : StackLang.HolProg 64 :=
.seq AllocBody750_41 AllocBody750_42

def AllocBody750_44 : StackLang.HolProg 64 :=
.seq AllocBody750_40 AllocBody750_43

def AllocBody750_45 : StackLang.HolProg 64 :=
.seq AllocBody750_37 AllocBody750_44

def AllocBody750_46 : StackLang.HolProg 64 :=
.seq AllocBody750_36 AllocBody750_45

def AllocBody750_47 : StackLang.HolProg 64 :=
.seq AllocBody750_35 AllocBody750_46

def AllocBody750_48 : StackLang.HolProg 64 :=
.seq AllocBody750_34 AllocBody750_47

def AllocBody750_49 : StackLang.HolProg 64 :=
.seq AllocBody750_33 AllocBody750_48

def AllocBody750_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody750_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody750_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody750_53 : StackLang.HolProg 64 :=
.seq AllocBody750_51 AllocBody750_52

def AllocBody750_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody750_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody750_56 : StackLang.HolProg 64 :=
.seq AllocBody750_54 AllocBody750_55

def AllocBody750_57 : StackLang.HolProg 64 :=
.seq AllocBody750_53 AllocBody750_56

def AllocBody750_58 : StackLang.HolProg 64 :=
.seq AllocBody750_50 AllocBody750_57

def AllocBody750_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody750_60 : StackLang.HolProg 64 :=
.seq AllocBody750_58 AllocBody750_59

def AllocBody750_61 : StackLang.HolProg 64 :=
.call (some (AllocBody750_49, 0, 750, 2)) (Sum.inl 744) (some (AllocBody750_60, 750, 3))

def AllocBody750_62 : StackLang.HolProg 64 :=
.seq AllocBody750_32 AllocBody750_61

def AllocBody750_63 : StackLang.HolProg 64 :=
.seq AllocBody750_31 AllocBody750_62

def AllocBody750_64 : StackLang.HolProg 64 :=
.seq AllocBody750_30 AllocBody750_63

def AllocBody750_65 : StackLang.HolProg 64 :=
.seq AllocBody750_11 AllocBody750_64

def AllocBody750_66 : StackLang.HolProg 64 :=
.seq AllocBody750_8 AllocBody750_65

def AllocBody750_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody750_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody750_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody750_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody750_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def AllocBody750_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3266#64)

def AllocBody750_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_76 : StackLang.HolProg 64 :=
.seq AllocBody750_74 AllocBody750_75

def AllocBody750_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody750_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody750_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 5

def AllocBody750_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody750_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody750_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody750_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody750_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_87 : StackLang.HolProg 64 :=
.seq AllocBody750_85 AllocBody750_86

def AllocBody750_88 : StackLang.HolProg 64 :=
.seq AllocBody750_84 AllocBody750_87

def AllocBody750_89 : StackLang.HolProg 64 :=
.seq AllocBody750_83 AllocBody750_88

def AllocBody750_90 : StackLang.HolProg 64 :=
.seq AllocBody750_82 AllocBody750_89

def AllocBody750_91 : StackLang.HolProg 64 :=
.seq AllocBody750_81 AllocBody750_90

def AllocBody750_92 : StackLang.HolProg 64 :=
.seq AllocBody750_80 AllocBody750_91

def AllocBody750_93 : StackLang.HolProg 64 :=
.seq AllocBody750_79 AllocBody750_92

def AllocBody750_94 : StackLang.HolProg 64 :=
.seq AllocBody750_78 AllocBody750_93

def AllocBody750_95 : StackLang.HolProg 64 :=
.seq AllocBody750_77 AllocBody750_94

def AllocBody750_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody750_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody750_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody750_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody750_103 : StackLang.HolProg 64 :=
.seq AllocBody750_101 AllocBody750_102

def AllocBody750_104 : StackLang.HolProg 64 :=
.seq AllocBody750_100 AllocBody750_103

def AllocBody750_105 : StackLang.HolProg 64 :=
.seq AllocBody750_99 AllocBody750_104

def AllocBody750_106 : StackLang.HolProg 64 :=
.seq AllocBody750_98 AllocBody750_105

def AllocBody750_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody750_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody750_109 : StackLang.HolProg 64 :=
.seq AllocBody750_107 AllocBody750_108

def AllocBody750_110 : StackLang.HolProg 64 :=
.call (some (AllocBody750_106, 0, 750, 4)) (Sum.inl 739) (some (AllocBody750_109, 750, 5))

def AllocBody750_111 : StackLang.HolProg 64 :=
.seq AllocBody750_97 AllocBody750_110

def AllocBody750_112 : StackLang.HolProg 64 :=
.seq AllocBody750_96 AllocBody750_111

def AllocBody750_113 : StackLang.HolProg 64 :=
.seq AllocBody750_95 AllocBody750_112

def AllocBody750_114 : StackLang.HolProg 64 :=
.seq AllocBody750_76 AllocBody750_113

def AllocBody750_115 : StackLang.HolProg 64 :=
.seq AllocBody750_73 AllocBody750_114

def AllocBody750_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody750_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody750_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody750_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody750_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def AllocBody750_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3267#64)

def AllocBody750_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_125 : StackLang.HolProg 64 :=
.seq AllocBody750_123 AllocBody750_124

def AllocBody750_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody750_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody750_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 7

def AllocBody750_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody750_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody750_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody750_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody750_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_136 : StackLang.HolProg 64 :=
.seq AllocBody750_134 AllocBody750_135

def AllocBody750_137 : StackLang.HolProg 64 :=
.seq AllocBody750_133 AllocBody750_136

def AllocBody750_138 : StackLang.HolProg 64 :=
.seq AllocBody750_132 AllocBody750_137

def AllocBody750_139 : StackLang.HolProg 64 :=
.seq AllocBody750_131 AllocBody750_138

def AllocBody750_140 : StackLang.HolProg 64 :=
.seq AllocBody750_130 AllocBody750_139

def AllocBody750_141 : StackLang.HolProg 64 :=
.seq AllocBody750_129 AllocBody750_140

def AllocBody750_142 : StackLang.HolProg 64 :=
.seq AllocBody750_128 AllocBody750_141

def AllocBody750_143 : StackLang.HolProg 64 :=
.seq AllocBody750_127 AllocBody750_142

def AllocBody750_144 : StackLang.HolProg 64 :=
.seq AllocBody750_126 AllocBody750_143

def AllocBody750_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody750_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody750_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody750_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_152 : StackLang.HolProg 64 :=
.seq AllocBody750_150 AllocBody750_151

def AllocBody750_153 : StackLang.HolProg 64 :=
.seq AllocBody750_149 AllocBody750_152

def AllocBody750_154 : StackLang.HolProg 64 :=
.seq AllocBody750_148 AllocBody750_153

def AllocBody750_155 : StackLang.HolProg 64 :=
.seq AllocBody750_147 AllocBody750_154

def AllocBody750_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody750_158 : StackLang.HolProg 64 :=
.seq AllocBody750_156 AllocBody750_157

def AllocBody750_159 : StackLang.HolProg 64 :=
.call (some (AllocBody750_155, 0, 750, 6)) (Sum.inl 739) (some (AllocBody750_158, 750, 7))

def AllocBody750_160 : StackLang.HolProg 64 :=
.seq AllocBody750_146 AllocBody750_159

def AllocBody750_161 : StackLang.HolProg 64 :=
.seq AllocBody750_145 AllocBody750_160

def AllocBody750_162 : StackLang.HolProg 64 :=
.seq AllocBody750_144 AllocBody750_161

def AllocBody750_163 : StackLang.HolProg 64 :=
.seq AllocBody750_125 AllocBody750_162

def AllocBody750_164 : StackLang.HolProg 64 :=
.seq AllocBody750_122 AllocBody750_163

def AllocBody750_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody750_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody750_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody750_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody750_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def AllocBody750_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def AllocBody750_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody750_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody750_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8])
  1 2 3 4 0

def AllocBody750_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def AllocBody750_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody750_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody750_178 : StackLang.HolProg 64 :=
.seq AllocBody750_176 AllocBody750_177

def AllocBody750_179 : StackLang.HolProg 64 :=
.seq AllocBody750_175 AllocBody750_178

def AllocBody750_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody750_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody750_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody750_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def AllocBody750_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3268#64)

def AllocBody750_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_188 : StackLang.HolProg 64 :=
.seq AllocBody750_186 AllocBody750_187

def AllocBody750_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody750_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody750_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody750_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 9

def AllocBody750_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody750_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody750_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody750_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody750_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_199 : StackLang.HolProg 64 :=
.seq AllocBody750_197 AllocBody750_198

def AllocBody750_200 : StackLang.HolProg 64 :=
.seq AllocBody750_196 AllocBody750_199

def AllocBody750_201 : StackLang.HolProg 64 :=
.seq AllocBody750_195 AllocBody750_200

def AllocBody750_202 : StackLang.HolProg 64 :=
.seq AllocBody750_194 AllocBody750_201

def AllocBody750_203 : StackLang.HolProg 64 :=
.seq AllocBody750_193 AllocBody750_202

def AllocBody750_204 : StackLang.HolProg 64 :=
.seq AllocBody750_192 AllocBody750_203

def AllocBody750_205 : StackLang.HolProg 64 :=
.seq AllocBody750_191 AllocBody750_204

def AllocBody750_206 : StackLang.HolProg 64 :=
.seq AllocBody750_190 AllocBody750_205

def AllocBody750_207 : StackLang.HolProg 64 :=
.seq AllocBody750_189 AllocBody750_206

def AllocBody750_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody750_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody750_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody750_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody750_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody750_215 : StackLang.HolProg 64 :=
.seq AllocBody750_213 AllocBody750_214

def AllocBody750_216 : StackLang.HolProg 64 :=
.seq AllocBody750_212 AllocBody750_215

def AllocBody750_217 : StackLang.HolProg 64 :=
.seq AllocBody750_211 AllocBody750_216

def AllocBody750_218 : StackLang.HolProg 64 :=
.seq AllocBody750_210 AllocBody750_217

def AllocBody750_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody750_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody750_221 : StackLang.HolProg 64 :=
.seq AllocBody750_219 AllocBody750_220

def AllocBody750_222 : StackLang.HolProg 64 :=
.call (some (AllocBody750_218, 0, 750, 8)) (Sum.inl 739) (some (AllocBody750_221, 750, 9))

def AllocBody750_223 : StackLang.HolProg 64 :=
.seq AllocBody750_209 AllocBody750_222

def AllocBody750_224 : StackLang.HolProg 64 :=
.seq AllocBody750_208 AllocBody750_223

def AllocBody750_225 : StackLang.HolProg 64 :=
.seq AllocBody750_207 AllocBody750_224

def AllocBody750_226 : StackLang.HolProg 64 :=
.seq AllocBody750_188 AllocBody750_225

def AllocBody750_227 : StackLang.HolProg 64 :=
.seq AllocBody750_185 AllocBody750_226

def AllocBody750_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody750_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody750_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody750_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody750_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody750_233 : StackLang.HolProg 64 :=
.seq AllocBody750_231 AllocBody750_232

def AllocBody750_234 : StackLang.HolProg 64 :=
.seq AllocBody750_230 AllocBody750_233

def AllocBody750_235 : StackLang.HolProg 64 :=
.seq AllocBody750_229 AllocBody750_234

def AllocBody750_236 : StackLang.HolProg 64 :=
.seq AllocBody750_228 AllocBody750_235

def AllocBody750_237 : StackLang.HolProg 64 :=
.seq AllocBody750_227 AllocBody750_236

def AllocBody750_238 : StackLang.HolProg 64 :=
.seq AllocBody750_184 AllocBody750_237

def AllocBody750_239 : StackLang.HolProg 64 :=
.seq AllocBody750_183 AllocBody750_238

def AllocBody750_240 : StackLang.HolProg 64 :=
.seq AllocBody750_182 AllocBody750_239

def AllocBody750_241 : StackLang.HolProg 64 :=
.seq AllocBody750_181 AllocBody750_240

def AllocBody750_242 : StackLang.HolProg 64 :=
.seq AllocBody750_180 AllocBody750_241

def AllocBody750_243 : StackLang.HolProg 64 :=
.seq AllocBody750_179 AllocBody750_242

def AllocBody750_244 : StackLang.HolProg 64 :=
.seq AllocBody750_174 AllocBody750_243

def AllocBody750_245 : StackLang.HolProg 64 :=
.seq AllocBody750_173 AllocBody750_244

def AllocBody750_246 : StackLang.HolProg 64 :=
.seq AllocBody750_172 AllocBody750_245

def AllocBody750_247 : StackLang.HolProg 64 :=
.seq AllocBody750_171 AllocBody750_246

def AllocBody750_248 : StackLang.HolProg 64 :=
.seq AllocBody750_170 AllocBody750_247

def AllocBody750_249 : StackLang.HolProg 64 :=
.seq AllocBody750_169 AllocBody750_248

def AllocBody750_250 : StackLang.HolProg 64 :=
.seq AllocBody750_168 AllocBody750_249

def AllocBody750_251 : StackLang.HolProg 64 :=
.seq AllocBody750_167 AllocBody750_250

def AllocBody750_252 : StackLang.HolProg 64 :=
.seq AllocBody750_166 AllocBody750_251

def AllocBody750_253 : StackLang.HolProg 64 :=
.seq AllocBody750_165 AllocBody750_252

def AllocBody750_254 : StackLang.HolProg 64 :=
.seq AllocBody750_164 AllocBody750_253

def AllocBody750_255 : StackLang.HolProg 64 :=
.seq AllocBody750_121 AllocBody750_254

def AllocBody750_256 : StackLang.HolProg 64 :=
.seq AllocBody750_120 AllocBody750_255

def AllocBody750_257 : StackLang.HolProg 64 :=
.seq AllocBody750_119 AllocBody750_256

def AllocBody750_258 : StackLang.HolProg 64 :=
.seq AllocBody750_118 AllocBody750_257

def AllocBody750_259 : StackLang.HolProg 64 :=
.seq AllocBody750_117 AllocBody750_258

def AllocBody750_260 : StackLang.HolProg 64 :=
.seq AllocBody750_116 AllocBody750_259

def AllocBody750_261 : StackLang.HolProg 64 :=
.seq AllocBody750_115 AllocBody750_260

def AllocBody750_262 : StackLang.HolProg 64 :=
.seq AllocBody750_72 AllocBody750_261

def AllocBody750_263 : StackLang.HolProg 64 :=
.seq AllocBody750_71 AllocBody750_262

def AllocBody750_264 : StackLang.HolProg 64 :=
.seq AllocBody750_70 AllocBody750_263

def AllocBody750_265 : StackLang.HolProg 64 :=
.seq AllocBody750_69 AllocBody750_264

def AllocBody750_266 : StackLang.HolProg 64 :=
.seq AllocBody750_68 AllocBody750_265

def AllocBody750_267 : StackLang.HolProg 64 :=
.seq AllocBody750_67 AllocBody750_266

def AllocBody750_268 : StackLang.HolProg 64 :=
.seq AllocBody750_66 AllocBody750_267

def AllocBody750_269 : StackLang.HolProg 64 :=
.seq AllocBody750_7 AllocBody750_268

def AllocBody750_270 : StackLang.HolProg 64 :=
.seq AllocBody750_0 AllocBody750_269

def Alloc750 : Nat × StackLang.HolProg 64 := (750, AllocBody750_270)
theorem Alloc750_eq : StackAlloc.progComp (750, raw750) = Alloc750 := by
  with_unfolding_all rfl
#print axioms Alloc750_eq
end InitECandidate.Proofs.BackendStages
