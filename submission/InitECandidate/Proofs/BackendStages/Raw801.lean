import InitECandidate.Proofs.BackendStages.Function801
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody801_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody801_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody801_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody801_3 : StackLang.HolProg 64 :=
.seq rawBody801_1 rawBody801_2

def rawBody801_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3667#64)

def rawBody801_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_7 : StackLang.HolProg 64 :=
.seq rawBody801_5 rawBody801_6

def rawBody801_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody801_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody801_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 3

def rawBody801_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody801_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody801_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody801_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody801_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_18 : StackLang.HolProg 64 :=
.seq rawBody801_16 rawBody801_17

def rawBody801_19 : StackLang.HolProg 64 :=
.seq rawBody801_15 rawBody801_18

def rawBody801_20 : StackLang.HolProg 64 :=
.seq rawBody801_14 rawBody801_19

def rawBody801_21 : StackLang.HolProg 64 :=
.seq rawBody801_13 rawBody801_20

def rawBody801_22 : StackLang.HolProg 64 :=
.seq rawBody801_12 rawBody801_21

def rawBody801_23 : StackLang.HolProg 64 :=
.seq rawBody801_11 rawBody801_22

def rawBody801_24 : StackLang.HolProg 64 :=
.seq rawBody801_10 rawBody801_23

def rawBody801_25 : StackLang.HolProg 64 :=
.seq rawBody801_9 rawBody801_24

def rawBody801_26 : StackLang.HolProg 64 :=
.seq rawBody801_8 rawBody801_25

def rawBody801_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody801_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody801_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody801_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody801_34 : StackLang.HolProg 64 :=
.seq rawBody801_32 rawBody801_33

def rawBody801_35 : StackLang.HolProg 64 :=
.seq rawBody801_31 rawBody801_34

def rawBody801_36 : StackLang.HolProg 64 :=
.seq rawBody801_30 rawBody801_35

def rawBody801_37 : StackLang.HolProg 64 :=
.seq rawBody801_29 rawBody801_36

def rawBody801_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody801_40 : StackLang.HolProg 64 :=
.seq rawBody801_38 rawBody801_39

def rawBody801_41 : StackLang.HolProg 64 :=
.call (some (rawBody801_37, 0, 801, 2)) (Sum.inl 69) (some (rawBody801_40, 801, 3))

def rawBody801_42 : StackLang.HolProg 64 :=
.seq rawBody801_28 rawBody801_41

def rawBody801_43 : StackLang.HolProg 64 :=
.seq rawBody801_27 rawBody801_42

def rawBody801_44 : StackLang.HolProg 64 :=
.seq rawBody801_26 rawBody801_43

def rawBody801_45 : StackLang.HolProg 64 :=
.seq rawBody801_7 rawBody801_44

def rawBody801_46 : StackLang.HolProg 64 :=
.seq rawBody801_4 rawBody801_45

def rawBody801_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody801_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def rawBody801_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody801_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3668#64)

def rawBody801_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_53 : StackLang.HolProg 64 :=
.seq rawBody801_51 rawBody801_52

def rawBody801_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody801_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody801_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 5

def rawBody801_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody801_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody801_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody801_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody801_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_64 : StackLang.HolProg 64 :=
.seq rawBody801_62 rawBody801_63

def rawBody801_65 : StackLang.HolProg 64 :=
.seq rawBody801_61 rawBody801_64

def rawBody801_66 : StackLang.HolProg 64 :=
.seq rawBody801_60 rawBody801_65

def rawBody801_67 : StackLang.HolProg 64 :=
.seq rawBody801_59 rawBody801_66

def rawBody801_68 : StackLang.HolProg 64 :=
.seq rawBody801_58 rawBody801_67

def rawBody801_69 : StackLang.HolProg 64 :=
.seq rawBody801_57 rawBody801_68

def rawBody801_70 : StackLang.HolProg 64 :=
.seq rawBody801_56 rawBody801_69

def rawBody801_71 : StackLang.HolProg 64 :=
.seq rawBody801_55 rawBody801_70

def rawBody801_72 : StackLang.HolProg 64 :=
.seq rawBody801_54 rawBody801_71

def rawBody801_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody801_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody801_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody801_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody801_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody801_81 : StackLang.HolProg 64 :=
.seq rawBody801_79 rawBody801_80

def rawBody801_82 : StackLang.HolProg 64 :=
.seq rawBody801_78 rawBody801_81

def rawBody801_83 : StackLang.HolProg 64 :=
.seq rawBody801_77 rawBody801_82

def rawBody801_84 : StackLang.HolProg 64 :=
.seq rawBody801_76 rawBody801_83

def rawBody801_85 : StackLang.HolProg 64 :=
.seq rawBody801_75 rawBody801_84

def rawBody801_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody801_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody801_88 : StackLang.HolProg 64 :=
.seq rawBody801_86 rawBody801_87

def rawBody801_89 : StackLang.HolProg 64 :=
.call (some (rawBody801_85, 0, 801, 4)) (Sum.inl 68) (some (rawBody801_88, 801, 5))

def rawBody801_90 : StackLang.HolProg 64 :=
.seq rawBody801_74 rawBody801_89

def rawBody801_91 : StackLang.HolProg 64 :=
.seq rawBody801_73 rawBody801_90

def rawBody801_92 : StackLang.HolProg 64 :=
.seq rawBody801_72 rawBody801_91

def rawBody801_93 : StackLang.HolProg 64 :=
.seq rawBody801_53 rawBody801_92

def rawBody801_94 : StackLang.HolProg 64 :=
.seq rawBody801_50 rawBody801_93

def rawBody801_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody801_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody801_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody801_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody801_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody801_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def rawBody801_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1344#64)))

def rawBody801_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 4#64)

def rawBody801_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody801_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3669#64)

def rawBody801_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_107 : StackLang.HolProg 64 :=
.seq rawBody801_105 rawBody801_106

def rawBody801_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody801_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody801_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 7

def rawBody801_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody801_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody801_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody801_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody801_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_118 : StackLang.HolProg 64 :=
.seq rawBody801_116 rawBody801_117

def rawBody801_119 : StackLang.HolProg 64 :=
.seq rawBody801_115 rawBody801_118

def rawBody801_120 : StackLang.HolProg 64 :=
.seq rawBody801_114 rawBody801_119

def rawBody801_121 : StackLang.HolProg 64 :=
.seq rawBody801_113 rawBody801_120

def rawBody801_122 : StackLang.HolProg 64 :=
.seq rawBody801_112 rawBody801_121

def rawBody801_123 : StackLang.HolProg 64 :=
.seq rawBody801_111 rawBody801_122

def rawBody801_124 : StackLang.HolProg 64 :=
.seq rawBody801_110 rawBody801_123

def rawBody801_125 : StackLang.HolProg 64 :=
.seq rawBody801_109 rawBody801_124

def rawBody801_126 : StackLang.HolProg 64 :=
.seq rawBody801_108 rawBody801_125

def rawBody801_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody801_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody801_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody801_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody801_134 : StackLang.HolProg 64 :=
.seq rawBody801_132 rawBody801_133

def rawBody801_135 : StackLang.HolProg 64 :=
.seq rawBody801_131 rawBody801_134

def rawBody801_136 : StackLang.HolProg 64 :=
.seq rawBody801_130 rawBody801_135

def rawBody801_137 : StackLang.HolProg 64 :=
.seq rawBody801_129 rawBody801_136

def rawBody801_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody801_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody801_140 : StackLang.HolProg 64 :=
.seq rawBody801_138 rawBody801_139

def rawBody801_141 : StackLang.HolProg 64 :=
.call (some (rawBody801_137, 0, 801, 6)) (Sum.inl 796) (some (rawBody801_140, 801, 7))

def rawBody801_142 : StackLang.HolProg 64 :=
.seq rawBody801_128 rawBody801_141

def rawBody801_143 : StackLang.HolProg 64 :=
.seq rawBody801_127 rawBody801_142

def rawBody801_144 : StackLang.HolProg 64 :=
.seq rawBody801_126 rawBody801_143

def rawBody801_145 : StackLang.HolProg 64 :=
.seq rawBody801_107 rawBody801_144

def rawBody801_146 : StackLang.HolProg 64 :=
.seq rawBody801_104 rawBody801_145

def rawBody801_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody801_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody801_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3670#64)

def rawBody801_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_152 : StackLang.HolProg 64 :=
.seq rawBody801_150 rawBody801_151

def rawBody801_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody801_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody801_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 9

def rawBody801_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody801_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody801_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody801_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody801_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_163 : StackLang.HolProg 64 :=
.seq rawBody801_161 rawBody801_162

def rawBody801_164 : StackLang.HolProg 64 :=
.seq rawBody801_160 rawBody801_163

def rawBody801_165 : StackLang.HolProg 64 :=
.seq rawBody801_159 rawBody801_164

def rawBody801_166 : StackLang.HolProg 64 :=
.seq rawBody801_158 rawBody801_165

def rawBody801_167 : StackLang.HolProg 64 :=
.seq rawBody801_157 rawBody801_166

def rawBody801_168 : StackLang.HolProg 64 :=
.seq rawBody801_156 rawBody801_167

def rawBody801_169 : StackLang.HolProg 64 :=
.seq rawBody801_155 rawBody801_168

def rawBody801_170 : StackLang.HolProg 64 :=
.seq rawBody801_154 rawBody801_169

def rawBody801_171 : StackLang.HolProg 64 :=
.seq rawBody801_153 rawBody801_170

def rawBody801_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody801_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody801_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody801_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody801_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody801_180 : StackLang.HolProg 64 :=
.seq rawBody801_178 rawBody801_179

def rawBody801_181 : StackLang.HolProg 64 :=
.seq rawBody801_177 rawBody801_180

def rawBody801_182 : StackLang.HolProg 64 :=
.seq rawBody801_176 rawBody801_181

def rawBody801_183 : StackLang.HolProg 64 :=
.seq rawBody801_175 rawBody801_182

def rawBody801_184 : StackLang.HolProg 64 :=
.seq rawBody801_174 rawBody801_183

def rawBody801_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody801_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody801_187 : StackLang.HolProg 64 :=
.seq rawBody801_185 rawBody801_186

def rawBody801_188 : StackLang.HolProg 64 :=
.call (some (rawBody801_184, 0, 801, 8)) (Sum.inl 791) (some (rawBody801_187, 801, 9))

def rawBody801_189 : StackLang.HolProg 64 :=
.seq rawBody801_173 rawBody801_188

def rawBody801_190 : StackLang.HolProg 64 :=
.seq rawBody801_172 rawBody801_189

def rawBody801_191 : StackLang.HolProg 64 :=
.seq rawBody801_171 rawBody801_190

def rawBody801_192 : StackLang.HolProg 64 :=
.seq rawBody801_152 rawBody801_191

def rawBody801_193 : StackLang.HolProg 64 :=
.seq rawBody801_149 rawBody801_192

def rawBody801_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody801_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody801_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody801_197 : StackLang.HolProg 64 :=
.seq rawBody801_195 rawBody801_196

def rawBody801_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3671#64)

def rawBody801_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_201 : StackLang.HolProg 64 :=
.seq rawBody801_199 rawBody801_200

def rawBody801_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody801_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody801_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody801_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 11

def rawBody801_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody801_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody801_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody801_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody801_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_212 : StackLang.HolProg 64 :=
.seq rawBody801_210 rawBody801_211

def rawBody801_213 : StackLang.HolProg 64 :=
.seq rawBody801_209 rawBody801_212

def rawBody801_214 : StackLang.HolProg 64 :=
.seq rawBody801_208 rawBody801_213

def rawBody801_215 : StackLang.HolProg 64 :=
.seq rawBody801_207 rawBody801_214

def rawBody801_216 : StackLang.HolProg 64 :=
.seq rawBody801_206 rawBody801_215

def rawBody801_217 : StackLang.HolProg 64 :=
.seq rawBody801_205 rawBody801_216

def rawBody801_218 : StackLang.HolProg 64 :=
.seq rawBody801_204 rawBody801_217

def rawBody801_219 : StackLang.HolProg 64 :=
.seq rawBody801_203 rawBody801_218

def rawBody801_220 : StackLang.HolProg 64 :=
.seq rawBody801_202 rawBody801_219

def rawBody801_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody801_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody801_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody801_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody801_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody801_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody801_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody801_229 : StackLang.HolProg 64 :=
.seq rawBody801_227 rawBody801_228

def rawBody801_230 : StackLang.HolProg 64 :=
.seq rawBody801_226 rawBody801_229

def rawBody801_231 : StackLang.HolProg 64 :=
.seq rawBody801_225 rawBody801_230

def rawBody801_232 : StackLang.HolProg 64 :=
.seq rawBody801_224 rawBody801_231

def rawBody801_233 : StackLang.HolProg 64 :=
.seq rawBody801_223 rawBody801_232

def rawBody801_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody801_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody801_236 : StackLang.HolProg 64 :=
.seq rawBody801_234 rawBody801_235

def rawBody801_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody801_238 : StackLang.HolProg 64 :=
.seq rawBody801_236 rawBody801_237

def rawBody801_239 : StackLang.HolProg 64 :=
.call (some (rawBody801_233, 0, 801, 10)) (Sum.inl 70) (some (rawBody801_238, 801, 11))

def rawBody801_240 : StackLang.HolProg 64 :=
.seq rawBody801_222 rawBody801_239

def rawBody801_241 : StackLang.HolProg 64 :=
.seq rawBody801_221 rawBody801_240

def rawBody801_242 : StackLang.HolProg 64 :=
.seq rawBody801_220 rawBody801_241

def rawBody801_243 : StackLang.HolProg 64 :=
.seq rawBody801_201 rawBody801_242

def rawBody801_244 : StackLang.HolProg 64 :=
.seq rawBody801_198 rawBody801_243

def rawBody801_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody801_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody801_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody801_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody801_249 : StackLang.HolProg 64 :=
.seq rawBody801_247 rawBody801_248

def rawBody801_250 : StackLang.HolProg 64 :=
.seq rawBody801_246 rawBody801_249

def rawBody801_251 : StackLang.HolProg 64 :=
.seq rawBody801_245 rawBody801_250

def rawBody801_252 : StackLang.HolProg 64 :=
.seq rawBody801_244 rawBody801_251

def rawBody801_253 : StackLang.HolProg 64 :=
.seq rawBody801_197 rawBody801_252

def rawBody801_254 : StackLang.HolProg 64 :=
.seq rawBody801_194 rawBody801_253

def rawBody801_255 : StackLang.HolProg 64 :=
.seq rawBody801_193 rawBody801_254

def rawBody801_256 : StackLang.HolProg 64 :=
.seq rawBody801_148 rawBody801_255

def rawBody801_257 : StackLang.HolProg 64 :=
.seq rawBody801_147 rawBody801_256

def rawBody801_258 : StackLang.HolProg 64 :=
.seq rawBody801_146 rawBody801_257

def rawBody801_259 : StackLang.HolProg 64 :=
.seq rawBody801_103 rawBody801_258

def rawBody801_260 : StackLang.HolProg 64 :=
.seq rawBody801_102 rawBody801_259

def rawBody801_261 : StackLang.HolProg 64 :=
.seq rawBody801_101 rawBody801_260

def rawBody801_262 : StackLang.HolProg 64 :=
.seq rawBody801_100 rawBody801_261

def rawBody801_263 : StackLang.HolProg 64 :=
.seq rawBody801_99 rawBody801_262

def rawBody801_264 : StackLang.HolProg 64 :=
.seq rawBody801_98 rawBody801_263

def rawBody801_265 : StackLang.HolProg 64 :=
.seq rawBody801_97 rawBody801_264

def rawBody801_266 : StackLang.HolProg 64 :=
.seq rawBody801_96 rawBody801_265

def rawBody801_267 : StackLang.HolProg 64 :=
.seq rawBody801_95 rawBody801_266

def rawBody801_268 : StackLang.HolProg 64 :=
.seq rawBody801_94 rawBody801_267

def rawBody801_269 : StackLang.HolProg 64 :=
.seq rawBody801_49 rawBody801_268

def rawBody801_270 : StackLang.HolProg 64 :=
.seq rawBody801_48 rawBody801_269

def rawBody801_271 : StackLang.HolProg 64 :=
.seq rawBody801_47 rawBody801_270

def rawBody801_272 : StackLang.HolProg 64 :=
.seq rawBody801_46 rawBody801_271

def rawBody801_273 : StackLang.HolProg 64 :=
.seq rawBody801_3 rawBody801_272

def rawBody801_274 : StackLang.HolProg 64 :=
.seq rawBody801_0 rawBody801_273

def raw801 : StackLang.HolProg 64 := rawBody801_274
theorem raw801_eq : StackRawCall.compTop RawInfo.rawInfo (function801 (.list [])).1 = raw801 := by
  with_unfolding_all rfl
#print axioms raw801_eq
end InitECandidate.Proofs.BackendStages
