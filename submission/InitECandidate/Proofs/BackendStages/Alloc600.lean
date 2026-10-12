import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw600
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody600_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody600_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody600_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody600_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody600_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody600_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody600_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 136#64))

def AllocBody600_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody600_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 56#64))

def AllocBody600_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 64#64))

def AllocBody600_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 72#64))

def AllocBody600_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 80#64))

def AllocBody600_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody600_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def AllocBody600_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody600_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody600_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody600_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody600_25 : StackLang.HolProg 64 :=
.seq AllocBody600_23 AllocBody600_24

def AllocBody600_26 : StackLang.HolProg 64 :=
.seq AllocBody600_22 AllocBody600_25

def AllocBody600_27 : StackLang.HolProg 64 :=
.seq AllocBody600_21 AllocBody600_26

def AllocBody600_28 : StackLang.HolProg 64 :=
.seq AllocBody600_20 AllocBody600_27

def AllocBody600_29 : StackLang.HolProg 64 :=
.seq AllocBody600_19 AllocBody600_28

def AllocBody600_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2287#64)

def AllocBody600_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_33 : StackLang.HolProg 64 :=
.seq AllocBody600_31 AllocBody600_32

def AllocBody600_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody600_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody600_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 3

def AllocBody600_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody600_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody600_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody600_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody600_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_44 : StackLang.HolProg 64 :=
.seq AllocBody600_42 AllocBody600_43

def AllocBody600_45 : StackLang.HolProg 64 :=
.seq AllocBody600_41 AllocBody600_44

def AllocBody600_46 : StackLang.HolProg 64 :=
.seq AllocBody600_40 AllocBody600_45

def AllocBody600_47 : StackLang.HolProg 64 :=
.seq AllocBody600_39 AllocBody600_46

def AllocBody600_48 : StackLang.HolProg 64 :=
.seq AllocBody600_38 AllocBody600_47

def AllocBody600_49 : StackLang.HolProg 64 :=
.seq AllocBody600_37 AllocBody600_48

def AllocBody600_50 : StackLang.HolProg 64 :=
.seq AllocBody600_36 AllocBody600_49

def AllocBody600_51 : StackLang.HolProg 64 :=
.seq AllocBody600_35 AllocBody600_50

def AllocBody600_52 : StackLang.HolProg 64 :=
.seq AllocBody600_34 AllocBody600_51

def AllocBody600_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody600_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody600_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody600_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody600_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody600_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody600_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody600_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody600_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody600_65 : StackLang.HolProg 64 :=
.seq AllocBody600_63 AllocBody600_64

def AllocBody600_66 : StackLang.HolProg 64 :=
.seq AllocBody600_62 AllocBody600_65

def AllocBody600_67 : StackLang.HolProg 64 :=
.seq AllocBody600_61 AllocBody600_66

def AllocBody600_68 : StackLang.HolProg 64 :=
.seq AllocBody600_60 AllocBody600_67

def AllocBody600_69 : StackLang.HolProg 64 :=
.seq AllocBody600_59 AllocBody600_68

def AllocBody600_70 : StackLang.HolProg 64 :=
.seq AllocBody600_58 AllocBody600_69

def AllocBody600_71 : StackLang.HolProg 64 :=
.seq AllocBody600_57 AllocBody600_70

def AllocBody600_72 : StackLang.HolProg 64 :=
.seq AllocBody600_56 AllocBody600_71

def AllocBody600_73 : StackLang.HolProg 64 :=
.seq AllocBody600_55 AllocBody600_72

def AllocBody600_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody600_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody600_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody600_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody600_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody600_79 : StackLang.HolProg 64 :=
.seq AllocBody600_77 AllocBody600_78

def AllocBody600_80 : StackLang.HolProg 64 :=
.seq AllocBody600_76 AllocBody600_79

def AllocBody600_81 : StackLang.HolProg 64 :=
.seq AllocBody600_75 AllocBody600_80

def AllocBody600_82 : StackLang.HolProg 64 :=
.seq AllocBody600_74 AllocBody600_81

def AllocBody600_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody600_84 : StackLang.HolProg 64 :=
.seq AllocBody600_82 AllocBody600_83

def AllocBody600_85 : StackLang.HolProg 64 :=
.call (some (AllocBody600_73, 0, 600, 2)) (Sum.inl 102) (some (AllocBody600_84, 600, 3))

def AllocBody600_86 : StackLang.HolProg 64 :=
.seq AllocBody600_54 AllocBody600_85

def AllocBody600_87 : StackLang.HolProg 64 :=
.seq AllocBody600_53 AllocBody600_86

def AllocBody600_88 : StackLang.HolProg 64 :=
.seq AllocBody600_52 AllocBody600_87

def AllocBody600_89 : StackLang.HolProg 64 :=
.seq AllocBody600_33 AllocBody600_88

def AllocBody600_90 : StackLang.HolProg 64 :=
.seq AllocBody600_30 AllocBody600_89

def AllocBody600_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody600_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def AllocBody600_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def AllocBody600_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def AllocBody600_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody600_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody600_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody600_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody600_104 : StackLang.HolProg 64 :=
.seq AllocBody600_102 AllocBody600_103

def AllocBody600_105 : StackLang.HolProg 64 :=
.seq AllocBody600_101 AllocBody600_104

def AllocBody600_106 : StackLang.HolProg 64 :=
.seq AllocBody600_100 AllocBody600_105

def AllocBody600_107 : StackLang.HolProg 64 :=
.seq AllocBody600_99 AllocBody600_106

def AllocBody600_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2288#64)

def AllocBody600_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_111 : StackLang.HolProg 64 :=
.seq AllocBody600_109 AllocBody600_110

def AllocBody600_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody600_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody600_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 5

def AllocBody600_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody600_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody600_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody600_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody600_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_122 : StackLang.HolProg 64 :=
.seq AllocBody600_120 AllocBody600_121

def AllocBody600_123 : StackLang.HolProg 64 :=
.seq AllocBody600_119 AllocBody600_122

def AllocBody600_124 : StackLang.HolProg 64 :=
.seq AllocBody600_118 AllocBody600_123

def AllocBody600_125 : StackLang.HolProg 64 :=
.seq AllocBody600_117 AllocBody600_124

def AllocBody600_126 : StackLang.HolProg 64 :=
.seq AllocBody600_116 AllocBody600_125

def AllocBody600_127 : StackLang.HolProg 64 :=
.seq AllocBody600_115 AllocBody600_126

def AllocBody600_128 : StackLang.HolProg 64 :=
.seq AllocBody600_114 AllocBody600_127

def AllocBody600_129 : StackLang.HolProg 64 :=
.seq AllocBody600_113 AllocBody600_128

def AllocBody600_130 : StackLang.HolProg 64 :=
.seq AllocBody600_112 AllocBody600_129

def AllocBody600_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody600_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody600_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody600_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody600_138 : StackLang.HolProg 64 :=
.seq AllocBody600_136 AllocBody600_137

def AllocBody600_139 : StackLang.HolProg 64 :=
.seq AllocBody600_135 AllocBody600_138

def AllocBody600_140 : StackLang.HolProg 64 :=
.seq AllocBody600_134 AllocBody600_139

def AllocBody600_141 : StackLang.HolProg 64 :=
.seq AllocBody600_133 AllocBody600_140

def AllocBody600_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody600_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody600_144 : StackLang.HolProg 64 :=
.seq AllocBody600_142 AllocBody600_143

def AllocBody600_145 : StackLang.HolProg 64 :=
.call (some (AllocBody600_141, 0, 600, 4)) (Sum.inl 429) (some (AllocBody600_144, 600, 5))

def AllocBody600_146 : StackLang.HolProg 64 :=
.seq AllocBody600_132 AllocBody600_145

def AllocBody600_147 : StackLang.HolProg 64 :=
.seq AllocBody600_131 AllocBody600_146

def AllocBody600_148 : StackLang.HolProg 64 :=
.seq AllocBody600_130 AllocBody600_147

def AllocBody600_149 : StackLang.HolProg 64 :=
.seq AllocBody600_111 AllocBody600_148

def AllocBody600_150 : StackLang.HolProg 64 :=
.seq AllocBody600_108 AllocBody600_149

def AllocBody600_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody600_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody600_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def AllocBody600_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody600_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2289#64)

def AllocBody600_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_161 : StackLang.HolProg 64 :=
.seq AllocBody600_159 AllocBody600_160

def AllocBody600_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody600_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody600_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 7

def AllocBody600_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody600_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody600_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody600_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody600_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_172 : StackLang.HolProg 64 :=
.seq AllocBody600_170 AllocBody600_171

def AllocBody600_173 : StackLang.HolProg 64 :=
.seq AllocBody600_169 AllocBody600_172

def AllocBody600_174 : StackLang.HolProg 64 :=
.seq AllocBody600_168 AllocBody600_173

def AllocBody600_175 : StackLang.HolProg 64 :=
.seq AllocBody600_167 AllocBody600_174

def AllocBody600_176 : StackLang.HolProg 64 :=
.seq AllocBody600_166 AllocBody600_175

def AllocBody600_177 : StackLang.HolProg 64 :=
.seq AllocBody600_165 AllocBody600_176

def AllocBody600_178 : StackLang.HolProg 64 :=
.seq AllocBody600_164 AllocBody600_177

def AllocBody600_179 : StackLang.HolProg 64 :=
.seq AllocBody600_163 AllocBody600_178

def AllocBody600_180 : StackLang.HolProg 64 :=
.seq AllocBody600_162 AllocBody600_179

def AllocBody600_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody600_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody600_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody600_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody600_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody600_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody600_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody600_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody600_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody600_193 : StackLang.HolProg 64 :=
.seq AllocBody600_191 AllocBody600_192

def AllocBody600_194 : StackLang.HolProg 64 :=
.seq AllocBody600_190 AllocBody600_193

def AllocBody600_195 : StackLang.HolProg 64 :=
.seq AllocBody600_189 AllocBody600_194

def AllocBody600_196 : StackLang.HolProg 64 :=
.seq AllocBody600_188 AllocBody600_195

def AllocBody600_197 : StackLang.HolProg 64 :=
.seq AllocBody600_187 AllocBody600_196

def AllocBody600_198 : StackLang.HolProg 64 :=
.seq AllocBody600_186 AllocBody600_197

def AllocBody600_199 : StackLang.HolProg 64 :=
.seq AllocBody600_185 AllocBody600_198

def AllocBody600_200 : StackLang.HolProg 64 :=
.seq AllocBody600_184 AllocBody600_199

def AllocBody600_201 : StackLang.HolProg 64 :=
.seq AllocBody600_183 AllocBody600_200

def AllocBody600_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody600_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody600_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody600_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody600_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody600_207 : StackLang.HolProg 64 :=
.seq AllocBody600_205 AllocBody600_206

def AllocBody600_208 : StackLang.HolProg 64 :=
.seq AllocBody600_204 AllocBody600_207

def AllocBody600_209 : StackLang.HolProg 64 :=
.seq AllocBody600_203 AllocBody600_208

def AllocBody600_210 : StackLang.HolProg 64 :=
.seq AllocBody600_202 AllocBody600_209

def AllocBody600_211 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody600_212 : StackLang.HolProg 64 :=
.seq AllocBody600_210 AllocBody600_211

def AllocBody600_213 : StackLang.HolProg 64 :=
.call (some (AllocBody600_201, 0, 600, 6)) (Sum.inl 79) (some (AllocBody600_212, 600, 7))

def AllocBody600_214 : StackLang.HolProg 64 :=
.seq AllocBody600_182 AllocBody600_213

def AllocBody600_215 : StackLang.HolProg 64 :=
.seq AllocBody600_181 AllocBody600_214

def AllocBody600_216 : StackLang.HolProg 64 :=
.seq AllocBody600_180 AllocBody600_215

def AllocBody600_217 : StackLang.HolProg 64 :=
.seq AllocBody600_161 AllocBody600_216

def AllocBody600_218 : StackLang.HolProg 64 :=
.seq AllocBody600_158 AllocBody600_217

def AllocBody600_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody600_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def AllocBody600_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def AllocBody600_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def AllocBody600_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2290#64)

def AllocBody600_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_231 : StackLang.HolProg 64 :=
.seq AllocBody600_229 AllocBody600_230

def AllocBody600_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody600_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody600_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 9

def AllocBody600_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody600_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody600_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody600_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody600_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_242 : StackLang.HolProg 64 :=
.seq AllocBody600_240 AllocBody600_241

def AllocBody600_243 : StackLang.HolProg 64 :=
.seq AllocBody600_239 AllocBody600_242

def AllocBody600_244 : StackLang.HolProg 64 :=
.seq AllocBody600_238 AllocBody600_243

def AllocBody600_245 : StackLang.HolProg 64 :=
.seq AllocBody600_237 AllocBody600_244

def AllocBody600_246 : StackLang.HolProg 64 :=
.seq AllocBody600_236 AllocBody600_245

def AllocBody600_247 : StackLang.HolProg 64 :=
.seq AllocBody600_235 AllocBody600_246

def AllocBody600_248 : StackLang.HolProg 64 :=
.seq AllocBody600_234 AllocBody600_247

def AllocBody600_249 : StackLang.HolProg 64 :=
.seq AllocBody600_233 AllocBody600_248

def AllocBody600_250 : StackLang.HolProg 64 :=
.seq AllocBody600_232 AllocBody600_249

def AllocBody600_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody600_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody600_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody600_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody600_258 : StackLang.HolProg 64 :=
.seq AllocBody600_256 AllocBody600_257

def AllocBody600_259 : StackLang.HolProg 64 :=
.seq AllocBody600_255 AllocBody600_258

def AllocBody600_260 : StackLang.HolProg 64 :=
.seq AllocBody600_254 AllocBody600_259

def AllocBody600_261 : StackLang.HolProg 64 :=
.seq AllocBody600_253 AllocBody600_260

def AllocBody600_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody600_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody600_264 : StackLang.HolProg 64 :=
.seq AllocBody600_262 AllocBody600_263

def AllocBody600_265 : StackLang.HolProg 64 :=
.call (some (AllocBody600_261, 0, 600, 8)) (Sum.inl 587) (some (AllocBody600_264, 600, 9))

def AllocBody600_266 : StackLang.HolProg 64 :=
.seq AllocBody600_252 AllocBody600_265

def AllocBody600_267 : StackLang.HolProg 64 :=
.seq AllocBody600_251 AllocBody600_266

def AllocBody600_268 : StackLang.HolProg 64 :=
.seq AllocBody600_250 AllocBody600_267

def AllocBody600_269 : StackLang.HolProg 64 :=
.seq AllocBody600_231 AllocBody600_268

def AllocBody600_270 : StackLang.HolProg 64 :=
.seq AllocBody600_228 AllocBody600_269

def AllocBody600_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_273 : StackLang.HolProg 64 :=
.seq AllocBody600_271 AllocBody600_272

def AllocBody600_274 : StackLang.HolProg 64 :=
.seq AllocBody600_270 AllocBody600_273

def AllocBody600_275 : StackLang.HolProg 64 :=
.seq AllocBody600_227 AllocBody600_274

def AllocBody600_276 : StackLang.HolProg 64 :=
.seq AllocBody600_226 AllocBody600_275

def AllocBody600_277 : StackLang.HolProg 64 :=
.seq AllocBody600_225 AllocBody600_276

def AllocBody600_278 : StackLang.HolProg 64 :=
.seq AllocBody600_224 AllocBody600_277

def AllocBody600_279 : StackLang.HolProg 64 :=
.seq AllocBody600_223 AllocBody600_278

def AllocBody600_280 : StackLang.HolProg 64 :=
.seq AllocBody600_222 AllocBody600_279

def AllocBody600_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_283 : StackLang.HolProg 64 :=
.seq AllocBody600_281 AllocBody600_282

def AllocBody600_284 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody600_280 AllocBody600_283

def AllocBody600_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_287 : StackLang.HolProg 64 :=
.seq AllocBody600_285 AllocBody600_286

def AllocBody600_288 : StackLang.HolProg 64 :=
.seq AllocBody600_284 AllocBody600_287

def AllocBody600_289 : StackLang.HolProg 64 :=
.seq AllocBody600_221 AllocBody600_288

def AllocBody600_290 : StackLang.HolProg 64 :=
.seq AllocBody600_220 AllocBody600_289

def AllocBody600_291 : StackLang.HolProg 64 :=
.seq AllocBody600_219 AllocBody600_290

def AllocBody600_292 : StackLang.HolProg 64 :=
.seq AllocBody600_218 AllocBody600_291

def AllocBody600_293 : StackLang.HolProg 64 :=
.seq AllocBody600_157 AllocBody600_292

def AllocBody600_294 : StackLang.HolProg 64 :=
.seq AllocBody600_156 AllocBody600_293

def AllocBody600_295 : StackLang.HolProg 64 :=
.seq AllocBody600_155 AllocBody600_294

def AllocBody600_296 : StackLang.HolProg 64 :=
.seq AllocBody600_154 AllocBody600_295

def AllocBody600_297 : StackLang.HolProg 64 :=
.seq AllocBody600_153 AllocBody600_296

def AllocBody600_298 : StackLang.HolProg 64 :=
.seq AllocBody600_152 AllocBody600_297

def AllocBody600_299 : StackLang.HolProg 64 :=
.seq AllocBody600_151 AllocBody600_298

def AllocBody600_300 : StackLang.HolProg 64 :=
.seq AllocBody600_150 AllocBody600_299

def AllocBody600_301 : StackLang.HolProg 64 :=
.seq AllocBody600_107 AllocBody600_300

def AllocBody600_302 : StackLang.HolProg 64 :=
.seq AllocBody600_98 AllocBody600_301

def AllocBody600_303 : StackLang.HolProg 64 :=
.seq AllocBody600_97 AllocBody600_302

def AllocBody600_304 : StackLang.HolProg 64 :=
.seq AllocBody600_96 AllocBody600_303

def AllocBody600_305 : StackLang.HolProg 64 :=
.seq AllocBody600_95 AllocBody600_304

def AllocBody600_306 : StackLang.HolProg 64 :=
.seq AllocBody600_94 AllocBody600_305

def AllocBody600_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_309 : StackLang.HolProg 64 :=
.seq AllocBody600_307 AllocBody600_308

def AllocBody600_310 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody600_306 AllocBody600_309

def AllocBody600_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_313 : StackLang.HolProg 64 :=
.seq AllocBody600_311 AllocBody600_312

def AllocBody600_314 : StackLang.HolProg 64 :=
.seq AllocBody600_310 AllocBody600_313

def AllocBody600_315 : StackLang.HolProg 64 :=
.seq AllocBody600_93 AllocBody600_314

def AllocBody600_316 : StackLang.HolProg 64 :=
.seq AllocBody600_92 AllocBody600_315

def AllocBody600_317 : StackLang.HolProg 64 :=
.seq AllocBody600_91 AllocBody600_316

def AllocBody600_318 : StackLang.HolProg 64 :=
.seq AllocBody600_90 AllocBody600_317

def AllocBody600_319 : StackLang.HolProg 64 :=
.seq AllocBody600_29 AllocBody600_318

def AllocBody600_320 : StackLang.HolProg 64 :=
.seq AllocBody600_18 AllocBody600_319

def AllocBody600_321 : StackLang.HolProg 64 :=
.seq AllocBody600_17 AllocBody600_320

def AllocBody600_322 : StackLang.HolProg 64 :=
.seq AllocBody600_16 AllocBody600_321

def AllocBody600_323 : StackLang.HolProg 64 :=
.seq AllocBody600_15 AllocBody600_322

def AllocBody600_324 : StackLang.HolProg 64 :=
.seq AllocBody600_14 AllocBody600_323

def AllocBody600_325 : StackLang.HolProg 64 :=
.seq AllocBody600_13 AllocBody600_324

def AllocBody600_326 : StackLang.HolProg 64 :=
.seq AllocBody600_12 AllocBody600_325

def AllocBody600_327 : StackLang.HolProg 64 :=
.seq AllocBody600_11 AllocBody600_326

def AllocBody600_328 : StackLang.HolProg 64 :=
.seq AllocBody600_10 AllocBody600_327

def AllocBody600_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody600_331 : StackLang.HolProg 64 :=
.seq AllocBody600_329 AllocBody600_330

def AllocBody600_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody600_328 AllocBody600_331

def AllocBody600_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 104#64))

def AllocBody600_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody600_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def AllocBody600_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2291#64)

def AllocBody600_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_343 : StackLang.HolProg 64 :=
.seq AllocBody600_341 AllocBody600_342

def AllocBody600_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody600_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody600_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 11

def AllocBody600_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody600_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody600_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody600_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody600_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_354 : StackLang.HolProg 64 :=
.seq AllocBody600_352 AllocBody600_353

def AllocBody600_355 : StackLang.HolProg 64 :=
.seq AllocBody600_351 AllocBody600_354

def AllocBody600_356 : StackLang.HolProg 64 :=
.seq AllocBody600_350 AllocBody600_355

def AllocBody600_357 : StackLang.HolProg 64 :=
.seq AllocBody600_349 AllocBody600_356

def AllocBody600_358 : StackLang.HolProg 64 :=
.seq AllocBody600_348 AllocBody600_357

def AllocBody600_359 : StackLang.HolProg 64 :=
.seq AllocBody600_347 AllocBody600_358

def AllocBody600_360 : StackLang.HolProg 64 :=
.seq AllocBody600_346 AllocBody600_359

def AllocBody600_361 : StackLang.HolProg 64 :=
.seq AllocBody600_345 AllocBody600_360

def AllocBody600_362 : StackLang.HolProg 64 :=
.seq AllocBody600_344 AllocBody600_361

def AllocBody600_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody600_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody600_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody600_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody600_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody600_371 : StackLang.HolProg 64 :=
.seq AllocBody600_369 AllocBody600_370

def AllocBody600_372 : StackLang.HolProg 64 :=
.seq AllocBody600_368 AllocBody600_371

def AllocBody600_373 : StackLang.HolProg 64 :=
.seq AllocBody600_367 AllocBody600_372

def AllocBody600_374 : StackLang.HolProg 64 :=
.seq AllocBody600_366 AllocBody600_373

def AllocBody600_375 : StackLang.HolProg 64 :=
.seq AllocBody600_365 AllocBody600_374

def AllocBody600_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody600_377 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody600_378 : StackLang.HolProg 64 :=
.seq AllocBody600_376 AllocBody600_377

def AllocBody600_379 : StackLang.HolProg 64 :=
.call (some (AllocBody600_375, 0, 600, 10)) (Sum.inl 841) (some (AllocBody600_378, 600, 11))

def AllocBody600_380 : StackLang.HolProg 64 :=
.seq AllocBody600_364 AllocBody600_379

def AllocBody600_381 : StackLang.HolProg 64 :=
.seq AllocBody600_363 AllocBody600_380

def AllocBody600_382 : StackLang.HolProg 64 :=
.seq AllocBody600_362 AllocBody600_381

def AllocBody600_383 : StackLang.HolProg 64 :=
.seq AllocBody600_343 AllocBody600_382

def AllocBody600_384 : StackLang.HolProg 64 :=
.seq AllocBody600_340 AllocBody600_383

def AllocBody600_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody600_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody600_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 168#64))

def AllocBody600_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody600_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2292#64)

def AllocBody600_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_397 : StackLang.HolProg 64 :=
.seq AllocBody600_395 AllocBody600_396

def AllocBody600_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody600_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody600_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody600_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 13

def AllocBody600_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody600_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody600_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody600_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody600_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_408 : StackLang.HolProg 64 :=
.seq AllocBody600_406 AllocBody600_407

def AllocBody600_409 : StackLang.HolProg 64 :=
.seq AllocBody600_405 AllocBody600_408

def AllocBody600_410 : StackLang.HolProg 64 :=
.seq AllocBody600_404 AllocBody600_409

def AllocBody600_411 : StackLang.HolProg 64 :=
.seq AllocBody600_403 AllocBody600_410

def AllocBody600_412 : StackLang.HolProg 64 :=
.seq AllocBody600_402 AllocBody600_411

def AllocBody600_413 : StackLang.HolProg 64 :=
.seq AllocBody600_401 AllocBody600_412

def AllocBody600_414 : StackLang.HolProg 64 :=
.seq AllocBody600_400 AllocBody600_413

def AllocBody600_415 : StackLang.HolProg 64 :=
.seq AllocBody600_399 AllocBody600_414

def AllocBody600_416 : StackLang.HolProg 64 :=
.seq AllocBody600_398 AllocBody600_415

def AllocBody600_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody600_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody600_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody600_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody600_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody600_424 : StackLang.HolProg 64 :=
.seq AllocBody600_422 AllocBody600_423

def AllocBody600_425 : StackLang.HolProg 64 :=
.seq AllocBody600_421 AllocBody600_424

def AllocBody600_426 : StackLang.HolProg 64 :=
.seq AllocBody600_420 AllocBody600_425

def AllocBody600_427 : StackLang.HolProg 64 :=
.seq AllocBody600_419 AllocBody600_426

def AllocBody600_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody600_429 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody600_430 : StackLang.HolProg 64 :=
.seq AllocBody600_428 AllocBody600_429

def AllocBody600_431 : StackLang.HolProg 64 :=
.call (some (AllocBody600_427, 0, 600, 12)) (Sum.inl 849) (some (AllocBody600_430, 600, 13))

def AllocBody600_432 : StackLang.HolProg 64 :=
.seq AllocBody600_418 AllocBody600_431

def AllocBody600_433 : StackLang.HolProg 64 :=
.seq AllocBody600_417 AllocBody600_432

def AllocBody600_434 : StackLang.HolProg 64 :=
.seq AllocBody600_416 AllocBody600_433

def AllocBody600_435 : StackLang.HolProg 64 :=
.seq AllocBody600_397 AllocBody600_434

def AllocBody600_436 : StackLang.HolProg 64 :=
.seq AllocBody600_394 AllocBody600_435

def AllocBody600_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_439 : StackLang.HolProg 64 :=
.seq AllocBody600_437 AllocBody600_438

def AllocBody600_440 : StackLang.HolProg 64 :=
.seq AllocBody600_436 AllocBody600_439

def AllocBody600_441 : StackLang.HolProg 64 :=
.seq AllocBody600_393 AllocBody600_440

def AllocBody600_442 : StackLang.HolProg 64 :=
.seq AllocBody600_392 AllocBody600_441

def AllocBody600_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody600_445 : StackLang.HolProg 64 :=
.seq AllocBody600_443 AllocBody600_444

def AllocBody600_446 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody600_442 AllocBody600_445

def AllocBody600_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody600_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody600_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody600_452 : StackLang.HolProg 64 :=
.seq AllocBody600_450 AllocBody600_451

def AllocBody600_453 : StackLang.HolProg 64 :=
.seq AllocBody600_449 AllocBody600_452

def AllocBody600_454 : StackLang.HolProg 64 :=
.seq AllocBody600_448 AllocBody600_453

def AllocBody600_455 : StackLang.HolProg 64 :=
.seq AllocBody600_447 AllocBody600_454

def AllocBody600_456 : StackLang.HolProg 64 :=
.seq AllocBody600_446 AllocBody600_455

def AllocBody600_457 : StackLang.HolProg 64 :=
.seq AllocBody600_391 AllocBody600_456

def AllocBody600_458 : StackLang.HolProg 64 :=
.seq AllocBody600_390 AllocBody600_457

def AllocBody600_459 : StackLang.HolProg 64 :=
.seq AllocBody600_389 AllocBody600_458

def AllocBody600_460 : StackLang.HolProg 64 :=
.seq AllocBody600_388 AllocBody600_459

def AllocBody600_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody600_462 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody600_460 AllocBody600_461

def AllocBody600_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_466 : StackLang.HolProg 64 :=
.seq AllocBody600_464 AllocBody600_465

def AllocBody600_467 : StackLang.HolProg 64 :=
.seq AllocBody600_463 AllocBody600_466

def AllocBody600_468 : StackLang.HolProg 64 :=
.seq AllocBody600_462 AllocBody600_467

def AllocBody600_469 : StackLang.HolProg 64 :=
.seq AllocBody600_387 AllocBody600_468

def AllocBody600_470 : StackLang.HolProg 64 :=
.seq AllocBody600_386 AllocBody600_469

def AllocBody600_471 : StackLang.HolProg 64 :=
.seq AllocBody600_385 AllocBody600_470

def AllocBody600_472 : StackLang.HolProg 64 :=
.seq AllocBody600_384 AllocBody600_471

def AllocBody600_473 : StackLang.HolProg 64 :=
.seq AllocBody600_339 AllocBody600_472

def AllocBody600_474 : StackLang.HolProg 64 :=
.seq AllocBody600_338 AllocBody600_473

def AllocBody600_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody600_477 : StackLang.HolProg 64 :=
.seq AllocBody600_475 AllocBody600_476

def AllocBody600_478 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody600_474 AllocBody600_477

def AllocBody600_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody600_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody600_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody600_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody600_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody600_484 : StackLang.HolProg 64 :=
.seq AllocBody600_482 AllocBody600_483

def AllocBody600_485 : StackLang.HolProg 64 :=
.seq AllocBody600_481 AllocBody600_484

def AllocBody600_486 : StackLang.HolProg 64 :=
.seq AllocBody600_480 AllocBody600_485

def AllocBody600_487 : StackLang.HolProg 64 :=
.seq AllocBody600_479 AllocBody600_486

def AllocBody600_488 : StackLang.HolProg 64 :=
.seq AllocBody600_478 AllocBody600_487

def AllocBody600_489 : StackLang.HolProg 64 :=
.seq AllocBody600_337 AllocBody600_488

def AllocBody600_490 : StackLang.HolProg 64 :=
.seq AllocBody600_336 AllocBody600_489

def AllocBody600_491 : StackLang.HolProg 64 :=
.seq AllocBody600_335 AllocBody600_490

def AllocBody600_492 : StackLang.HolProg 64 :=
.seq AllocBody600_334 AllocBody600_491

def AllocBody600_493 : StackLang.HolProg 64 :=
.seq AllocBody600_333 AllocBody600_492

def AllocBody600_494 : StackLang.HolProg 64 :=
.seq AllocBody600_332 AllocBody600_493

def AllocBody600_495 : StackLang.HolProg 64 :=
.seq AllocBody600_9 AllocBody600_494

def AllocBody600_496 : StackLang.HolProg 64 :=
.seq AllocBody600_8 AllocBody600_495

def AllocBody600_497 : StackLang.HolProg 64 :=
.seq AllocBody600_7 AllocBody600_496

def AllocBody600_498 : StackLang.HolProg 64 :=
.seq AllocBody600_6 AllocBody600_497

def AllocBody600_499 : StackLang.HolProg 64 :=
.seq AllocBody600_5 AllocBody600_498

def AllocBody600_500 : StackLang.HolProg 64 :=
.seq AllocBody600_4 AllocBody600_499

def AllocBody600_501 : StackLang.HolProg 64 :=
.seq AllocBody600_3 AllocBody600_500

def AllocBody600_502 : StackLang.HolProg 64 :=
.seq AllocBody600_2 AllocBody600_501

def AllocBody600_503 : StackLang.HolProg 64 :=
.seq AllocBody600_1 AllocBody600_502

def AllocBody600_504 : StackLang.HolProg 64 :=
.seq AllocBody600_0 AllocBody600_503

def Alloc600 : Nat × StackLang.HolProg 64 := (600, AllocBody600_504)
theorem Alloc600_eq : StackAlloc.progComp (600, raw600) = Alloc600 := by
  kernel_rfl
#print axioms Alloc600_eq
end InitECandidate.Proofs.BackendStages
