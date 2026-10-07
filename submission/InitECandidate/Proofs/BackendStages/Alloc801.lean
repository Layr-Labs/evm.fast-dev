import InitECandidate.Proofs.BackendStages.Raw801
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody801_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody801_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody801_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody801_3 : StackLang.HolProg 64 :=
.seq AllocBody801_1 AllocBody801_2

def AllocBody801_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3667#64)

def AllocBody801_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_7 : StackLang.HolProg 64 :=
.seq AllocBody801_5 AllocBody801_6

def AllocBody801_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody801_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody801_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 3

def AllocBody801_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody801_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody801_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody801_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody801_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_18 : StackLang.HolProg 64 :=
.seq AllocBody801_16 AllocBody801_17

def AllocBody801_19 : StackLang.HolProg 64 :=
.seq AllocBody801_15 AllocBody801_18

def AllocBody801_20 : StackLang.HolProg 64 :=
.seq AllocBody801_14 AllocBody801_19

def AllocBody801_21 : StackLang.HolProg 64 :=
.seq AllocBody801_13 AllocBody801_20

def AllocBody801_22 : StackLang.HolProg 64 :=
.seq AllocBody801_12 AllocBody801_21

def AllocBody801_23 : StackLang.HolProg 64 :=
.seq AllocBody801_11 AllocBody801_22

def AllocBody801_24 : StackLang.HolProg 64 :=
.seq AllocBody801_10 AllocBody801_23

def AllocBody801_25 : StackLang.HolProg 64 :=
.seq AllocBody801_9 AllocBody801_24

def AllocBody801_26 : StackLang.HolProg 64 :=
.seq AllocBody801_8 AllocBody801_25

def AllocBody801_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody801_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody801_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody801_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody801_34 : StackLang.HolProg 64 :=
.seq AllocBody801_32 AllocBody801_33

def AllocBody801_35 : StackLang.HolProg 64 :=
.seq AllocBody801_31 AllocBody801_34

def AllocBody801_36 : StackLang.HolProg 64 :=
.seq AllocBody801_30 AllocBody801_35

def AllocBody801_37 : StackLang.HolProg 64 :=
.seq AllocBody801_29 AllocBody801_36

def AllocBody801_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody801_40 : StackLang.HolProg 64 :=
.seq AllocBody801_38 AllocBody801_39

def AllocBody801_41 : StackLang.HolProg 64 :=
.call (some (AllocBody801_37, 0, 801, 2)) (Sum.inl 69) (some (AllocBody801_40, 801, 3))

def AllocBody801_42 : StackLang.HolProg 64 :=
.seq AllocBody801_28 AllocBody801_41

def AllocBody801_43 : StackLang.HolProg 64 :=
.seq AllocBody801_27 AllocBody801_42

def AllocBody801_44 : StackLang.HolProg 64 :=
.seq AllocBody801_26 AllocBody801_43

def AllocBody801_45 : StackLang.HolProg 64 :=
.seq AllocBody801_7 AllocBody801_44

def AllocBody801_46 : StackLang.HolProg 64 :=
.seq AllocBody801_4 AllocBody801_45

def AllocBody801_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody801_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def AllocBody801_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody801_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3668#64)

def AllocBody801_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_53 : StackLang.HolProg 64 :=
.seq AllocBody801_51 AllocBody801_52

def AllocBody801_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody801_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody801_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 5

def AllocBody801_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody801_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody801_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody801_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody801_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_64 : StackLang.HolProg 64 :=
.seq AllocBody801_62 AllocBody801_63

def AllocBody801_65 : StackLang.HolProg 64 :=
.seq AllocBody801_61 AllocBody801_64

def AllocBody801_66 : StackLang.HolProg 64 :=
.seq AllocBody801_60 AllocBody801_65

def AllocBody801_67 : StackLang.HolProg 64 :=
.seq AllocBody801_59 AllocBody801_66

def AllocBody801_68 : StackLang.HolProg 64 :=
.seq AllocBody801_58 AllocBody801_67

def AllocBody801_69 : StackLang.HolProg 64 :=
.seq AllocBody801_57 AllocBody801_68

def AllocBody801_70 : StackLang.HolProg 64 :=
.seq AllocBody801_56 AllocBody801_69

def AllocBody801_71 : StackLang.HolProg 64 :=
.seq AllocBody801_55 AllocBody801_70

def AllocBody801_72 : StackLang.HolProg 64 :=
.seq AllocBody801_54 AllocBody801_71

def AllocBody801_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody801_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody801_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody801_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody801_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody801_81 : StackLang.HolProg 64 :=
.seq AllocBody801_79 AllocBody801_80

def AllocBody801_82 : StackLang.HolProg 64 :=
.seq AllocBody801_78 AllocBody801_81

def AllocBody801_83 : StackLang.HolProg 64 :=
.seq AllocBody801_77 AllocBody801_82

def AllocBody801_84 : StackLang.HolProg 64 :=
.seq AllocBody801_76 AllocBody801_83

def AllocBody801_85 : StackLang.HolProg 64 :=
.seq AllocBody801_75 AllocBody801_84

def AllocBody801_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody801_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody801_88 : StackLang.HolProg 64 :=
.seq AllocBody801_86 AllocBody801_87

def AllocBody801_89 : StackLang.HolProg 64 :=
.call (some (AllocBody801_85, 0, 801, 4)) (Sum.inl 68) (some (AllocBody801_88, 801, 5))

def AllocBody801_90 : StackLang.HolProg 64 :=
.seq AllocBody801_74 AllocBody801_89

def AllocBody801_91 : StackLang.HolProg 64 :=
.seq AllocBody801_73 AllocBody801_90

def AllocBody801_92 : StackLang.HolProg 64 :=
.seq AllocBody801_72 AllocBody801_91

def AllocBody801_93 : StackLang.HolProg 64 :=
.seq AllocBody801_53 AllocBody801_92

def AllocBody801_94 : StackLang.HolProg 64 :=
.seq AllocBody801_50 AllocBody801_93

def AllocBody801_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody801_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody801_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody801_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody801_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody801_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def AllocBody801_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1344#64)))

def AllocBody801_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 4#64)

def AllocBody801_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody801_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3669#64)

def AllocBody801_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_107 : StackLang.HolProg 64 :=
.seq AllocBody801_105 AllocBody801_106

def AllocBody801_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody801_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody801_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 7

def AllocBody801_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody801_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody801_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody801_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody801_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_118 : StackLang.HolProg 64 :=
.seq AllocBody801_116 AllocBody801_117

def AllocBody801_119 : StackLang.HolProg 64 :=
.seq AllocBody801_115 AllocBody801_118

def AllocBody801_120 : StackLang.HolProg 64 :=
.seq AllocBody801_114 AllocBody801_119

def AllocBody801_121 : StackLang.HolProg 64 :=
.seq AllocBody801_113 AllocBody801_120

def AllocBody801_122 : StackLang.HolProg 64 :=
.seq AllocBody801_112 AllocBody801_121

def AllocBody801_123 : StackLang.HolProg 64 :=
.seq AllocBody801_111 AllocBody801_122

def AllocBody801_124 : StackLang.HolProg 64 :=
.seq AllocBody801_110 AllocBody801_123

def AllocBody801_125 : StackLang.HolProg 64 :=
.seq AllocBody801_109 AllocBody801_124

def AllocBody801_126 : StackLang.HolProg 64 :=
.seq AllocBody801_108 AllocBody801_125

def AllocBody801_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody801_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody801_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody801_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody801_134 : StackLang.HolProg 64 :=
.seq AllocBody801_132 AllocBody801_133

def AllocBody801_135 : StackLang.HolProg 64 :=
.seq AllocBody801_131 AllocBody801_134

def AllocBody801_136 : StackLang.HolProg 64 :=
.seq AllocBody801_130 AllocBody801_135

def AllocBody801_137 : StackLang.HolProg 64 :=
.seq AllocBody801_129 AllocBody801_136

def AllocBody801_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody801_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody801_140 : StackLang.HolProg 64 :=
.seq AllocBody801_138 AllocBody801_139

def AllocBody801_141 : StackLang.HolProg 64 :=
.call (some (AllocBody801_137, 0, 801, 6)) (Sum.inl 796) (some (AllocBody801_140, 801, 7))

def AllocBody801_142 : StackLang.HolProg 64 :=
.seq AllocBody801_128 AllocBody801_141

def AllocBody801_143 : StackLang.HolProg 64 :=
.seq AllocBody801_127 AllocBody801_142

def AllocBody801_144 : StackLang.HolProg 64 :=
.seq AllocBody801_126 AllocBody801_143

def AllocBody801_145 : StackLang.HolProg 64 :=
.seq AllocBody801_107 AllocBody801_144

def AllocBody801_146 : StackLang.HolProg 64 :=
.seq AllocBody801_104 AllocBody801_145

def AllocBody801_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody801_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody801_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3670#64)

def AllocBody801_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_152 : StackLang.HolProg 64 :=
.seq AllocBody801_150 AllocBody801_151

def AllocBody801_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody801_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody801_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 9

def AllocBody801_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody801_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody801_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody801_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody801_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_163 : StackLang.HolProg 64 :=
.seq AllocBody801_161 AllocBody801_162

def AllocBody801_164 : StackLang.HolProg 64 :=
.seq AllocBody801_160 AllocBody801_163

def AllocBody801_165 : StackLang.HolProg 64 :=
.seq AllocBody801_159 AllocBody801_164

def AllocBody801_166 : StackLang.HolProg 64 :=
.seq AllocBody801_158 AllocBody801_165

def AllocBody801_167 : StackLang.HolProg 64 :=
.seq AllocBody801_157 AllocBody801_166

def AllocBody801_168 : StackLang.HolProg 64 :=
.seq AllocBody801_156 AllocBody801_167

def AllocBody801_169 : StackLang.HolProg 64 :=
.seq AllocBody801_155 AllocBody801_168

def AllocBody801_170 : StackLang.HolProg 64 :=
.seq AllocBody801_154 AllocBody801_169

def AllocBody801_171 : StackLang.HolProg 64 :=
.seq AllocBody801_153 AllocBody801_170

def AllocBody801_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody801_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody801_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody801_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody801_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody801_180 : StackLang.HolProg 64 :=
.seq AllocBody801_178 AllocBody801_179

def AllocBody801_181 : StackLang.HolProg 64 :=
.seq AllocBody801_177 AllocBody801_180

def AllocBody801_182 : StackLang.HolProg 64 :=
.seq AllocBody801_176 AllocBody801_181

def AllocBody801_183 : StackLang.HolProg 64 :=
.seq AllocBody801_175 AllocBody801_182

def AllocBody801_184 : StackLang.HolProg 64 :=
.seq AllocBody801_174 AllocBody801_183

def AllocBody801_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody801_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody801_187 : StackLang.HolProg 64 :=
.seq AllocBody801_185 AllocBody801_186

def AllocBody801_188 : StackLang.HolProg 64 :=
.call (some (AllocBody801_184, 0, 801, 8)) (Sum.inl 791) (some (AllocBody801_187, 801, 9))

def AllocBody801_189 : StackLang.HolProg 64 :=
.seq AllocBody801_173 AllocBody801_188

def AllocBody801_190 : StackLang.HolProg 64 :=
.seq AllocBody801_172 AllocBody801_189

def AllocBody801_191 : StackLang.HolProg 64 :=
.seq AllocBody801_171 AllocBody801_190

def AllocBody801_192 : StackLang.HolProg 64 :=
.seq AllocBody801_152 AllocBody801_191

def AllocBody801_193 : StackLang.HolProg 64 :=
.seq AllocBody801_149 AllocBody801_192

def AllocBody801_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody801_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody801_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody801_197 : StackLang.HolProg 64 :=
.seq AllocBody801_195 AllocBody801_196

def AllocBody801_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3671#64)

def AllocBody801_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_201 : StackLang.HolProg 64 :=
.seq AllocBody801_199 AllocBody801_200

def AllocBody801_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody801_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody801_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody801_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 11

def AllocBody801_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody801_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody801_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody801_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody801_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_212 : StackLang.HolProg 64 :=
.seq AllocBody801_210 AllocBody801_211

def AllocBody801_213 : StackLang.HolProg 64 :=
.seq AllocBody801_209 AllocBody801_212

def AllocBody801_214 : StackLang.HolProg 64 :=
.seq AllocBody801_208 AllocBody801_213

def AllocBody801_215 : StackLang.HolProg 64 :=
.seq AllocBody801_207 AllocBody801_214

def AllocBody801_216 : StackLang.HolProg 64 :=
.seq AllocBody801_206 AllocBody801_215

def AllocBody801_217 : StackLang.HolProg 64 :=
.seq AllocBody801_205 AllocBody801_216

def AllocBody801_218 : StackLang.HolProg 64 :=
.seq AllocBody801_204 AllocBody801_217

def AllocBody801_219 : StackLang.HolProg 64 :=
.seq AllocBody801_203 AllocBody801_218

def AllocBody801_220 : StackLang.HolProg 64 :=
.seq AllocBody801_202 AllocBody801_219

def AllocBody801_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody801_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody801_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody801_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody801_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody801_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody801_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody801_229 : StackLang.HolProg 64 :=
.seq AllocBody801_227 AllocBody801_228

def AllocBody801_230 : StackLang.HolProg 64 :=
.seq AllocBody801_226 AllocBody801_229

def AllocBody801_231 : StackLang.HolProg 64 :=
.seq AllocBody801_225 AllocBody801_230

def AllocBody801_232 : StackLang.HolProg 64 :=
.seq AllocBody801_224 AllocBody801_231

def AllocBody801_233 : StackLang.HolProg 64 :=
.seq AllocBody801_223 AllocBody801_232

def AllocBody801_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody801_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody801_236 : StackLang.HolProg 64 :=
.seq AllocBody801_234 AllocBody801_235

def AllocBody801_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody801_238 : StackLang.HolProg 64 :=
.seq AllocBody801_236 AllocBody801_237

def AllocBody801_239 : StackLang.HolProg 64 :=
.call (some (AllocBody801_233, 0, 801, 10)) (Sum.inl 70) (some (AllocBody801_238, 801, 11))

def AllocBody801_240 : StackLang.HolProg 64 :=
.seq AllocBody801_222 AllocBody801_239

def AllocBody801_241 : StackLang.HolProg 64 :=
.seq AllocBody801_221 AllocBody801_240

def AllocBody801_242 : StackLang.HolProg 64 :=
.seq AllocBody801_220 AllocBody801_241

def AllocBody801_243 : StackLang.HolProg 64 :=
.seq AllocBody801_201 AllocBody801_242

def AllocBody801_244 : StackLang.HolProg 64 :=
.seq AllocBody801_198 AllocBody801_243

def AllocBody801_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody801_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody801_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody801_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody801_249 : StackLang.HolProg 64 :=
.seq AllocBody801_247 AllocBody801_248

def AllocBody801_250 : StackLang.HolProg 64 :=
.seq AllocBody801_246 AllocBody801_249

def AllocBody801_251 : StackLang.HolProg 64 :=
.seq AllocBody801_245 AllocBody801_250

def AllocBody801_252 : StackLang.HolProg 64 :=
.seq AllocBody801_244 AllocBody801_251

def AllocBody801_253 : StackLang.HolProg 64 :=
.seq AllocBody801_197 AllocBody801_252

def AllocBody801_254 : StackLang.HolProg 64 :=
.seq AllocBody801_194 AllocBody801_253

def AllocBody801_255 : StackLang.HolProg 64 :=
.seq AllocBody801_193 AllocBody801_254

def AllocBody801_256 : StackLang.HolProg 64 :=
.seq AllocBody801_148 AllocBody801_255

def AllocBody801_257 : StackLang.HolProg 64 :=
.seq AllocBody801_147 AllocBody801_256

def AllocBody801_258 : StackLang.HolProg 64 :=
.seq AllocBody801_146 AllocBody801_257

def AllocBody801_259 : StackLang.HolProg 64 :=
.seq AllocBody801_103 AllocBody801_258

def AllocBody801_260 : StackLang.HolProg 64 :=
.seq AllocBody801_102 AllocBody801_259

def AllocBody801_261 : StackLang.HolProg 64 :=
.seq AllocBody801_101 AllocBody801_260

def AllocBody801_262 : StackLang.HolProg 64 :=
.seq AllocBody801_100 AllocBody801_261

def AllocBody801_263 : StackLang.HolProg 64 :=
.seq AllocBody801_99 AllocBody801_262

def AllocBody801_264 : StackLang.HolProg 64 :=
.seq AllocBody801_98 AllocBody801_263

def AllocBody801_265 : StackLang.HolProg 64 :=
.seq AllocBody801_97 AllocBody801_264

def AllocBody801_266 : StackLang.HolProg 64 :=
.seq AllocBody801_96 AllocBody801_265

def AllocBody801_267 : StackLang.HolProg 64 :=
.seq AllocBody801_95 AllocBody801_266

def AllocBody801_268 : StackLang.HolProg 64 :=
.seq AllocBody801_94 AllocBody801_267

def AllocBody801_269 : StackLang.HolProg 64 :=
.seq AllocBody801_49 AllocBody801_268

def AllocBody801_270 : StackLang.HolProg 64 :=
.seq AllocBody801_48 AllocBody801_269

def AllocBody801_271 : StackLang.HolProg 64 :=
.seq AllocBody801_47 AllocBody801_270

def AllocBody801_272 : StackLang.HolProg 64 :=
.seq AllocBody801_46 AllocBody801_271

def AllocBody801_273 : StackLang.HolProg 64 :=
.seq AllocBody801_3 AllocBody801_272

def AllocBody801_274 : StackLang.HolProg 64 :=
.seq AllocBody801_0 AllocBody801_273

def Alloc801 : Nat × StackLang.HolProg 64 := (801, AllocBody801_274)
theorem Alloc801_eq : StackAlloc.progComp (801, raw801) = Alloc801 := by
  with_unfolding_all rfl
#print axioms Alloc801_eq
end InitECandidate.Proofs.BackendStages
