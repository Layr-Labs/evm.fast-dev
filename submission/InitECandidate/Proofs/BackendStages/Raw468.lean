import InitECandidate.Proofs.BackendStages.Function468
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody468_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody468_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody468_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody468_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody468_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody468_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody468_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 240#64)))

def rawBody468_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody468_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody468_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody468_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody468_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody468_12 : StackLang.HolProg 64 :=
.seq rawBody468_10 rawBody468_11

def rawBody468_13 : StackLang.HolProg 64 :=
.seq rawBody468_9 rawBody468_12

def rawBody468_14 : StackLang.HolProg 64 :=
.seq rawBody468_8 rawBody468_13

def rawBody468_15 : StackLang.HolProg 64 :=
.seq rawBody468_7 rawBody468_14

def rawBody468_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1509#64)

def rawBody468_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody468_19 : StackLang.HolProg 64 :=
.seq rawBody468_17 rawBody468_18

def rawBody468_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody468_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody468_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody468_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 3

def rawBody468_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody468_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody468_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody468_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody468_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody468_30 : StackLang.HolProg 64 :=
.seq rawBody468_28 rawBody468_29

def rawBody468_31 : StackLang.HolProg 64 :=
.seq rawBody468_27 rawBody468_30

def rawBody468_32 : StackLang.HolProg 64 :=
.seq rawBody468_26 rawBody468_31

def rawBody468_33 : StackLang.HolProg 64 :=
.seq rawBody468_25 rawBody468_32

def rawBody468_34 : StackLang.HolProg 64 :=
.seq rawBody468_24 rawBody468_33

def rawBody468_35 : StackLang.HolProg 64 :=
.seq rawBody468_23 rawBody468_34

def rawBody468_36 : StackLang.HolProg 64 :=
.seq rawBody468_22 rawBody468_35

def rawBody468_37 : StackLang.HolProg 64 :=
.seq rawBody468_21 rawBody468_36

def rawBody468_38 : StackLang.HolProg 64 :=
.seq rawBody468_20 rawBody468_37

def rawBody468_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody468_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody468_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody468_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody468_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody468_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody468_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody468_48 : StackLang.HolProg 64 :=
.seq rawBody468_46 rawBody468_47

def rawBody468_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody468_50 : StackLang.HolProg 64 :=
.seq rawBody468_48 rawBody468_49

def rawBody468_51 : StackLang.HolProg 64 :=
.seq rawBody468_45 rawBody468_50

def rawBody468_52 : StackLang.HolProg 64 :=
.seq rawBody468_44 rawBody468_51

def rawBody468_53 : StackLang.HolProg 64 :=
.seq rawBody468_43 rawBody468_52

def rawBody468_54 : StackLang.HolProg 64 :=
.seq rawBody468_42 rawBody468_53

def rawBody468_55 : StackLang.HolProg 64 :=
.seq rawBody468_41 rawBody468_54

def rawBody468_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody468_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody468_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody468_59 : StackLang.HolProg 64 :=
.seq rawBody468_57 rawBody468_58

def rawBody468_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody468_61 : StackLang.HolProg 64 :=
.seq rawBody468_59 rawBody468_60

def rawBody468_62 : StackLang.HolProg 64 :=
.seq rawBody468_56 rawBody468_61

def rawBody468_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody468_64 : StackLang.HolProg 64 :=
.seq rawBody468_62 rawBody468_63

def rawBody468_65 : StackLang.HolProg 64 :=
.call (some (rawBody468_55, 0, 468, 2)) (Sum.inl 88) (some (rawBody468_64, 468, 3))

def rawBody468_66 : StackLang.HolProg 64 :=
.seq rawBody468_40 rawBody468_65

def rawBody468_67 : StackLang.HolProg 64 :=
.seq rawBody468_39 rawBody468_66

def rawBody468_68 : StackLang.HolProg 64 :=
.seq rawBody468_38 rawBody468_67

def rawBody468_69 : StackLang.HolProg 64 :=
.seq rawBody468_19 rawBody468_68

def rawBody468_70 : StackLang.HolProg 64 :=
.seq rawBody468_16 rawBody468_69

def rawBody468_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody468_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody468_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody468_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1510#64)

def rawBody468_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody468_78 : StackLang.HolProg 64 :=
.seq rawBody468_76 rawBody468_77

def rawBody468_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody468_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody468_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody468_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 5

def rawBody468_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody468_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody468_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody468_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody468_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody468_89 : StackLang.HolProg 64 :=
.seq rawBody468_87 rawBody468_88

def rawBody468_90 : StackLang.HolProg 64 :=
.seq rawBody468_86 rawBody468_89

def rawBody468_91 : StackLang.HolProg 64 :=
.seq rawBody468_85 rawBody468_90

def rawBody468_92 : StackLang.HolProg 64 :=
.seq rawBody468_84 rawBody468_91

def rawBody468_93 : StackLang.HolProg 64 :=
.seq rawBody468_83 rawBody468_92

def rawBody468_94 : StackLang.HolProg 64 :=
.seq rawBody468_82 rawBody468_93

def rawBody468_95 : StackLang.HolProg 64 :=
.seq rawBody468_81 rawBody468_94

def rawBody468_96 : StackLang.HolProg 64 :=
.seq rawBody468_80 rawBody468_95

def rawBody468_97 : StackLang.HolProg 64 :=
.seq rawBody468_79 rawBody468_96

def rawBody468_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody468_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody468_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody468_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody468_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody468_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody468_106 : StackLang.HolProg 64 :=
.seq rawBody468_104 rawBody468_105

def rawBody468_107 : StackLang.HolProg 64 :=
.seq rawBody468_103 rawBody468_106

def rawBody468_108 : StackLang.HolProg 64 :=
.seq rawBody468_102 rawBody468_107

def rawBody468_109 : StackLang.HolProg 64 :=
.seq rawBody468_101 rawBody468_108

def rawBody468_110 : StackLang.HolProg 64 :=
.seq rawBody468_100 rawBody468_109

def rawBody468_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody468_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody468_113 : StackLang.HolProg 64 :=
.seq rawBody468_111 rawBody468_112

def rawBody468_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody468_115 : StackLang.HolProg 64 :=
.seq rawBody468_113 rawBody468_114

def rawBody468_116 : StackLang.HolProg 64 :=
.call (some (rawBody468_110, 0, 468, 4)) (Sum.inl 89) (some (rawBody468_115, 468, 5))

def rawBody468_117 : StackLang.HolProg 64 :=
.seq rawBody468_99 rawBody468_116

def rawBody468_118 : StackLang.HolProg 64 :=
.seq rawBody468_98 rawBody468_117

def rawBody468_119 : StackLang.HolProg 64 :=
.seq rawBody468_97 rawBody468_118

def rawBody468_120 : StackLang.HolProg 64 :=
.seq rawBody468_78 rawBody468_119

def rawBody468_121 : StackLang.HolProg 64 :=
.seq rawBody468_75 rawBody468_120

def rawBody468_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody468_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def rawBody468_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody468_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1511#64)

def rawBody468_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody468_129 : StackLang.HolProg 64 :=
.seq rawBody468_127 rawBody468_128

def rawBody468_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody468_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody468_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody468_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 7

def rawBody468_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody468_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody468_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody468_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody468_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody468_140 : StackLang.HolProg 64 :=
.seq rawBody468_138 rawBody468_139

def rawBody468_141 : StackLang.HolProg 64 :=
.seq rawBody468_137 rawBody468_140

def rawBody468_142 : StackLang.HolProg 64 :=
.seq rawBody468_136 rawBody468_141

def rawBody468_143 : StackLang.HolProg 64 :=
.seq rawBody468_135 rawBody468_142

def rawBody468_144 : StackLang.HolProg 64 :=
.seq rawBody468_134 rawBody468_143

def rawBody468_145 : StackLang.HolProg 64 :=
.seq rawBody468_133 rawBody468_144

def rawBody468_146 : StackLang.HolProg 64 :=
.seq rawBody468_132 rawBody468_145

def rawBody468_147 : StackLang.HolProg 64 :=
.seq rawBody468_131 rawBody468_146

def rawBody468_148 : StackLang.HolProg 64 :=
.seq rawBody468_130 rawBody468_147

def rawBody468_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody468_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody468_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody468_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody468_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody468_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody468_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody468_157 : StackLang.HolProg 64 :=
.seq rawBody468_155 rawBody468_156

def rawBody468_158 : StackLang.HolProg 64 :=
.seq rawBody468_154 rawBody468_157

def rawBody468_159 : StackLang.HolProg 64 :=
.seq rawBody468_153 rawBody468_158

def rawBody468_160 : StackLang.HolProg 64 :=
.seq rawBody468_152 rawBody468_159

def rawBody468_161 : StackLang.HolProg 64 :=
.seq rawBody468_151 rawBody468_160

def rawBody468_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody468_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody468_164 : StackLang.HolProg 64 :=
.seq rawBody468_162 rawBody468_163

def rawBody468_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody468_166 : StackLang.HolProg 64 :=
.seq rawBody468_164 rawBody468_165

def rawBody468_167 : StackLang.HolProg 64 :=
.call (some (rawBody468_161, 0, 468, 6)) (Sum.inl 89) (some (rawBody468_166, 468, 7))

def rawBody468_168 : StackLang.HolProg 64 :=
.seq rawBody468_150 rawBody468_167

def rawBody468_169 : StackLang.HolProg 64 :=
.seq rawBody468_149 rawBody468_168

def rawBody468_170 : StackLang.HolProg 64 :=
.seq rawBody468_148 rawBody468_169

def rawBody468_171 : StackLang.HolProg 64 :=
.seq rawBody468_129 rawBody468_170

def rawBody468_172 : StackLang.HolProg 64 :=
.seq rawBody468_126 rawBody468_171

def rawBody468_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody468_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody468_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody468_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody468_177 : StackLang.HolProg 64 :=
.seq rawBody468_175 rawBody468_176

def rawBody468_178 : StackLang.HolProg 64 :=
.seq rawBody468_174 rawBody468_177

def rawBody468_179 : StackLang.HolProg 64 :=
.seq rawBody468_173 rawBody468_178

def rawBody468_180 : StackLang.HolProg 64 :=
.seq rawBody468_172 rawBody468_179

def rawBody468_181 : StackLang.HolProg 64 :=
.seq rawBody468_125 rawBody468_180

def rawBody468_182 : StackLang.HolProg 64 :=
.seq rawBody468_124 rawBody468_181

def rawBody468_183 : StackLang.HolProg 64 :=
.seq rawBody468_123 rawBody468_182

def rawBody468_184 : StackLang.HolProg 64 :=
.seq rawBody468_122 rawBody468_183

def rawBody468_185 : StackLang.HolProg 64 :=
.seq rawBody468_121 rawBody468_184

def rawBody468_186 : StackLang.HolProg 64 :=
.seq rawBody468_74 rawBody468_185

def rawBody468_187 : StackLang.HolProg 64 :=
.seq rawBody468_73 rawBody468_186

def rawBody468_188 : StackLang.HolProg 64 :=
.seq rawBody468_72 rawBody468_187

def rawBody468_189 : StackLang.HolProg 64 :=
.seq rawBody468_71 rawBody468_188

def rawBody468_190 : StackLang.HolProg 64 :=
.seq rawBody468_70 rawBody468_189

def rawBody468_191 : StackLang.HolProg 64 :=
.seq rawBody468_15 rawBody468_190

def rawBody468_192 : StackLang.HolProg 64 :=
.seq rawBody468_6 rawBody468_191

def rawBody468_193 : StackLang.HolProg 64 :=
.seq rawBody468_5 rawBody468_192

def rawBody468_194 : StackLang.HolProg 64 :=
.seq rawBody468_4 rawBody468_193

def rawBody468_195 : StackLang.HolProg 64 :=
.seq rawBody468_3 rawBody468_194

def rawBody468_196 : StackLang.HolProg 64 :=
.seq rawBody468_2 rawBody468_195

def rawBody468_197 : StackLang.HolProg 64 :=
.seq rawBody468_1 rawBody468_196

def rawBody468_198 : StackLang.HolProg 64 :=
.seq rawBody468_0 rawBody468_197

def raw468 : StackLang.HolProg 64 := rawBody468_198
theorem raw468_eq : StackRawCall.compTop RawInfo.rawInfo (function468 (.list [])).1 = raw468 := by
  with_unfolding_all rfl
#print axioms raw468_eq
end InitECandidate.Proofs.BackendStages
