import InitECandidate.Proofs.BackendStages.Raw819
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody819_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def AllocBody819_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody819_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody819_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody819_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody819_5 : StackLang.HolProg 64 :=
.seq AllocBody819_3 AllocBody819_4

def AllocBody819_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3962#64)

def AllocBody819_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody819_9 : StackLang.HolProg 64 :=
.seq AllocBody819_7 AllocBody819_8

def AllocBody819_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody819_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody819_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody819_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 3

def AllocBody819_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody819_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody819_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody819_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody819_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody819_20 : StackLang.HolProg 64 :=
.seq AllocBody819_18 AllocBody819_19

def AllocBody819_21 : StackLang.HolProg 64 :=
.seq AllocBody819_17 AllocBody819_20

def AllocBody819_22 : StackLang.HolProg 64 :=
.seq AllocBody819_16 AllocBody819_21

def AllocBody819_23 : StackLang.HolProg 64 :=
.seq AllocBody819_15 AllocBody819_22

def AllocBody819_24 : StackLang.HolProg 64 :=
.seq AllocBody819_14 AllocBody819_23

def AllocBody819_25 : StackLang.HolProg 64 :=
.seq AllocBody819_13 AllocBody819_24

def AllocBody819_26 : StackLang.HolProg 64 :=
.seq AllocBody819_12 AllocBody819_25

def AllocBody819_27 : StackLang.HolProg 64 :=
.seq AllocBody819_11 AllocBody819_26

def AllocBody819_28 : StackLang.HolProg 64 :=
.seq AllocBody819_10 AllocBody819_27

def AllocBody819_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody819_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody819_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody819_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody819_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody819_36 : StackLang.HolProg 64 :=
.seq AllocBody819_34 AllocBody819_35

def AllocBody819_37 : StackLang.HolProg 64 :=
.seq AllocBody819_33 AllocBody819_36

def AllocBody819_38 : StackLang.HolProg 64 :=
.seq AllocBody819_32 AllocBody819_37

def AllocBody819_39 : StackLang.HolProg 64 :=
.seq AllocBody819_31 AllocBody819_38

def AllocBody819_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody819_42 : StackLang.HolProg 64 :=
.seq AllocBody819_40 AllocBody819_41

def AllocBody819_43 : StackLang.HolProg 64 :=
.call (some (AllocBody819_39, 0, 819, 2)) (Sum.inl 146) (some (AllocBody819_42, 819, 3))

def AllocBody819_44 : StackLang.HolProg 64 :=
.seq AllocBody819_30 AllocBody819_43

def AllocBody819_45 : StackLang.HolProg 64 :=
.seq AllocBody819_29 AllocBody819_44

def AllocBody819_46 : StackLang.HolProg 64 :=
.seq AllocBody819_28 AllocBody819_45

def AllocBody819_47 : StackLang.HolProg 64 :=
.seq AllocBody819_9 AllocBody819_46

def AllocBody819_48 : StackLang.HolProg 64 :=
.seq AllocBody819_6 AllocBody819_47

def AllocBody819_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody819_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody819_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody819_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody819_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def AllocBody819_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1344#64))

def AllocBody819_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1352#64))

def AllocBody819_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1360#64))

def AllocBody819_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1368#64))

def AllocBody819_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody819_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody819_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def AllocBody819_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody819_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody819_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody819_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody819_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def AllocBody819_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody819_70 : StackLang.HolProg 64 :=
.seq AllocBody819_68 AllocBody819_69

def AllocBody819_71 : StackLang.HolProg 64 :=
.seq AllocBody819_67 AllocBody819_70

def AllocBody819_72 : StackLang.HolProg 64 :=
.seq AllocBody819_66 AllocBody819_71

def AllocBody819_73 : StackLang.HolProg 64 :=
.seq AllocBody819_65 AllocBody819_72

def AllocBody819_74 : StackLang.HolProg 64 :=
.seq AllocBody819_64 AllocBody819_73

def AllocBody819_75 : StackLang.HolProg 64 :=
.seq AllocBody819_63 AllocBody819_74

def AllocBody819_76 : StackLang.HolProg 64 :=
.seq AllocBody819_62 AllocBody819_75

def AllocBody819_77 : StackLang.HolProg 64 :=
.seq AllocBody819_61 AllocBody819_76

def AllocBody819_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3963#64)

def AllocBody819_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody819_81 : StackLang.HolProg 64 :=
.seq AllocBody819_79 AllocBody819_80

def AllocBody819_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody819_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody819_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody819_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 5

def AllocBody819_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody819_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody819_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody819_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody819_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody819_92 : StackLang.HolProg 64 :=
.seq AllocBody819_90 AllocBody819_91

def AllocBody819_93 : StackLang.HolProg 64 :=
.seq AllocBody819_89 AllocBody819_92

def AllocBody819_94 : StackLang.HolProg 64 :=
.seq AllocBody819_88 AllocBody819_93

def AllocBody819_95 : StackLang.HolProg 64 :=
.seq AllocBody819_87 AllocBody819_94

def AllocBody819_96 : StackLang.HolProg 64 :=
.seq AllocBody819_86 AllocBody819_95

def AllocBody819_97 : StackLang.HolProg 64 :=
.seq AllocBody819_85 AllocBody819_96

def AllocBody819_98 : StackLang.HolProg 64 :=
.seq AllocBody819_84 AllocBody819_97

def AllocBody819_99 : StackLang.HolProg 64 :=
.seq AllocBody819_83 AllocBody819_98

def AllocBody819_100 : StackLang.HolProg 64 :=
.seq AllocBody819_82 AllocBody819_99

def AllocBody819_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody819_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody819_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody819_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody819_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody819_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def AllocBody819_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody819_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody819_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody819_112 : StackLang.HolProg 64 :=
.seq AllocBody819_110 AllocBody819_111

def AllocBody819_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody819_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody819_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody819_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody819_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody819_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody819_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody819_120 : StackLang.HolProg 64 :=
.seq AllocBody819_118 AllocBody819_119

def AllocBody819_121 : StackLang.HolProg 64 :=
.seq AllocBody819_117 AllocBody819_120

def AllocBody819_122 : StackLang.HolProg 64 :=
.seq AllocBody819_116 AllocBody819_121

def AllocBody819_123 : StackLang.HolProg 64 :=
.seq AllocBody819_115 AllocBody819_122

def AllocBody819_124 : StackLang.HolProg 64 :=
.seq AllocBody819_114 AllocBody819_123

def AllocBody819_125 : StackLang.HolProg 64 :=
.seq AllocBody819_113 AllocBody819_124

def AllocBody819_126 : StackLang.HolProg 64 :=
.seq AllocBody819_112 AllocBody819_125

def AllocBody819_127 : StackLang.HolProg 64 :=
.seq AllocBody819_109 AllocBody819_126

def AllocBody819_128 : StackLang.HolProg 64 :=
.seq AllocBody819_108 AllocBody819_127

def AllocBody819_129 : StackLang.HolProg 64 :=
.seq AllocBody819_107 AllocBody819_128

def AllocBody819_130 : StackLang.HolProg 64 :=
.seq AllocBody819_106 AllocBody819_129

def AllocBody819_131 : StackLang.HolProg 64 :=
.seq AllocBody819_105 AllocBody819_130

def AllocBody819_132 : StackLang.HolProg 64 :=
.seq AllocBody819_104 AllocBody819_131

def AllocBody819_133 : StackLang.HolProg 64 :=
.seq AllocBody819_103 AllocBody819_132

def AllocBody819_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def AllocBody819_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody819_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody819_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody819_138 : StackLang.HolProg 64 :=
.seq AllocBody819_136 AllocBody819_137

def AllocBody819_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody819_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody819_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody819_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody819_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody819_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody819_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody819_146 : StackLang.HolProg 64 :=
.seq AllocBody819_144 AllocBody819_145

def AllocBody819_147 : StackLang.HolProg 64 :=
.seq AllocBody819_143 AllocBody819_146

def AllocBody819_148 : StackLang.HolProg 64 :=
.seq AllocBody819_142 AllocBody819_147

def AllocBody819_149 : StackLang.HolProg 64 :=
.seq AllocBody819_141 AllocBody819_148

def AllocBody819_150 : StackLang.HolProg 64 :=
.seq AllocBody819_140 AllocBody819_149

def AllocBody819_151 : StackLang.HolProg 64 :=
.seq AllocBody819_139 AllocBody819_150

def AllocBody819_152 : StackLang.HolProg 64 :=
.seq AllocBody819_138 AllocBody819_151

def AllocBody819_153 : StackLang.HolProg 64 :=
.seq AllocBody819_135 AllocBody819_152

def AllocBody819_154 : StackLang.HolProg 64 :=
.seq AllocBody819_134 AllocBody819_153

def AllocBody819_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody819_156 : StackLang.HolProg 64 :=
.seq AllocBody819_154 AllocBody819_155

def AllocBody819_157 : StackLang.HolProg 64 :=
.call (some (AllocBody819_133, 0, 819, 4)) (Sum.inl 102) (some (AllocBody819_156, 819, 5))

def AllocBody819_158 : StackLang.HolProg 64 :=
.seq AllocBody819_102 AllocBody819_157

def AllocBody819_159 : StackLang.HolProg 64 :=
.seq AllocBody819_101 AllocBody819_158

def AllocBody819_160 : StackLang.HolProg 64 :=
.seq AllocBody819_100 AllocBody819_159

def AllocBody819_161 : StackLang.HolProg 64 :=
.seq AllocBody819_81 AllocBody819_160

def AllocBody819_162 : StackLang.HolProg 64 :=
.seq AllocBody819_78 AllocBody819_161

def AllocBody819_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody819_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody819_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody819_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody819_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody819_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody819_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody819_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody819_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody819_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody819_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody819_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody819_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody819_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def AllocBody819_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def AllocBody819_184 : StackLang.HolProg 64 :=
.seq AllocBody819_182 AllocBody819_183

def AllocBody819_185 : StackLang.HolProg 64 :=
.seq AllocBody819_181 AllocBody819_184

def AllocBody819_186 : StackLang.HolProg 64 :=
.seq AllocBody819_180 AllocBody819_185

def AllocBody819_187 : StackLang.HolProg 64 :=
.seq AllocBody819_179 AllocBody819_186

def AllocBody819_188 : StackLang.HolProg 64 :=
.seq AllocBody819_178 AllocBody819_187

def AllocBody819_189 : StackLang.HolProg 64 :=
.seq AllocBody819_177 AllocBody819_188

def AllocBody819_190 : StackLang.HolProg 64 :=
.seq AllocBody819_176 AllocBody819_189

def AllocBody819_191 : StackLang.HolProg 64 :=
.seq AllocBody819_175 AllocBody819_190

def AllocBody819_192 : StackLang.HolProg 64 :=
.seq AllocBody819_174 AllocBody819_191

def AllocBody819_193 : StackLang.HolProg 64 :=
.seq AllocBody819_173 AllocBody819_192

def AllocBody819_194 : StackLang.HolProg 64 :=
.seq AllocBody819_172 AllocBody819_193

def AllocBody819_195 : StackLang.HolProg 64 :=
.seq AllocBody819_171 AllocBody819_194

def AllocBody819_196 : StackLang.HolProg 64 :=
.seq AllocBody819_170 AllocBody819_195

def AllocBody819_197 : StackLang.HolProg 64 :=
.seq AllocBody819_169 AllocBody819_196

def AllocBody819_198 : StackLang.HolProg 64 :=
.seq AllocBody819_168 AllocBody819_197

def AllocBody819_199 : StackLang.HolProg 64 :=
.seq AllocBody819_167 AllocBody819_198

def AllocBody819_200 : StackLang.HolProg 64 :=
.seq AllocBody819_166 AllocBody819_199

def AllocBody819_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody819_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody819_203 : StackLang.HolProg 64 :=
.seq AllocBody819_201 AllocBody819_202

def AllocBody819_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody819_200 AllocBody819_203

def AllocBody819_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody819_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody819_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody819_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 11

def AllocBody819_209 : StackLang.HolProg 64 :=
.seq AllocBody819_207 AllocBody819_208

def AllocBody819_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3964#64)

def AllocBody819_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody819_213 : StackLang.HolProg 64 :=
.seq AllocBody819_211 AllocBody819_212

def AllocBody819_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody819_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody819_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody819_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 7

def AllocBody819_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody819_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody819_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody819_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody819_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody819_224 : StackLang.HolProg 64 :=
.seq AllocBody819_222 AllocBody819_223

def AllocBody819_225 : StackLang.HolProg 64 :=
.seq AllocBody819_221 AllocBody819_224

def AllocBody819_226 : StackLang.HolProg 64 :=
.seq AllocBody819_220 AllocBody819_225

def AllocBody819_227 : StackLang.HolProg 64 :=
.seq AllocBody819_219 AllocBody819_226

def AllocBody819_228 : StackLang.HolProg 64 :=
.seq AllocBody819_218 AllocBody819_227

def AllocBody819_229 : StackLang.HolProg 64 :=
.seq AllocBody819_217 AllocBody819_228

def AllocBody819_230 : StackLang.HolProg 64 :=
.seq AllocBody819_216 AllocBody819_229

def AllocBody819_231 : StackLang.HolProg 64 :=
.seq AllocBody819_215 AllocBody819_230

def AllocBody819_232 : StackLang.HolProg 64 :=
.seq AllocBody819_214 AllocBody819_231

def AllocBody819_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody819_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody819_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody819_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody819_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody819_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def AllocBody819_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody819_242 : StackLang.HolProg 64 :=
.seq AllocBody819_240 AllocBody819_241

def AllocBody819_243 : StackLang.HolProg 64 :=
.seq AllocBody819_239 AllocBody819_242

def AllocBody819_244 : StackLang.HolProg 64 :=
.seq AllocBody819_238 AllocBody819_243

def AllocBody819_245 : StackLang.HolProg 64 :=
.seq AllocBody819_237 AllocBody819_244

def AllocBody819_246 : StackLang.HolProg 64 :=
.seq AllocBody819_236 AllocBody819_245

def AllocBody819_247 : StackLang.HolProg 64 :=
.seq AllocBody819_235 AllocBody819_246

def AllocBody819_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def AllocBody819_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody819_250 : StackLang.HolProg 64 :=
.seq AllocBody819_248 AllocBody819_249

def AllocBody819_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody819_252 : StackLang.HolProg 64 :=
.seq AllocBody819_250 AllocBody819_251

def AllocBody819_253 : StackLang.HolProg 64 :=
.call (some (AllocBody819_247, 0, 819, 6)) (Sum.inl 117) (some (AllocBody819_252, 819, 7))

def AllocBody819_254 : StackLang.HolProg 64 :=
.seq AllocBody819_234 AllocBody819_253

def AllocBody819_255 : StackLang.HolProg 64 :=
.seq AllocBody819_233 AllocBody819_254

def AllocBody819_256 : StackLang.HolProg 64 :=
.seq AllocBody819_232 AllocBody819_255

def AllocBody819_257 : StackLang.HolProg 64 :=
.seq AllocBody819_213 AllocBody819_256

def AllocBody819_258 : StackLang.HolProg 64 :=
.seq AllocBody819_210 AllocBody819_257

def AllocBody819_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody819_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody819_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody819_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody819_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody819_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody819_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody819_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def AllocBody819_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody819_272 : StackLang.HolProg 64 :=
.seq AllocBody819_270 AllocBody819_271

def AllocBody819_273 : StackLang.HolProg 64 :=
.seq AllocBody819_269 AllocBody819_272

def AllocBody819_274 : StackLang.HolProg 64 :=
.seq AllocBody819_268 AllocBody819_273

def AllocBody819_275 : StackLang.HolProg 64 :=
.seq AllocBody819_267 AllocBody819_274

def AllocBody819_276 : StackLang.HolProg 64 :=
.seq AllocBody819_266 AllocBody819_275

def AllocBody819_277 : StackLang.HolProg 64 :=
.seq AllocBody819_265 AllocBody819_276

def AllocBody819_278 : StackLang.HolProg 64 :=
.seq AllocBody819_264 AllocBody819_277

def AllocBody819_279 : StackLang.HolProg 64 :=
.seq AllocBody819_263 AllocBody819_278

def AllocBody819_280 : StackLang.HolProg 64 :=
.seq AllocBody819_262 AllocBody819_279

def AllocBody819_281 : StackLang.HolProg 64 :=
.seq AllocBody819_261 AllocBody819_280

def AllocBody819_282 : StackLang.HolProg 64 :=
.seq AllocBody819_260 AllocBody819_281

def AllocBody819_283 : StackLang.HolProg 64 :=
.seq AllocBody819_259 AllocBody819_282

def AllocBody819_284 : StackLang.HolProg 64 :=
.seq AllocBody819_258 AllocBody819_283

def AllocBody819_285 : StackLang.HolProg 64 :=
.seq AllocBody819_209 AllocBody819_284

def AllocBody819_286 : StackLang.HolProg 64 :=
.seq AllocBody819_206 AllocBody819_285

def AllocBody819_287 : StackLang.HolProg 64 :=
.seq AllocBody819_205 AllocBody819_286

def AllocBody819_288 : StackLang.HolProg 64 :=
.seq AllocBody819_204 AllocBody819_287

def AllocBody819_289 : StackLang.HolProg 64 :=
.seq AllocBody819_165 AllocBody819_288

def AllocBody819_290 : StackLang.HolProg 64 :=
.seq AllocBody819_164 AllocBody819_289

def AllocBody819_291 : StackLang.HolProg 64 :=
.seq AllocBody819_163 AllocBody819_290

def AllocBody819_292 : StackLang.HolProg 64 :=
.seq AllocBody819_162 AllocBody819_291

def AllocBody819_293 : StackLang.HolProg 64 :=
.seq AllocBody819_77 AllocBody819_292

def AllocBody819_294 : StackLang.HolProg 64 :=
.seq AllocBody819_60 AllocBody819_293

def AllocBody819_295 : StackLang.HolProg 64 :=
.seq AllocBody819_59 AllocBody819_294

def AllocBody819_296 : StackLang.HolProg 64 :=
.seq AllocBody819_58 AllocBody819_295

def AllocBody819_297 : StackLang.HolProg 64 :=
.seq AllocBody819_57 AllocBody819_296

def AllocBody819_298 : StackLang.HolProg 64 :=
.seq AllocBody819_56 AllocBody819_297

def AllocBody819_299 : StackLang.HolProg 64 :=
.seq AllocBody819_55 AllocBody819_298

def AllocBody819_300 : StackLang.HolProg 64 :=
.seq AllocBody819_54 AllocBody819_299

def AllocBody819_301 : StackLang.HolProg 64 :=
.seq AllocBody819_53 AllocBody819_300

def AllocBody819_302 : StackLang.HolProg 64 :=
.seq AllocBody819_52 AllocBody819_301

def AllocBody819_303 : StackLang.HolProg 64 :=
.seq AllocBody819_51 AllocBody819_302

def AllocBody819_304 : StackLang.HolProg 64 :=
.seq AllocBody819_50 AllocBody819_303

def AllocBody819_305 : StackLang.HolProg 64 :=
.seq AllocBody819_49 AllocBody819_304

def AllocBody819_306 : StackLang.HolProg 64 :=
.seq AllocBody819_48 AllocBody819_305

def AllocBody819_307 : StackLang.HolProg 64 :=
.seq AllocBody819_5 AllocBody819_306

def AllocBody819_308 : StackLang.HolProg 64 :=
.seq AllocBody819_2 AllocBody819_307

def AllocBody819_309 : StackLang.HolProg 64 :=
.seq AllocBody819_1 AllocBody819_308

def AllocBody819_310 : StackLang.HolProg 64 :=
.seq AllocBody819_0 AllocBody819_309

def Alloc819 : Nat × StackLang.HolProg 64 := (819, AllocBody819_310)
theorem Alloc819_eq : StackAlloc.progComp (819, raw819) = Alloc819 := by
  with_unfolding_all rfl
#print axioms Alloc819_eq
end InitECandidate.Proofs.BackendStages
