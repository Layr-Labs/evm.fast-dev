import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw598
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody598_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody598_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody598_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody598_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def AllocBody598_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def AllocBody598_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody598_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody598_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody598_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody598_10 : StackLang.HolProg 64 :=
.seq AllocBody598_8 AllocBody598_9

def AllocBody598_11 : StackLang.HolProg 64 :=
.seq AllocBody598_7 AllocBody598_10

def AllocBody598_12 : StackLang.HolProg 64 :=
.seq AllocBody598_6 AllocBody598_11

def AllocBody598_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2282#64)

def AllocBody598_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody598_16 : StackLang.HolProg 64 :=
.seq AllocBody598_14 AllocBody598_15

def AllocBody598_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody598_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody598_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody598_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 3

def AllocBody598_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody598_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody598_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody598_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody598_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody598_27 : StackLang.HolProg 64 :=
.seq AllocBody598_25 AllocBody598_26

def AllocBody598_28 : StackLang.HolProg 64 :=
.seq AllocBody598_24 AllocBody598_27

def AllocBody598_29 : StackLang.HolProg 64 :=
.seq AllocBody598_23 AllocBody598_28

def AllocBody598_30 : StackLang.HolProg 64 :=
.seq AllocBody598_22 AllocBody598_29

def AllocBody598_31 : StackLang.HolProg 64 :=
.seq AllocBody598_21 AllocBody598_30

def AllocBody598_32 : StackLang.HolProg 64 :=
.seq AllocBody598_20 AllocBody598_31

def AllocBody598_33 : StackLang.HolProg 64 :=
.seq AllocBody598_19 AllocBody598_32

def AllocBody598_34 : StackLang.HolProg 64 :=
.seq AllocBody598_18 AllocBody598_33

def AllocBody598_35 : StackLang.HolProg 64 :=
.seq AllocBody598_17 AllocBody598_34

def AllocBody598_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody598_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody598_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody598_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody598_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody598_43 : StackLang.HolProg 64 :=
.seq AllocBody598_41 AllocBody598_42

def AllocBody598_44 : StackLang.HolProg 64 :=
.seq AllocBody598_40 AllocBody598_43

def AllocBody598_45 : StackLang.HolProg 64 :=
.seq AllocBody598_39 AllocBody598_44

def AllocBody598_46 : StackLang.HolProg 64 :=
.seq AllocBody598_38 AllocBody598_45

def AllocBody598_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody598_49 : StackLang.HolProg 64 :=
.seq AllocBody598_47 AllocBody598_48

def AllocBody598_50 : StackLang.HolProg 64 :=
.call (some (AllocBody598_46, 0, 598, 2)) (Sum.inl 491) (some (AllocBody598_49, 598, 3))

def AllocBody598_51 : StackLang.HolProg 64 :=
.seq AllocBody598_37 AllocBody598_50

def AllocBody598_52 : StackLang.HolProg 64 :=
.seq AllocBody598_36 AllocBody598_51

def AllocBody598_53 : StackLang.HolProg 64 :=
.seq AllocBody598_35 AllocBody598_52

def AllocBody598_54 : StackLang.HolProg 64 :=
.seq AllocBody598_16 AllocBody598_53

def AllocBody598_55 : StackLang.HolProg 64 :=
.seq AllocBody598_13 AllocBody598_54

def AllocBody598_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody598_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 104#64)

def AllocBody598_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody598_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2283#64)

def AllocBody598_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody598_62 : StackLang.HolProg 64 :=
.seq AllocBody598_60 AllocBody598_61

def AllocBody598_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody598_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody598_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody598_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 5

def AllocBody598_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody598_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody598_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody598_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody598_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody598_73 : StackLang.HolProg 64 :=
.seq AllocBody598_71 AllocBody598_72

def AllocBody598_74 : StackLang.HolProg 64 :=
.seq AllocBody598_70 AllocBody598_73

def AllocBody598_75 : StackLang.HolProg 64 :=
.seq AllocBody598_69 AllocBody598_74

def AllocBody598_76 : StackLang.HolProg 64 :=
.seq AllocBody598_68 AllocBody598_75

def AllocBody598_77 : StackLang.HolProg 64 :=
.seq AllocBody598_67 AllocBody598_76

def AllocBody598_78 : StackLang.HolProg 64 :=
.seq AllocBody598_66 AllocBody598_77

def AllocBody598_79 : StackLang.HolProg 64 :=
.seq AllocBody598_65 AllocBody598_78

def AllocBody598_80 : StackLang.HolProg 64 :=
.seq AllocBody598_64 AllocBody598_79

def AllocBody598_81 : StackLang.HolProg 64 :=
.seq AllocBody598_63 AllocBody598_80

def AllocBody598_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody598_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody598_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody598_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody598_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody598_89 : StackLang.HolProg 64 :=
.seq AllocBody598_87 AllocBody598_88

def AllocBody598_90 : StackLang.HolProg 64 :=
.seq AllocBody598_86 AllocBody598_89

def AllocBody598_91 : StackLang.HolProg 64 :=
.seq AllocBody598_85 AllocBody598_90

def AllocBody598_92 : StackLang.HolProg 64 :=
.seq AllocBody598_84 AllocBody598_91

def AllocBody598_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody598_95 : StackLang.HolProg 64 :=
.seq AllocBody598_93 AllocBody598_94

def AllocBody598_96 : StackLang.HolProg 64 :=
.call (some (AllocBody598_92, 0, 598, 4)) (Sum.inl 74) (some (AllocBody598_95, 598, 5))

def AllocBody598_97 : StackLang.HolProg 64 :=
.seq AllocBody598_83 AllocBody598_96

def AllocBody598_98 : StackLang.HolProg 64 :=
.seq AllocBody598_82 AllocBody598_97

def AllocBody598_99 : StackLang.HolProg 64 :=
.seq AllocBody598_81 AllocBody598_98

def AllocBody598_100 : StackLang.HolProg 64 :=
.seq AllocBody598_62 AllocBody598_99

def AllocBody598_101 : StackLang.HolProg 64 :=
.seq AllocBody598_59 AllocBody598_100

def AllocBody598_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody598_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody598_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 104#64)

def AllocBody598_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody598_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2284#64)

def AllocBody598_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody598_109 : StackLang.HolProg 64 :=
.seq AllocBody598_107 AllocBody598_108

def AllocBody598_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody598_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody598_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody598_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 7

def AllocBody598_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody598_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody598_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody598_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody598_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody598_120 : StackLang.HolProg 64 :=
.seq AllocBody598_118 AllocBody598_119

def AllocBody598_121 : StackLang.HolProg 64 :=
.seq AllocBody598_117 AllocBody598_120

def AllocBody598_122 : StackLang.HolProg 64 :=
.seq AllocBody598_116 AllocBody598_121

def AllocBody598_123 : StackLang.HolProg 64 :=
.seq AllocBody598_115 AllocBody598_122

def AllocBody598_124 : StackLang.HolProg 64 :=
.seq AllocBody598_114 AllocBody598_123

def AllocBody598_125 : StackLang.HolProg 64 :=
.seq AllocBody598_113 AllocBody598_124

def AllocBody598_126 : StackLang.HolProg 64 :=
.seq AllocBody598_112 AllocBody598_125

def AllocBody598_127 : StackLang.HolProg 64 :=
.seq AllocBody598_111 AllocBody598_126

def AllocBody598_128 : StackLang.HolProg 64 :=
.seq AllocBody598_110 AllocBody598_127

def AllocBody598_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody598_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody598_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody598_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody598_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody598_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody598_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody598_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody598_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody598_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody598_141 : StackLang.HolProg 64 :=
.seq AllocBody598_139 AllocBody598_140

def AllocBody598_142 : StackLang.HolProg 64 :=
.seq AllocBody598_138 AllocBody598_141

def AllocBody598_143 : StackLang.HolProg 64 :=
.seq AllocBody598_137 AllocBody598_142

def AllocBody598_144 : StackLang.HolProg 64 :=
.seq AllocBody598_136 AllocBody598_143

def AllocBody598_145 : StackLang.HolProg 64 :=
.seq AllocBody598_135 AllocBody598_144

def AllocBody598_146 : StackLang.HolProg 64 :=
.seq AllocBody598_134 AllocBody598_145

def AllocBody598_147 : StackLang.HolProg 64 :=
.seq AllocBody598_133 AllocBody598_146

def AllocBody598_148 : StackLang.HolProg 64 :=
.seq AllocBody598_132 AllocBody598_147

def AllocBody598_149 : StackLang.HolProg 64 :=
.seq AllocBody598_131 AllocBody598_148

def AllocBody598_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody598_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody598_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody598_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody598_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody598_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody598_156 : StackLang.HolProg 64 :=
.seq AllocBody598_154 AllocBody598_155

def AllocBody598_157 : StackLang.HolProg 64 :=
.seq AllocBody598_153 AllocBody598_156

def AllocBody598_158 : StackLang.HolProg 64 :=
.seq AllocBody598_152 AllocBody598_157

def AllocBody598_159 : StackLang.HolProg 64 :=
.seq AllocBody598_151 AllocBody598_158

def AllocBody598_160 : StackLang.HolProg 64 :=
.seq AllocBody598_150 AllocBody598_159

def AllocBody598_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody598_162 : StackLang.HolProg 64 :=
.seq AllocBody598_160 AllocBody598_161

def AllocBody598_163 : StackLang.HolProg 64 :=
.call (some (AllocBody598_149, 0, 598, 6)) (Sum.inl 78) (some (AllocBody598_162, 598, 7))

def AllocBody598_164 : StackLang.HolProg 64 :=
.seq AllocBody598_130 AllocBody598_163

def AllocBody598_165 : StackLang.HolProg 64 :=
.seq AllocBody598_129 AllocBody598_164

def AllocBody598_166 : StackLang.HolProg 64 :=
.seq AllocBody598_128 AllocBody598_165

def AllocBody598_167 : StackLang.HolProg 64 :=
.seq AllocBody598_109 AllocBody598_166

def AllocBody598_168 : StackLang.HolProg 64 :=
.seq AllocBody598_106 AllocBody598_167

def AllocBody598_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody598_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody598_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody598_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody598_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody598_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody598_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def AllocBody598_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody598_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody598_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody598_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def AllocBody598_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody598_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def AllocBody598_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody598_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def AllocBody598_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody598_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody598_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody598_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody598_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody598_199 : StackLang.HolProg 64 :=
.seq AllocBody598_197 AllocBody598_198

def AllocBody598_200 : StackLang.HolProg 64 :=
.seq AllocBody598_196 AllocBody598_199

def AllocBody598_201 : StackLang.HolProg 64 :=
.seq AllocBody598_195 AllocBody598_200

def AllocBody598_202 : StackLang.HolProg 64 :=
.seq AllocBody598_194 AllocBody598_201

def AllocBody598_203 : StackLang.HolProg 64 :=
.seq AllocBody598_193 AllocBody598_202

def AllocBody598_204 : StackLang.HolProg 64 :=
.seq AllocBody598_192 AllocBody598_203

def AllocBody598_205 : StackLang.HolProg 64 :=
.seq AllocBody598_191 AllocBody598_204

def AllocBody598_206 : StackLang.HolProg 64 :=
.seq AllocBody598_190 AllocBody598_205

def AllocBody598_207 : StackLang.HolProg 64 :=
.seq AllocBody598_189 AllocBody598_206

def AllocBody598_208 : StackLang.HolProg 64 :=
.seq AllocBody598_188 AllocBody598_207

def AllocBody598_209 : StackLang.HolProg 64 :=
.seq AllocBody598_187 AllocBody598_208

def AllocBody598_210 : StackLang.HolProg 64 :=
.seq AllocBody598_186 AllocBody598_209

def AllocBody598_211 : StackLang.HolProg 64 :=
.seq AllocBody598_185 AllocBody598_210

def AllocBody598_212 : StackLang.HolProg 64 :=
.seq AllocBody598_184 AllocBody598_211

def AllocBody598_213 : StackLang.HolProg 64 :=
.seq AllocBody598_183 AllocBody598_212

def AllocBody598_214 : StackLang.HolProg 64 :=
.seq AllocBody598_182 AllocBody598_213

def AllocBody598_215 : StackLang.HolProg 64 :=
.seq AllocBody598_181 AllocBody598_214

def AllocBody598_216 : StackLang.HolProg 64 :=
.seq AllocBody598_180 AllocBody598_215

def AllocBody598_217 : StackLang.HolProg 64 :=
.seq AllocBody598_179 AllocBody598_216

def AllocBody598_218 : StackLang.HolProg 64 :=
.seq AllocBody598_178 AllocBody598_217

def AllocBody598_219 : StackLang.HolProg 64 :=
.seq AllocBody598_177 AllocBody598_218

def AllocBody598_220 : StackLang.HolProg 64 :=
.seq AllocBody598_176 AllocBody598_219

def AllocBody598_221 : StackLang.HolProg 64 :=
.seq AllocBody598_175 AllocBody598_220

def AllocBody598_222 : StackLang.HolProg 64 :=
.seq AllocBody598_174 AllocBody598_221

def AllocBody598_223 : StackLang.HolProg 64 :=
.seq AllocBody598_173 AllocBody598_222

def AllocBody598_224 : StackLang.HolProg 64 :=
.seq AllocBody598_172 AllocBody598_223

def AllocBody598_225 : StackLang.HolProg 64 :=
.seq AllocBody598_171 AllocBody598_224

def AllocBody598_226 : StackLang.HolProg 64 :=
.seq AllocBody598_170 AllocBody598_225

def AllocBody598_227 : StackLang.HolProg 64 :=
.seq AllocBody598_169 AllocBody598_226

def AllocBody598_228 : StackLang.HolProg 64 :=
.seq AllocBody598_168 AllocBody598_227

def AllocBody598_229 : StackLang.HolProg 64 :=
.seq AllocBody598_105 AllocBody598_228

def AllocBody598_230 : StackLang.HolProg 64 :=
.seq AllocBody598_104 AllocBody598_229

def AllocBody598_231 : StackLang.HolProg 64 :=
.seq AllocBody598_103 AllocBody598_230

def AllocBody598_232 : StackLang.HolProg 64 :=
.seq AllocBody598_102 AllocBody598_231

def AllocBody598_233 : StackLang.HolProg 64 :=
.seq AllocBody598_101 AllocBody598_232

def AllocBody598_234 : StackLang.HolProg 64 :=
.seq AllocBody598_58 AllocBody598_233

def AllocBody598_235 : StackLang.HolProg 64 :=
.seq AllocBody598_57 AllocBody598_234

def AllocBody598_236 : StackLang.HolProg 64 :=
.seq AllocBody598_56 AllocBody598_235

def AllocBody598_237 : StackLang.HolProg 64 :=
.seq AllocBody598_55 AllocBody598_236

def AllocBody598_238 : StackLang.HolProg 64 :=
.seq AllocBody598_12 AllocBody598_237

def AllocBody598_239 : StackLang.HolProg 64 :=
.seq AllocBody598_5 AllocBody598_238

def AllocBody598_240 : StackLang.HolProg 64 :=
.seq AllocBody598_4 AllocBody598_239

def AllocBody598_241 : StackLang.HolProg 64 :=
.seq AllocBody598_3 AllocBody598_240

def AllocBody598_242 : StackLang.HolProg 64 :=
.seq AllocBody598_2 AllocBody598_241

def AllocBody598_243 : StackLang.HolProg 64 :=
.seq AllocBody598_1 AllocBody598_242

def AllocBody598_244 : StackLang.HolProg 64 :=
.seq AllocBody598_0 AllocBody598_243

def Alloc598 : Nat × StackLang.HolProg 64 := (598, AllocBody598_244)
theorem Alloc598_eq : StackAlloc.progComp (598, raw598) = Alloc598 := by
  kernel_rfl
#print axioms Alloc598_eq
end InitECandidate.Proofs.BackendStages
