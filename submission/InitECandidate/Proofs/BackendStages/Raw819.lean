import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function819
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody819_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def rawBody819_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody819_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody819_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def rawBody819_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody819_5 : StackLang.HolProg 64 :=
.seq rawBody819_3 rawBody819_4

def rawBody819_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3963#64)

def rawBody819_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody819_9 : StackLang.HolProg 64 :=
.seq rawBody819_7 rawBody819_8

def rawBody819_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody819_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody819_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody819_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 3

def rawBody819_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody819_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody819_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody819_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody819_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody819_20 : StackLang.HolProg 64 :=
.seq rawBody819_18 rawBody819_19

def rawBody819_21 : StackLang.HolProg 64 :=
.seq rawBody819_17 rawBody819_20

def rawBody819_22 : StackLang.HolProg 64 :=
.seq rawBody819_16 rawBody819_21

def rawBody819_23 : StackLang.HolProg 64 :=
.seq rawBody819_15 rawBody819_22

def rawBody819_24 : StackLang.HolProg 64 :=
.seq rawBody819_14 rawBody819_23

def rawBody819_25 : StackLang.HolProg 64 :=
.seq rawBody819_13 rawBody819_24

def rawBody819_26 : StackLang.HolProg 64 :=
.seq rawBody819_12 rawBody819_25

def rawBody819_27 : StackLang.HolProg 64 :=
.seq rawBody819_11 rawBody819_26

def rawBody819_28 : StackLang.HolProg 64 :=
.seq rawBody819_10 rawBody819_27

def rawBody819_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody819_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody819_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody819_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody819_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody819_36 : StackLang.HolProg 64 :=
.seq rawBody819_34 rawBody819_35

def rawBody819_37 : StackLang.HolProg 64 :=
.seq rawBody819_33 rawBody819_36

def rawBody819_38 : StackLang.HolProg 64 :=
.seq rawBody819_32 rawBody819_37

def rawBody819_39 : StackLang.HolProg 64 :=
.seq rawBody819_31 rawBody819_38

def rawBody819_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody819_42 : StackLang.HolProg 64 :=
.seq rawBody819_40 rawBody819_41

def rawBody819_43 : StackLang.HolProg 64 :=
.call (some (rawBody819_39, 0, 819, 2)) (Sum.inl 146) (some (rawBody819_42, 819, 3))

def rawBody819_44 : StackLang.HolProg 64 :=
.seq rawBody819_30 rawBody819_43

def rawBody819_45 : StackLang.HolProg 64 :=
.seq rawBody819_29 rawBody819_44

def rawBody819_46 : StackLang.HolProg 64 :=
.seq rawBody819_28 rawBody819_45

def rawBody819_47 : StackLang.HolProg 64 :=
.seq rawBody819_9 rawBody819_46

def rawBody819_48 : StackLang.HolProg 64 :=
.seq rawBody819_6 rawBody819_47

def rawBody819_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody819_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody819_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody819_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody819_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def rawBody819_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1344#64))

def rawBody819_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1352#64))

def rawBody819_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1360#64))

def rawBody819_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1368#64))

def rawBody819_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody819_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody819_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def rawBody819_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody819_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody819_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody819_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody819_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def rawBody819_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody819_70 : StackLang.HolProg 64 :=
.seq rawBody819_68 rawBody819_69

def rawBody819_71 : StackLang.HolProg 64 :=
.seq rawBody819_67 rawBody819_70

def rawBody819_72 : StackLang.HolProg 64 :=
.seq rawBody819_66 rawBody819_71

def rawBody819_73 : StackLang.HolProg 64 :=
.seq rawBody819_65 rawBody819_72

def rawBody819_74 : StackLang.HolProg 64 :=
.seq rawBody819_64 rawBody819_73

def rawBody819_75 : StackLang.HolProg 64 :=
.seq rawBody819_63 rawBody819_74

def rawBody819_76 : StackLang.HolProg 64 :=
.seq rawBody819_62 rawBody819_75

def rawBody819_77 : StackLang.HolProg 64 :=
.seq rawBody819_61 rawBody819_76

def rawBody819_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3964#64)

def rawBody819_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody819_81 : StackLang.HolProg 64 :=
.seq rawBody819_79 rawBody819_80

def rawBody819_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody819_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody819_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody819_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 5

def rawBody819_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody819_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody819_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody819_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody819_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody819_92 : StackLang.HolProg 64 :=
.seq rawBody819_90 rawBody819_91

def rawBody819_93 : StackLang.HolProg 64 :=
.seq rawBody819_89 rawBody819_92

def rawBody819_94 : StackLang.HolProg 64 :=
.seq rawBody819_88 rawBody819_93

def rawBody819_95 : StackLang.HolProg 64 :=
.seq rawBody819_87 rawBody819_94

def rawBody819_96 : StackLang.HolProg 64 :=
.seq rawBody819_86 rawBody819_95

def rawBody819_97 : StackLang.HolProg 64 :=
.seq rawBody819_85 rawBody819_96

def rawBody819_98 : StackLang.HolProg 64 :=
.seq rawBody819_84 rawBody819_97

def rawBody819_99 : StackLang.HolProg 64 :=
.seq rawBody819_83 rawBody819_98

def rawBody819_100 : StackLang.HolProg 64 :=
.seq rawBody819_82 rawBody819_99

def rawBody819_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody819_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody819_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody819_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody819_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody819_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody819_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody819_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody819_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody819_112 : StackLang.HolProg 64 :=
.seq rawBody819_110 rawBody819_111

def rawBody819_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody819_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody819_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody819_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody819_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody819_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody819_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody819_120 : StackLang.HolProg 64 :=
.seq rawBody819_118 rawBody819_119

def rawBody819_121 : StackLang.HolProg 64 :=
.seq rawBody819_117 rawBody819_120

def rawBody819_122 : StackLang.HolProg 64 :=
.seq rawBody819_116 rawBody819_121

def rawBody819_123 : StackLang.HolProg 64 :=
.seq rawBody819_115 rawBody819_122

def rawBody819_124 : StackLang.HolProg 64 :=
.seq rawBody819_114 rawBody819_123

def rawBody819_125 : StackLang.HolProg 64 :=
.seq rawBody819_113 rawBody819_124

def rawBody819_126 : StackLang.HolProg 64 :=
.seq rawBody819_112 rawBody819_125

def rawBody819_127 : StackLang.HolProg 64 :=
.seq rawBody819_109 rawBody819_126

def rawBody819_128 : StackLang.HolProg 64 :=
.seq rawBody819_108 rawBody819_127

def rawBody819_129 : StackLang.HolProg 64 :=
.seq rawBody819_107 rawBody819_128

def rawBody819_130 : StackLang.HolProg 64 :=
.seq rawBody819_106 rawBody819_129

def rawBody819_131 : StackLang.HolProg 64 :=
.seq rawBody819_105 rawBody819_130

def rawBody819_132 : StackLang.HolProg 64 :=
.seq rawBody819_104 rawBody819_131

def rawBody819_133 : StackLang.HolProg 64 :=
.seq rawBody819_103 rawBody819_132

def rawBody819_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody819_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody819_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody819_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody819_138 : StackLang.HolProg 64 :=
.seq rawBody819_136 rawBody819_137

def rawBody819_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody819_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody819_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody819_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody819_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody819_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody819_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody819_146 : StackLang.HolProg 64 :=
.seq rawBody819_144 rawBody819_145

def rawBody819_147 : StackLang.HolProg 64 :=
.seq rawBody819_143 rawBody819_146

def rawBody819_148 : StackLang.HolProg 64 :=
.seq rawBody819_142 rawBody819_147

def rawBody819_149 : StackLang.HolProg 64 :=
.seq rawBody819_141 rawBody819_148

def rawBody819_150 : StackLang.HolProg 64 :=
.seq rawBody819_140 rawBody819_149

def rawBody819_151 : StackLang.HolProg 64 :=
.seq rawBody819_139 rawBody819_150

def rawBody819_152 : StackLang.HolProg 64 :=
.seq rawBody819_138 rawBody819_151

def rawBody819_153 : StackLang.HolProg 64 :=
.seq rawBody819_135 rawBody819_152

def rawBody819_154 : StackLang.HolProg 64 :=
.seq rawBody819_134 rawBody819_153

def rawBody819_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody819_156 : StackLang.HolProg 64 :=
.seq rawBody819_154 rawBody819_155

def rawBody819_157 : StackLang.HolProg 64 :=
.call (some (rawBody819_133, 0, 819, 4)) (Sum.inl 102) (some (rawBody819_156, 819, 5))

def rawBody819_158 : StackLang.HolProg 64 :=
.seq rawBody819_102 rawBody819_157

def rawBody819_159 : StackLang.HolProg 64 :=
.seq rawBody819_101 rawBody819_158

def rawBody819_160 : StackLang.HolProg 64 :=
.seq rawBody819_100 rawBody819_159

def rawBody819_161 : StackLang.HolProg 64 :=
.seq rawBody819_81 rawBody819_160

def rawBody819_162 : StackLang.HolProg 64 :=
.seq rawBody819_78 rawBody819_161

def rawBody819_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody819_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody819_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody819_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody819_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody819_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody819_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody819_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody819_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody819_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody819_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody819_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody819_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody819_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def rawBody819_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def rawBody819_184 : StackLang.HolProg 64 :=
.seq rawBody819_182 rawBody819_183

def rawBody819_185 : StackLang.HolProg 64 :=
.seq rawBody819_181 rawBody819_184

def rawBody819_186 : StackLang.HolProg 64 :=
.seq rawBody819_180 rawBody819_185

def rawBody819_187 : StackLang.HolProg 64 :=
.seq rawBody819_179 rawBody819_186

def rawBody819_188 : StackLang.HolProg 64 :=
.seq rawBody819_178 rawBody819_187

def rawBody819_189 : StackLang.HolProg 64 :=
.seq rawBody819_177 rawBody819_188

def rawBody819_190 : StackLang.HolProg 64 :=
.seq rawBody819_176 rawBody819_189

def rawBody819_191 : StackLang.HolProg 64 :=
.seq rawBody819_175 rawBody819_190

def rawBody819_192 : StackLang.HolProg 64 :=
.seq rawBody819_174 rawBody819_191

def rawBody819_193 : StackLang.HolProg 64 :=
.seq rawBody819_173 rawBody819_192

def rawBody819_194 : StackLang.HolProg 64 :=
.seq rawBody819_172 rawBody819_193

def rawBody819_195 : StackLang.HolProg 64 :=
.seq rawBody819_171 rawBody819_194

def rawBody819_196 : StackLang.HolProg 64 :=
.seq rawBody819_170 rawBody819_195

def rawBody819_197 : StackLang.HolProg 64 :=
.seq rawBody819_169 rawBody819_196

def rawBody819_198 : StackLang.HolProg 64 :=
.seq rawBody819_168 rawBody819_197

def rawBody819_199 : StackLang.HolProg 64 :=
.seq rawBody819_167 rawBody819_198

def rawBody819_200 : StackLang.HolProg 64 :=
.seq rawBody819_166 rawBody819_199

def rawBody819_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def rawBody819_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody819_203 : StackLang.HolProg 64 :=
.seq rawBody819_201 rawBody819_202

def rawBody819_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody819_200 rawBody819_203

def rawBody819_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody819_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody819_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody819_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 11

def rawBody819_209 : StackLang.HolProg 64 :=
.seq rawBody819_207 rawBody819_208

def rawBody819_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3965#64)

def rawBody819_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody819_213 : StackLang.HolProg 64 :=
.seq rawBody819_211 rawBody819_212

def rawBody819_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody819_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody819_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody819_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 7

def rawBody819_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody819_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody819_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody819_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody819_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody819_224 : StackLang.HolProg 64 :=
.seq rawBody819_222 rawBody819_223

def rawBody819_225 : StackLang.HolProg 64 :=
.seq rawBody819_221 rawBody819_224

def rawBody819_226 : StackLang.HolProg 64 :=
.seq rawBody819_220 rawBody819_225

def rawBody819_227 : StackLang.HolProg 64 :=
.seq rawBody819_219 rawBody819_226

def rawBody819_228 : StackLang.HolProg 64 :=
.seq rawBody819_218 rawBody819_227

def rawBody819_229 : StackLang.HolProg 64 :=
.seq rawBody819_217 rawBody819_228

def rawBody819_230 : StackLang.HolProg 64 :=
.seq rawBody819_216 rawBody819_229

def rawBody819_231 : StackLang.HolProg 64 :=
.seq rawBody819_215 rawBody819_230

def rawBody819_232 : StackLang.HolProg 64 :=
.seq rawBody819_214 rawBody819_231

def rawBody819_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody819_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody819_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody819_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody819_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody819_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def rawBody819_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody819_242 : StackLang.HolProg 64 :=
.seq rawBody819_240 rawBody819_241

def rawBody819_243 : StackLang.HolProg 64 :=
.seq rawBody819_239 rawBody819_242

def rawBody819_244 : StackLang.HolProg 64 :=
.seq rawBody819_238 rawBody819_243

def rawBody819_245 : StackLang.HolProg 64 :=
.seq rawBody819_237 rawBody819_244

def rawBody819_246 : StackLang.HolProg 64 :=
.seq rawBody819_236 rawBody819_245

def rawBody819_247 : StackLang.HolProg 64 :=
.seq rawBody819_235 rawBody819_246

def rawBody819_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def rawBody819_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody819_250 : StackLang.HolProg 64 :=
.seq rawBody819_248 rawBody819_249

def rawBody819_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody819_252 : StackLang.HolProg 64 :=
.seq rawBody819_250 rawBody819_251

def rawBody819_253 : StackLang.HolProg 64 :=
.call (some (rawBody819_247, 0, 819, 6)) (Sum.inl 117) (some (rawBody819_252, 819, 7))

def rawBody819_254 : StackLang.HolProg 64 :=
.seq rawBody819_234 rawBody819_253

def rawBody819_255 : StackLang.HolProg 64 :=
.seq rawBody819_233 rawBody819_254

def rawBody819_256 : StackLang.HolProg 64 :=
.seq rawBody819_232 rawBody819_255

def rawBody819_257 : StackLang.HolProg 64 :=
.seq rawBody819_213 rawBody819_256

def rawBody819_258 : StackLang.HolProg 64 :=
.seq rawBody819_210 rawBody819_257

def rawBody819_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody819_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody819_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody819_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody819_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody819_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody819_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody819_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def rawBody819_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody819_272 : StackLang.HolProg 64 :=
.seq rawBody819_270 rawBody819_271

def rawBody819_273 : StackLang.HolProg 64 :=
.seq rawBody819_269 rawBody819_272

def rawBody819_274 : StackLang.HolProg 64 :=
.seq rawBody819_268 rawBody819_273

def rawBody819_275 : StackLang.HolProg 64 :=
.seq rawBody819_267 rawBody819_274

def rawBody819_276 : StackLang.HolProg 64 :=
.seq rawBody819_266 rawBody819_275

def rawBody819_277 : StackLang.HolProg 64 :=
.seq rawBody819_265 rawBody819_276

def rawBody819_278 : StackLang.HolProg 64 :=
.seq rawBody819_264 rawBody819_277

def rawBody819_279 : StackLang.HolProg 64 :=
.seq rawBody819_263 rawBody819_278

def rawBody819_280 : StackLang.HolProg 64 :=
.seq rawBody819_262 rawBody819_279

def rawBody819_281 : StackLang.HolProg 64 :=
.seq rawBody819_261 rawBody819_280

def rawBody819_282 : StackLang.HolProg 64 :=
.seq rawBody819_260 rawBody819_281

def rawBody819_283 : StackLang.HolProg 64 :=
.seq rawBody819_259 rawBody819_282

def rawBody819_284 : StackLang.HolProg 64 :=
.seq rawBody819_258 rawBody819_283

def rawBody819_285 : StackLang.HolProg 64 :=
.seq rawBody819_209 rawBody819_284

def rawBody819_286 : StackLang.HolProg 64 :=
.seq rawBody819_206 rawBody819_285

def rawBody819_287 : StackLang.HolProg 64 :=
.seq rawBody819_205 rawBody819_286

def rawBody819_288 : StackLang.HolProg 64 :=
.seq rawBody819_204 rawBody819_287

def rawBody819_289 : StackLang.HolProg 64 :=
.seq rawBody819_165 rawBody819_288

def rawBody819_290 : StackLang.HolProg 64 :=
.seq rawBody819_164 rawBody819_289

def rawBody819_291 : StackLang.HolProg 64 :=
.seq rawBody819_163 rawBody819_290

def rawBody819_292 : StackLang.HolProg 64 :=
.seq rawBody819_162 rawBody819_291

def rawBody819_293 : StackLang.HolProg 64 :=
.seq rawBody819_77 rawBody819_292

def rawBody819_294 : StackLang.HolProg 64 :=
.seq rawBody819_60 rawBody819_293

def rawBody819_295 : StackLang.HolProg 64 :=
.seq rawBody819_59 rawBody819_294

def rawBody819_296 : StackLang.HolProg 64 :=
.seq rawBody819_58 rawBody819_295

def rawBody819_297 : StackLang.HolProg 64 :=
.seq rawBody819_57 rawBody819_296

def rawBody819_298 : StackLang.HolProg 64 :=
.seq rawBody819_56 rawBody819_297

def rawBody819_299 : StackLang.HolProg 64 :=
.seq rawBody819_55 rawBody819_298

def rawBody819_300 : StackLang.HolProg 64 :=
.seq rawBody819_54 rawBody819_299

def rawBody819_301 : StackLang.HolProg 64 :=
.seq rawBody819_53 rawBody819_300

def rawBody819_302 : StackLang.HolProg 64 :=
.seq rawBody819_52 rawBody819_301

def rawBody819_303 : StackLang.HolProg 64 :=
.seq rawBody819_51 rawBody819_302

def rawBody819_304 : StackLang.HolProg 64 :=
.seq rawBody819_50 rawBody819_303

def rawBody819_305 : StackLang.HolProg 64 :=
.seq rawBody819_49 rawBody819_304

def rawBody819_306 : StackLang.HolProg 64 :=
.seq rawBody819_48 rawBody819_305

def rawBody819_307 : StackLang.HolProg 64 :=
.seq rawBody819_5 rawBody819_306

def rawBody819_308 : StackLang.HolProg 64 :=
.seq rawBody819_2 rawBody819_307

def rawBody819_309 : StackLang.HolProg 64 :=
.seq rawBody819_1 rawBody819_308

def rawBody819_310 : StackLang.HolProg 64 :=
.seq rawBody819_0 rawBody819_309

def raw819 : StackLang.HolProg 64 := rawBody819_310
theorem raw819_eq : StackRawCall.compTop RawInfo.rawInfo (function819 (.list [])).1 = raw819 := by
  kernel_rfl
#print axioms raw819_eq
end InitECandidate.Proofs.BackendStages
