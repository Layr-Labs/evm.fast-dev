import InitECandidate.Proofs.BackendStages.Function598
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody598_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody598_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody598_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody598_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def rawBody598_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def rawBody598_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody598_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody598_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody598_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody598_10 : StackLang.HolProg 64 :=
.seq rawBody598_8 rawBody598_9

def rawBody598_11 : StackLang.HolProg 64 :=
.seq rawBody598_7 rawBody598_10

def rawBody598_12 : StackLang.HolProg 64 :=
.seq rawBody598_6 rawBody598_11

def rawBody598_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2281#64)

def rawBody598_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody598_16 : StackLang.HolProg 64 :=
.seq rawBody598_14 rawBody598_15

def rawBody598_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody598_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody598_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody598_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 3

def rawBody598_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody598_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody598_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody598_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody598_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody598_27 : StackLang.HolProg 64 :=
.seq rawBody598_25 rawBody598_26

def rawBody598_28 : StackLang.HolProg 64 :=
.seq rawBody598_24 rawBody598_27

def rawBody598_29 : StackLang.HolProg 64 :=
.seq rawBody598_23 rawBody598_28

def rawBody598_30 : StackLang.HolProg 64 :=
.seq rawBody598_22 rawBody598_29

def rawBody598_31 : StackLang.HolProg 64 :=
.seq rawBody598_21 rawBody598_30

def rawBody598_32 : StackLang.HolProg 64 :=
.seq rawBody598_20 rawBody598_31

def rawBody598_33 : StackLang.HolProg 64 :=
.seq rawBody598_19 rawBody598_32

def rawBody598_34 : StackLang.HolProg 64 :=
.seq rawBody598_18 rawBody598_33

def rawBody598_35 : StackLang.HolProg 64 :=
.seq rawBody598_17 rawBody598_34

def rawBody598_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody598_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody598_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody598_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody598_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody598_43 : StackLang.HolProg 64 :=
.seq rawBody598_41 rawBody598_42

def rawBody598_44 : StackLang.HolProg 64 :=
.seq rawBody598_40 rawBody598_43

def rawBody598_45 : StackLang.HolProg 64 :=
.seq rawBody598_39 rawBody598_44

def rawBody598_46 : StackLang.HolProg 64 :=
.seq rawBody598_38 rawBody598_45

def rawBody598_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody598_49 : StackLang.HolProg 64 :=
.seq rawBody598_47 rawBody598_48

def rawBody598_50 : StackLang.HolProg 64 :=
.call (some (rawBody598_46, 0, 598, 2)) (Sum.inl 491) (some (rawBody598_49, 598, 3))

def rawBody598_51 : StackLang.HolProg 64 :=
.seq rawBody598_37 rawBody598_50

def rawBody598_52 : StackLang.HolProg 64 :=
.seq rawBody598_36 rawBody598_51

def rawBody598_53 : StackLang.HolProg 64 :=
.seq rawBody598_35 rawBody598_52

def rawBody598_54 : StackLang.HolProg 64 :=
.seq rawBody598_16 rawBody598_53

def rawBody598_55 : StackLang.HolProg 64 :=
.seq rawBody598_13 rawBody598_54

def rawBody598_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody598_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 104#64)

def rawBody598_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody598_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2282#64)

def rawBody598_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody598_62 : StackLang.HolProg 64 :=
.seq rawBody598_60 rawBody598_61

def rawBody598_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody598_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody598_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody598_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 5

def rawBody598_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody598_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody598_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody598_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody598_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody598_73 : StackLang.HolProg 64 :=
.seq rawBody598_71 rawBody598_72

def rawBody598_74 : StackLang.HolProg 64 :=
.seq rawBody598_70 rawBody598_73

def rawBody598_75 : StackLang.HolProg 64 :=
.seq rawBody598_69 rawBody598_74

def rawBody598_76 : StackLang.HolProg 64 :=
.seq rawBody598_68 rawBody598_75

def rawBody598_77 : StackLang.HolProg 64 :=
.seq rawBody598_67 rawBody598_76

def rawBody598_78 : StackLang.HolProg 64 :=
.seq rawBody598_66 rawBody598_77

def rawBody598_79 : StackLang.HolProg 64 :=
.seq rawBody598_65 rawBody598_78

def rawBody598_80 : StackLang.HolProg 64 :=
.seq rawBody598_64 rawBody598_79

def rawBody598_81 : StackLang.HolProg 64 :=
.seq rawBody598_63 rawBody598_80

def rawBody598_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody598_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody598_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody598_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody598_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody598_89 : StackLang.HolProg 64 :=
.seq rawBody598_87 rawBody598_88

def rawBody598_90 : StackLang.HolProg 64 :=
.seq rawBody598_86 rawBody598_89

def rawBody598_91 : StackLang.HolProg 64 :=
.seq rawBody598_85 rawBody598_90

def rawBody598_92 : StackLang.HolProg 64 :=
.seq rawBody598_84 rawBody598_91

def rawBody598_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody598_95 : StackLang.HolProg 64 :=
.seq rawBody598_93 rawBody598_94

def rawBody598_96 : StackLang.HolProg 64 :=
.call (some (rawBody598_92, 0, 598, 4)) (Sum.inl 74) (some (rawBody598_95, 598, 5))

def rawBody598_97 : StackLang.HolProg 64 :=
.seq rawBody598_83 rawBody598_96

def rawBody598_98 : StackLang.HolProg 64 :=
.seq rawBody598_82 rawBody598_97

def rawBody598_99 : StackLang.HolProg 64 :=
.seq rawBody598_81 rawBody598_98

def rawBody598_100 : StackLang.HolProg 64 :=
.seq rawBody598_62 rawBody598_99

def rawBody598_101 : StackLang.HolProg 64 :=
.seq rawBody598_59 rawBody598_100

def rawBody598_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody598_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody598_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 104#64)

def rawBody598_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody598_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2283#64)

def rawBody598_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody598_109 : StackLang.HolProg 64 :=
.seq rawBody598_107 rawBody598_108

def rawBody598_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody598_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody598_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody598_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 7

def rawBody598_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody598_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody598_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody598_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody598_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody598_120 : StackLang.HolProg 64 :=
.seq rawBody598_118 rawBody598_119

def rawBody598_121 : StackLang.HolProg 64 :=
.seq rawBody598_117 rawBody598_120

def rawBody598_122 : StackLang.HolProg 64 :=
.seq rawBody598_116 rawBody598_121

def rawBody598_123 : StackLang.HolProg 64 :=
.seq rawBody598_115 rawBody598_122

def rawBody598_124 : StackLang.HolProg 64 :=
.seq rawBody598_114 rawBody598_123

def rawBody598_125 : StackLang.HolProg 64 :=
.seq rawBody598_113 rawBody598_124

def rawBody598_126 : StackLang.HolProg 64 :=
.seq rawBody598_112 rawBody598_125

def rawBody598_127 : StackLang.HolProg 64 :=
.seq rawBody598_111 rawBody598_126

def rawBody598_128 : StackLang.HolProg 64 :=
.seq rawBody598_110 rawBody598_127

def rawBody598_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody598_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody598_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody598_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody598_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody598_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody598_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody598_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody598_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody598_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody598_141 : StackLang.HolProg 64 :=
.seq rawBody598_139 rawBody598_140

def rawBody598_142 : StackLang.HolProg 64 :=
.seq rawBody598_138 rawBody598_141

def rawBody598_143 : StackLang.HolProg 64 :=
.seq rawBody598_137 rawBody598_142

def rawBody598_144 : StackLang.HolProg 64 :=
.seq rawBody598_136 rawBody598_143

def rawBody598_145 : StackLang.HolProg 64 :=
.seq rawBody598_135 rawBody598_144

def rawBody598_146 : StackLang.HolProg 64 :=
.seq rawBody598_134 rawBody598_145

def rawBody598_147 : StackLang.HolProg 64 :=
.seq rawBody598_133 rawBody598_146

def rawBody598_148 : StackLang.HolProg 64 :=
.seq rawBody598_132 rawBody598_147

def rawBody598_149 : StackLang.HolProg 64 :=
.seq rawBody598_131 rawBody598_148

def rawBody598_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody598_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody598_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody598_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody598_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody598_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody598_156 : StackLang.HolProg 64 :=
.seq rawBody598_154 rawBody598_155

def rawBody598_157 : StackLang.HolProg 64 :=
.seq rawBody598_153 rawBody598_156

def rawBody598_158 : StackLang.HolProg 64 :=
.seq rawBody598_152 rawBody598_157

def rawBody598_159 : StackLang.HolProg 64 :=
.seq rawBody598_151 rawBody598_158

def rawBody598_160 : StackLang.HolProg 64 :=
.seq rawBody598_150 rawBody598_159

def rawBody598_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody598_162 : StackLang.HolProg 64 :=
.seq rawBody598_160 rawBody598_161

def rawBody598_163 : StackLang.HolProg 64 :=
.call (some (rawBody598_149, 0, 598, 6)) (Sum.inl 78) (some (rawBody598_162, 598, 7))

def rawBody598_164 : StackLang.HolProg 64 :=
.seq rawBody598_130 rawBody598_163

def rawBody598_165 : StackLang.HolProg 64 :=
.seq rawBody598_129 rawBody598_164

def rawBody598_166 : StackLang.HolProg 64 :=
.seq rawBody598_128 rawBody598_165

def rawBody598_167 : StackLang.HolProg 64 :=
.seq rawBody598_109 rawBody598_166

def rawBody598_168 : StackLang.HolProg 64 :=
.seq rawBody598_106 rawBody598_167

def rawBody598_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody598_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody598_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody598_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody598_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody598_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody598_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def rawBody598_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody598_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody598_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody598_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody598_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody598_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def rawBody598_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody598_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def rawBody598_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody598_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody598_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody598_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody598_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody598_199 : StackLang.HolProg 64 :=
.seq rawBody598_197 rawBody598_198

def rawBody598_200 : StackLang.HolProg 64 :=
.seq rawBody598_196 rawBody598_199

def rawBody598_201 : StackLang.HolProg 64 :=
.seq rawBody598_195 rawBody598_200

def rawBody598_202 : StackLang.HolProg 64 :=
.seq rawBody598_194 rawBody598_201

def rawBody598_203 : StackLang.HolProg 64 :=
.seq rawBody598_193 rawBody598_202

def rawBody598_204 : StackLang.HolProg 64 :=
.seq rawBody598_192 rawBody598_203

def rawBody598_205 : StackLang.HolProg 64 :=
.seq rawBody598_191 rawBody598_204

def rawBody598_206 : StackLang.HolProg 64 :=
.seq rawBody598_190 rawBody598_205

def rawBody598_207 : StackLang.HolProg 64 :=
.seq rawBody598_189 rawBody598_206

def rawBody598_208 : StackLang.HolProg 64 :=
.seq rawBody598_188 rawBody598_207

def rawBody598_209 : StackLang.HolProg 64 :=
.seq rawBody598_187 rawBody598_208

def rawBody598_210 : StackLang.HolProg 64 :=
.seq rawBody598_186 rawBody598_209

def rawBody598_211 : StackLang.HolProg 64 :=
.seq rawBody598_185 rawBody598_210

def rawBody598_212 : StackLang.HolProg 64 :=
.seq rawBody598_184 rawBody598_211

def rawBody598_213 : StackLang.HolProg 64 :=
.seq rawBody598_183 rawBody598_212

def rawBody598_214 : StackLang.HolProg 64 :=
.seq rawBody598_182 rawBody598_213

def rawBody598_215 : StackLang.HolProg 64 :=
.seq rawBody598_181 rawBody598_214

def rawBody598_216 : StackLang.HolProg 64 :=
.seq rawBody598_180 rawBody598_215

def rawBody598_217 : StackLang.HolProg 64 :=
.seq rawBody598_179 rawBody598_216

def rawBody598_218 : StackLang.HolProg 64 :=
.seq rawBody598_178 rawBody598_217

def rawBody598_219 : StackLang.HolProg 64 :=
.seq rawBody598_177 rawBody598_218

def rawBody598_220 : StackLang.HolProg 64 :=
.seq rawBody598_176 rawBody598_219

def rawBody598_221 : StackLang.HolProg 64 :=
.seq rawBody598_175 rawBody598_220

def rawBody598_222 : StackLang.HolProg 64 :=
.seq rawBody598_174 rawBody598_221

def rawBody598_223 : StackLang.HolProg 64 :=
.seq rawBody598_173 rawBody598_222

def rawBody598_224 : StackLang.HolProg 64 :=
.seq rawBody598_172 rawBody598_223

def rawBody598_225 : StackLang.HolProg 64 :=
.seq rawBody598_171 rawBody598_224

def rawBody598_226 : StackLang.HolProg 64 :=
.seq rawBody598_170 rawBody598_225

def rawBody598_227 : StackLang.HolProg 64 :=
.seq rawBody598_169 rawBody598_226

def rawBody598_228 : StackLang.HolProg 64 :=
.seq rawBody598_168 rawBody598_227

def rawBody598_229 : StackLang.HolProg 64 :=
.seq rawBody598_105 rawBody598_228

def rawBody598_230 : StackLang.HolProg 64 :=
.seq rawBody598_104 rawBody598_229

def rawBody598_231 : StackLang.HolProg 64 :=
.seq rawBody598_103 rawBody598_230

def rawBody598_232 : StackLang.HolProg 64 :=
.seq rawBody598_102 rawBody598_231

def rawBody598_233 : StackLang.HolProg 64 :=
.seq rawBody598_101 rawBody598_232

def rawBody598_234 : StackLang.HolProg 64 :=
.seq rawBody598_58 rawBody598_233

def rawBody598_235 : StackLang.HolProg 64 :=
.seq rawBody598_57 rawBody598_234

def rawBody598_236 : StackLang.HolProg 64 :=
.seq rawBody598_56 rawBody598_235

def rawBody598_237 : StackLang.HolProg 64 :=
.seq rawBody598_55 rawBody598_236

def rawBody598_238 : StackLang.HolProg 64 :=
.seq rawBody598_12 rawBody598_237

def rawBody598_239 : StackLang.HolProg 64 :=
.seq rawBody598_5 rawBody598_238

def rawBody598_240 : StackLang.HolProg 64 :=
.seq rawBody598_4 rawBody598_239

def rawBody598_241 : StackLang.HolProg 64 :=
.seq rawBody598_3 rawBody598_240

def rawBody598_242 : StackLang.HolProg 64 :=
.seq rawBody598_2 rawBody598_241

def rawBody598_243 : StackLang.HolProg 64 :=
.seq rawBody598_1 rawBody598_242

def rawBody598_244 : StackLang.HolProg 64 :=
.seq rawBody598_0 rawBody598_243

def raw598 : StackLang.HolProg 64 := rawBody598_244
theorem raw598_eq : StackRawCall.compTop RawInfo.rawInfo (function598 (.list [])).1 = raw598 := by
  with_unfolding_all rfl
#print axioms raw598_eq
end InitECandidate.Proofs.BackendStages
