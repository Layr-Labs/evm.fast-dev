import InitECandidate.Proofs.BackendStages.Raw412
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody412_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody412_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody412_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody412_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody412_4 : StackLang.HolProg 64 :=
.seq AllocBody412_2 AllocBody412_3

def AllocBody412_5 : StackLang.HolProg 64 :=
.seq AllocBody412_1 AllocBody412_4

def AllocBody412_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1240#64)

def AllocBody412_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_9 : StackLang.HolProg 64 :=
.seq AllocBody412_7 AllocBody412_8

def AllocBody412_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody412_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody412_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 3

def AllocBody412_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody412_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody412_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody412_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody412_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_20 : StackLang.HolProg 64 :=
.seq AllocBody412_18 AllocBody412_19

def AllocBody412_21 : StackLang.HolProg 64 :=
.seq AllocBody412_17 AllocBody412_20

def AllocBody412_22 : StackLang.HolProg 64 :=
.seq AllocBody412_16 AllocBody412_21

def AllocBody412_23 : StackLang.HolProg 64 :=
.seq AllocBody412_15 AllocBody412_22

def AllocBody412_24 : StackLang.HolProg 64 :=
.seq AllocBody412_14 AllocBody412_23

def AllocBody412_25 : StackLang.HolProg 64 :=
.seq AllocBody412_13 AllocBody412_24

def AllocBody412_26 : StackLang.HolProg 64 :=
.seq AllocBody412_12 AllocBody412_25

def AllocBody412_27 : StackLang.HolProg 64 :=
.seq AllocBody412_11 AllocBody412_26

def AllocBody412_28 : StackLang.HolProg 64 :=
.seq AllocBody412_10 AllocBody412_27

def AllocBody412_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody412_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody412_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody412_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody412_36 : StackLang.HolProg 64 :=
.seq AllocBody412_34 AllocBody412_35

def AllocBody412_37 : StackLang.HolProg 64 :=
.seq AllocBody412_33 AllocBody412_36

def AllocBody412_38 : StackLang.HolProg 64 :=
.seq AllocBody412_32 AllocBody412_37

def AllocBody412_39 : StackLang.HolProg 64 :=
.seq AllocBody412_31 AllocBody412_38

def AllocBody412_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody412_42 : StackLang.HolProg 64 :=
.seq AllocBody412_40 AllocBody412_41

def AllocBody412_43 : StackLang.HolProg 64 :=
.call (some (AllocBody412_39, 0, 412, 2)) (Sum.inl 394) (some (AllocBody412_42, 412, 3))

def AllocBody412_44 : StackLang.HolProg 64 :=
.seq AllocBody412_30 AllocBody412_43

def AllocBody412_45 : StackLang.HolProg 64 :=
.seq AllocBody412_29 AllocBody412_44

def AllocBody412_46 : StackLang.HolProg 64 :=
.seq AllocBody412_28 AllocBody412_45

def AllocBody412_47 : StackLang.HolProg 64 :=
.seq AllocBody412_9 AllocBody412_46

def AllocBody412_48 : StackLang.HolProg 64 :=
.seq AllocBody412_6 AllocBody412_47

def AllocBody412_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody412_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody412_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody412_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def AllocBody412_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody412_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody412_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1241#64)

def AllocBody412_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_61 : StackLang.HolProg 64 :=
.seq AllocBody412_59 AllocBody412_60

def AllocBody412_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody412_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody412_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 5

def AllocBody412_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody412_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody412_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody412_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody412_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_72 : StackLang.HolProg 64 :=
.seq AllocBody412_70 AllocBody412_71

def AllocBody412_73 : StackLang.HolProg 64 :=
.seq AllocBody412_69 AllocBody412_72

def AllocBody412_74 : StackLang.HolProg 64 :=
.seq AllocBody412_68 AllocBody412_73

def AllocBody412_75 : StackLang.HolProg 64 :=
.seq AllocBody412_67 AllocBody412_74

def AllocBody412_76 : StackLang.HolProg 64 :=
.seq AllocBody412_66 AllocBody412_75

def AllocBody412_77 : StackLang.HolProg 64 :=
.seq AllocBody412_65 AllocBody412_76

def AllocBody412_78 : StackLang.HolProg 64 :=
.seq AllocBody412_64 AllocBody412_77

def AllocBody412_79 : StackLang.HolProg 64 :=
.seq AllocBody412_63 AllocBody412_78

def AllocBody412_80 : StackLang.HolProg 64 :=
.seq AllocBody412_62 AllocBody412_79

def AllocBody412_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody412_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody412_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody412_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody412_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody412_89 : StackLang.HolProg 64 :=
.seq AllocBody412_87 AllocBody412_88

def AllocBody412_90 : StackLang.HolProg 64 :=
.seq AllocBody412_86 AllocBody412_89

def AllocBody412_91 : StackLang.HolProg 64 :=
.seq AllocBody412_85 AllocBody412_90

def AllocBody412_92 : StackLang.HolProg 64 :=
.seq AllocBody412_84 AllocBody412_91

def AllocBody412_93 : StackLang.HolProg 64 :=
.seq AllocBody412_83 AllocBody412_92

def AllocBody412_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody412_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody412_96 : StackLang.HolProg 64 :=
.seq AllocBody412_94 AllocBody412_95

def AllocBody412_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody412_98 : StackLang.HolProg 64 :=
.seq AllocBody412_96 AllocBody412_97

def AllocBody412_99 : StackLang.HolProg 64 :=
.call (some (AllocBody412_93, 0, 412, 4)) (Sum.inl 190) (some (AllocBody412_98, 412, 5))

def AllocBody412_100 : StackLang.HolProg 64 :=
.seq AllocBody412_82 AllocBody412_99

def AllocBody412_101 : StackLang.HolProg 64 :=
.seq AllocBody412_81 AllocBody412_100

def AllocBody412_102 : StackLang.HolProg 64 :=
.seq AllocBody412_80 AllocBody412_101

def AllocBody412_103 : StackLang.HolProg 64 :=
.seq AllocBody412_61 AllocBody412_102

def AllocBody412_104 : StackLang.HolProg 64 :=
.seq AllocBody412_58 AllocBody412_103

def AllocBody412_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody412_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody412_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody412_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def AllocBody412_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody412_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody412_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody412_113 : StackLang.HolProg 64 :=
.seq AllocBody412_111 AllocBody412_112

def AllocBody412_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1242#64)

def AllocBody412_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_117 : StackLang.HolProg 64 :=
.seq AllocBody412_115 AllocBody412_116

def AllocBody412_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody412_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody412_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 7

def AllocBody412_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody412_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody412_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody412_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody412_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_128 : StackLang.HolProg 64 :=
.seq AllocBody412_126 AllocBody412_127

def AllocBody412_129 : StackLang.HolProg 64 :=
.seq AllocBody412_125 AllocBody412_128

def AllocBody412_130 : StackLang.HolProg 64 :=
.seq AllocBody412_124 AllocBody412_129

def AllocBody412_131 : StackLang.HolProg 64 :=
.seq AllocBody412_123 AllocBody412_130

def AllocBody412_132 : StackLang.HolProg 64 :=
.seq AllocBody412_122 AllocBody412_131

def AllocBody412_133 : StackLang.HolProg 64 :=
.seq AllocBody412_121 AllocBody412_132

def AllocBody412_134 : StackLang.HolProg 64 :=
.seq AllocBody412_120 AllocBody412_133

def AllocBody412_135 : StackLang.HolProg 64 :=
.seq AllocBody412_119 AllocBody412_134

def AllocBody412_136 : StackLang.HolProg 64 :=
.seq AllocBody412_118 AllocBody412_135

def AllocBody412_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody412_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody412_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody412_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody412_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody412_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody412_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody412_147 : StackLang.HolProg 64 :=
.seq AllocBody412_145 AllocBody412_146

def AllocBody412_148 : StackLang.HolProg 64 :=
.seq AllocBody412_144 AllocBody412_147

def AllocBody412_149 : StackLang.HolProg 64 :=
.seq AllocBody412_143 AllocBody412_148

def AllocBody412_150 : StackLang.HolProg 64 :=
.seq AllocBody412_142 AllocBody412_149

def AllocBody412_151 : StackLang.HolProg 64 :=
.seq AllocBody412_141 AllocBody412_150

def AllocBody412_152 : StackLang.HolProg 64 :=
.seq AllocBody412_140 AllocBody412_151

def AllocBody412_153 : StackLang.HolProg 64 :=
.seq AllocBody412_139 AllocBody412_152

def AllocBody412_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody412_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody412_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody412_157 : StackLang.HolProg 64 :=
.seq AllocBody412_155 AllocBody412_156

def AllocBody412_158 : StackLang.HolProg 64 :=
.seq AllocBody412_154 AllocBody412_157

def AllocBody412_159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody412_160 : StackLang.HolProg 64 :=
.seq AllocBody412_158 AllocBody412_159

def AllocBody412_161 : StackLang.HolProg 64 :=
.call (some (AllocBody412_153, 0, 412, 6)) (Sum.inl 411) (some (AllocBody412_160, 412, 7))

def AllocBody412_162 : StackLang.HolProg 64 :=
.seq AllocBody412_138 AllocBody412_161

def AllocBody412_163 : StackLang.HolProg 64 :=
.seq AllocBody412_137 AllocBody412_162

def AllocBody412_164 : StackLang.HolProg 64 :=
.seq AllocBody412_136 AllocBody412_163

def AllocBody412_165 : StackLang.HolProg 64 :=
.seq AllocBody412_117 AllocBody412_164

def AllocBody412_166 : StackLang.HolProg 64 :=
.seq AllocBody412_114 AllocBody412_165

def AllocBody412_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody412_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody412_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody412_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody412_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody412_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody412_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody412_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody412_182 : StackLang.HolProg 64 :=
.seq AllocBody412_180 AllocBody412_181

def AllocBody412_183 : StackLang.HolProg 64 :=
.seq AllocBody412_179 AllocBody412_182

def AllocBody412_184 : StackLang.HolProg 64 :=
.seq AllocBody412_178 AllocBody412_183

def AllocBody412_185 : StackLang.HolProg 64 :=
.seq AllocBody412_177 AllocBody412_184

def AllocBody412_186 : StackLang.HolProg 64 :=
.seq AllocBody412_176 AllocBody412_185

def AllocBody412_187 : StackLang.HolProg 64 :=
.seq AllocBody412_175 AllocBody412_186

def AllocBody412_188 : StackLang.HolProg 64 :=
.seq AllocBody412_174 AllocBody412_187

def AllocBody412_189 : StackLang.HolProg 64 :=
.seq AllocBody412_173 AllocBody412_188

def AllocBody412_190 : StackLang.HolProg 64 :=
.seq AllocBody412_172 AllocBody412_189

def AllocBody412_191 : StackLang.HolProg 64 :=
.seq AllocBody412_171 AllocBody412_190

def AllocBody412_192 : StackLang.HolProg 64 :=
.seq AllocBody412_170 AllocBody412_191

def AllocBody412_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody412_192 AllocBody412_193

def AllocBody412_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody412_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody412_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody412_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def AllocBody412_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody412_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody412_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody412_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody412_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def AllocBody412_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody412_207 : StackLang.HolProg 64 :=
.seq AllocBody412_205 AllocBody412_206

def AllocBody412_208 : StackLang.HolProg 64 :=
.seq AllocBody412_204 AllocBody412_207

def AllocBody412_209 : StackLang.HolProg 64 :=
.seq AllocBody412_203 AllocBody412_208

def AllocBody412_210 : StackLang.HolProg 64 :=
.seq AllocBody412_202 AllocBody412_209

def AllocBody412_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1243#64)

def AllocBody412_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_214 : StackLang.HolProg 64 :=
.seq AllocBody412_212 AllocBody412_213

def AllocBody412_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody412_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody412_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 9

def AllocBody412_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody412_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody412_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody412_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody412_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_225 : StackLang.HolProg 64 :=
.seq AllocBody412_223 AllocBody412_224

def AllocBody412_226 : StackLang.HolProg 64 :=
.seq AllocBody412_222 AllocBody412_225

def AllocBody412_227 : StackLang.HolProg 64 :=
.seq AllocBody412_221 AllocBody412_226

def AllocBody412_228 : StackLang.HolProg 64 :=
.seq AllocBody412_220 AllocBody412_227

def AllocBody412_229 : StackLang.HolProg 64 :=
.seq AllocBody412_219 AllocBody412_228

def AllocBody412_230 : StackLang.HolProg 64 :=
.seq AllocBody412_218 AllocBody412_229

def AllocBody412_231 : StackLang.HolProg 64 :=
.seq AllocBody412_217 AllocBody412_230

def AllocBody412_232 : StackLang.HolProg 64 :=
.seq AllocBody412_216 AllocBody412_231

def AllocBody412_233 : StackLang.HolProg 64 :=
.seq AllocBody412_215 AllocBody412_232

def AllocBody412_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody412_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody412_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody412_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody412_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody412_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody412_243 : StackLang.HolProg 64 :=
.seq AllocBody412_241 AllocBody412_242

def AllocBody412_244 : StackLang.HolProg 64 :=
.seq AllocBody412_240 AllocBody412_243

def AllocBody412_245 : StackLang.HolProg 64 :=
.seq AllocBody412_239 AllocBody412_244

def AllocBody412_246 : StackLang.HolProg 64 :=
.seq AllocBody412_238 AllocBody412_245

def AllocBody412_247 : StackLang.HolProg 64 :=
.seq AllocBody412_237 AllocBody412_246

def AllocBody412_248 : StackLang.HolProg 64 :=
.seq AllocBody412_236 AllocBody412_247

def AllocBody412_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody412_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody412_251 : StackLang.HolProg 64 :=
.seq AllocBody412_249 AllocBody412_250

def AllocBody412_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody412_253 : StackLang.HolProg 64 :=
.seq AllocBody412_251 AllocBody412_252

def AllocBody412_254 : StackLang.HolProg 64 :=
.call (some (AllocBody412_248, 0, 412, 8)) (Sum.inl 411) (some (AllocBody412_253, 412, 9))

def AllocBody412_255 : StackLang.HolProg 64 :=
.seq AllocBody412_235 AllocBody412_254

def AllocBody412_256 : StackLang.HolProg 64 :=
.seq AllocBody412_234 AllocBody412_255

def AllocBody412_257 : StackLang.HolProg 64 :=
.seq AllocBody412_233 AllocBody412_256

def AllocBody412_258 : StackLang.HolProg 64 :=
.seq AllocBody412_214 AllocBody412_257

def AllocBody412_259 : StackLang.HolProg 64 :=
.seq AllocBody412_211 AllocBody412_258

def AllocBody412_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody412_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody412_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody412_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody412_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody412_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody412_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody412_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody412_275 : StackLang.HolProg 64 :=
.seq AllocBody412_273 AllocBody412_274

def AllocBody412_276 : StackLang.HolProg 64 :=
.seq AllocBody412_272 AllocBody412_275

def AllocBody412_277 : StackLang.HolProg 64 :=
.seq AllocBody412_271 AllocBody412_276

def AllocBody412_278 : StackLang.HolProg 64 :=
.seq AllocBody412_270 AllocBody412_277

def AllocBody412_279 : StackLang.HolProg 64 :=
.seq AllocBody412_269 AllocBody412_278

def AllocBody412_280 : StackLang.HolProg 64 :=
.seq AllocBody412_268 AllocBody412_279

def AllocBody412_281 : StackLang.HolProg 64 :=
.seq AllocBody412_267 AllocBody412_280

def AllocBody412_282 : StackLang.HolProg 64 :=
.seq AllocBody412_266 AllocBody412_281

def AllocBody412_283 : StackLang.HolProg 64 :=
.seq AllocBody412_265 AllocBody412_282

def AllocBody412_284 : StackLang.HolProg 64 :=
.seq AllocBody412_264 AllocBody412_283

def AllocBody412_285 : StackLang.HolProg 64 :=
.seq AllocBody412_263 AllocBody412_284

def AllocBody412_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody412_285 AllocBody412_286

def AllocBody412_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody412_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody412_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody412_293 : StackLang.HolProg 64 :=
.seq AllocBody412_291 AllocBody412_292

def AllocBody412_294 : StackLang.HolProg 64 :=
.seq AllocBody412_290 AllocBody412_293

def AllocBody412_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1244#64)

def AllocBody412_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_298 : StackLang.HolProg 64 :=
.seq AllocBody412_296 AllocBody412_297

def AllocBody412_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody412_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody412_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 11

def AllocBody412_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody412_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody412_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody412_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody412_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_309 : StackLang.HolProg 64 :=
.seq AllocBody412_307 AllocBody412_308

def AllocBody412_310 : StackLang.HolProg 64 :=
.seq AllocBody412_306 AllocBody412_309

def AllocBody412_311 : StackLang.HolProg 64 :=
.seq AllocBody412_305 AllocBody412_310

def AllocBody412_312 : StackLang.HolProg 64 :=
.seq AllocBody412_304 AllocBody412_311

def AllocBody412_313 : StackLang.HolProg 64 :=
.seq AllocBody412_303 AllocBody412_312

def AllocBody412_314 : StackLang.HolProg 64 :=
.seq AllocBody412_302 AllocBody412_313

def AllocBody412_315 : StackLang.HolProg 64 :=
.seq AllocBody412_301 AllocBody412_314

def AllocBody412_316 : StackLang.HolProg 64 :=
.seq AllocBody412_300 AllocBody412_315

def AllocBody412_317 : StackLang.HolProg 64 :=
.seq AllocBody412_299 AllocBody412_316

def AllocBody412_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody412_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody412_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody412_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody412_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody412_326 : StackLang.HolProg 64 :=
.seq AllocBody412_324 AllocBody412_325

def AllocBody412_327 : StackLang.HolProg 64 :=
.seq AllocBody412_323 AllocBody412_326

def AllocBody412_328 : StackLang.HolProg 64 :=
.seq AllocBody412_322 AllocBody412_327

def AllocBody412_329 : StackLang.HolProg 64 :=
.seq AllocBody412_321 AllocBody412_328

def AllocBody412_330 : StackLang.HolProg 64 :=
.seq AllocBody412_320 AllocBody412_329

def AllocBody412_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody412_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody412_333 : StackLang.HolProg 64 :=
.seq AllocBody412_331 AllocBody412_332

def AllocBody412_334 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody412_335 : StackLang.HolProg 64 :=
.seq AllocBody412_333 AllocBody412_334

def AllocBody412_336 : StackLang.HolProg 64 :=
.call (some (AllocBody412_330, 0, 412, 10)) (Sum.inl 398) (some (AllocBody412_335, 412, 11))

def AllocBody412_337 : StackLang.HolProg 64 :=
.seq AllocBody412_319 AllocBody412_336

def AllocBody412_338 : StackLang.HolProg 64 :=
.seq AllocBody412_318 AllocBody412_337

def AllocBody412_339 : StackLang.HolProg 64 :=
.seq AllocBody412_317 AllocBody412_338

def AllocBody412_340 : StackLang.HolProg 64 :=
.seq AllocBody412_298 AllocBody412_339

def AllocBody412_341 : StackLang.HolProg 64 :=
.seq AllocBody412_295 AllocBody412_340

def AllocBody412_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody412_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1245#64)

def AllocBody412_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_347 : StackLang.HolProg 64 :=
.seq AllocBody412_345 AllocBody412_346

def AllocBody412_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody412_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody412_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody412_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 13

def AllocBody412_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody412_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody412_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody412_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody412_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_358 : StackLang.HolProg 64 :=
.seq AllocBody412_356 AllocBody412_357

def AllocBody412_359 : StackLang.HolProg 64 :=
.seq AllocBody412_355 AllocBody412_358

def AllocBody412_360 : StackLang.HolProg 64 :=
.seq AllocBody412_354 AllocBody412_359

def AllocBody412_361 : StackLang.HolProg 64 :=
.seq AllocBody412_353 AllocBody412_360

def AllocBody412_362 : StackLang.HolProg 64 :=
.seq AllocBody412_352 AllocBody412_361

def AllocBody412_363 : StackLang.HolProg 64 :=
.seq AllocBody412_351 AllocBody412_362

def AllocBody412_364 : StackLang.HolProg 64 :=
.seq AllocBody412_350 AllocBody412_363

def AllocBody412_365 : StackLang.HolProg 64 :=
.seq AllocBody412_349 AllocBody412_364

def AllocBody412_366 : StackLang.HolProg 64 :=
.seq AllocBody412_348 AllocBody412_365

def AllocBody412_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody412_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody412_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody412_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody412_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody412_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody412_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody412_375 : StackLang.HolProg 64 :=
.seq AllocBody412_373 AllocBody412_374

def AllocBody412_376 : StackLang.HolProg 64 :=
.seq AllocBody412_372 AllocBody412_375

def AllocBody412_377 : StackLang.HolProg 64 :=
.seq AllocBody412_371 AllocBody412_376

def AllocBody412_378 : StackLang.HolProg 64 :=
.seq AllocBody412_370 AllocBody412_377

def AllocBody412_379 : StackLang.HolProg 64 :=
.seq AllocBody412_369 AllocBody412_378

def AllocBody412_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody412_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody412_382 : StackLang.HolProg 64 :=
.seq AllocBody412_380 AllocBody412_381

def AllocBody412_383 : StackLang.HolProg 64 :=
.call (some (AllocBody412_379, 0, 412, 12)) (Sum.inl 403) (some (AllocBody412_382, 412, 13))

def AllocBody412_384 : StackLang.HolProg 64 :=
.seq AllocBody412_368 AllocBody412_383

def AllocBody412_385 : StackLang.HolProg 64 :=
.seq AllocBody412_367 AllocBody412_384

def AllocBody412_386 : StackLang.HolProg 64 :=
.seq AllocBody412_366 AllocBody412_385

def AllocBody412_387 : StackLang.HolProg 64 :=
.seq AllocBody412_347 AllocBody412_386

def AllocBody412_388 : StackLang.HolProg 64 :=
.seq AllocBody412_344 AllocBody412_387

def AllocBody412_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody412_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody412_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody412_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody412_393 : StackLang.HolProg 64 :=
.seq AllocBody412_391 AllocBody412_392

def AllocBody412_394 : StackLang.HolProg 64 :=
.seq AllocBody412_390 AllocBody412_393

def AllocBody412_395 : StackLang.HolProg 64 :=
.seq AllocBody412_389 AllocBody412_394

def AllocBody412_396 : StackLang.HolProg 64 :=
.seq AllocBody412_388 AllocBody412_395

def AllocBody412_397 : StackLang.HolProg 64 :=
.seq AllocBody412_343 AllocBody412_396

def AllocBody412_398 : StackLang.HolProg 64 :=
.seq AllocBody412_342 AllocBody412_397

def AllocBody412_399 : StackLang.HolProg 64 :=
.seq AllocBody412_341 AllocBody412_398

def AllocBody412_400 : StackLang.HolProg 64 :=
.seq AllocBody412_294 AllocBody412_399

def AllocBody412_401 : StackLang.HolProg 64 :=
.seq AllocBody412_289 AllocBody412_400

def AllocBody412_402 : StackLang.HolProg 64 :=
.seq AllocBody412_288 AllocBody412_401

def AllocBody412_403 : StackLang.HolProg 64 :=
.seq AllocBody412_287 AllocBody412_402

def AllocBody412_404 : StackLang.HolProg 64 :=
.seq AllocBody412_262 AllocBody412_403

def AllocBody412_405 : StackLang.HolProg 64 :=
.seq AllocBody412_261 AllocBody412_404

def AllocBody412_406 : StackLang.HolProg 64 :=
.seq AllocBody412_260 AllocBody412_405

def AllocBody412_407 : StackLang.HolProg 64 :=
.seq AllocBody412_259 AllocBody412_406

def AllocBody412_408 : StackLang.HolProg 64 :=
.seq AllocBody412_210 AllocBody412_407

def AllocBody412_409 : StackLang.HolProg 64 :=
.seq AllocBody412_201 AllocBody412_408

def AllocBody412_410 : StackLang.HolProg 64 :=
.seq AllocBody412_200 AllocBody412_409

def AllocBody412_411 : StackLang.HolProg 64 :=
.seq AllocBody412_199 AllocBody412_410

def AllocBody412_412 : StackLang.HolProg 64 :=
.seq AllocBody412_198 AllocBody412_411

def AllocBody412_413 : StackLang.HolProg 64 :=
.seq AllocBody412_197 AllocBody412_412

def AllocBody412_414 : StackLang.HolProg 64 :=
.seq AllocBody412_196 AllocBody412_413

def AllocBody412_415 : StackLang.HolProg 64 :=
.seq AllocBody412_195 AllocBody412_414

def AllocBody412_416 : StackLang.HolProg 64 :=
.seq AllocBody412_194 AllocBody412_415

def AllocBody412_417 : StackLang.HolProg 64 :=
.seq AllocBody412_169 AllocBody412_416

def AllocBody412_418 : StackLang.HolProg 64 :=
.seq AllocBody412_168 AllocBody412_417

def AllocBody412_419 : StackLang.HolProg 64 :=
.seq AllocBody412_167 AllocBody412_418

def AllocBody412_420 : StackLang.HolProg 64 :=
.seq AllocBody412_166 AllocBody412_419

def AllocBody412_421 : StackLang.HolProg 64 :=
.seq AllocBody412_113 AllocBody412_420

def AllocBody412_422 : StackLang.HolProg 64 :=
.seq AllocBody412_110 AllocBody412_421

def AllocBody412_423 : StackLang.HolProg 64 :=
.seq AllocBody412_109 AllocBody412_422

def AllocBody412_424 : StackLang.HolProg 64 :=
.seq AllocBody412_108 AllocBody412_423

def AllocBody412_425 : StackLang.HolProg 64 :=
.seq AllocBody412_107 AllocBody412_424

def AllocBody412_426 : StackLang.HolProg 64 :=
.seq AllocBody412_106 AllocBody412_425

def AllocBody412_427 : StackLang.HolProg 64 :=
.seq AllocBody412_105 AllocBody412_426

def AllocBody412_428 : StackLang.HolProg 64 :=
.seq AllocBody412_104 AllocBody412_427

def AllocBody412_429 : StackLang.HolProg 64 :=
.seq AllocBody412_57 AllocBody412_428

def AllocBody412_430 : StackLang.HolProg 64 :=
.seq AllocBody412_56 AllocBody412_429

def AllocBody412_431 : StackLang.HolProg 64 :=
.seq AllocBody412_55 AllocBody412_430

def AllocBody412_432 : StackLang.HolProg 64 :=
.seq AllocBody412_54 AllocBody412_431

def AllocBody412_433 : StackLang.HolProg 64 :=
.seq AllocBody412_53 AllocBody412_432

def AllocBody412_434 : StackLang.HolProg 64 :=
.seq AllocBody412_52 AllocBody412_433

def AllocBody412_435 : StackLang.HolProg 64 :=
.seq AllocBody412_51 AllocBody412_434

def AllocBody412_436 : StackLang.HolProg 64 :=
.seq AllocBody412_50 AllocBody412_435

def AllocBody412_437 : StackLang.HolProg 64 :=
.seq AllocBody412_49 AllocBody412_436

def AllocBody412_438 : StackLang.HolProg 64 :=
.seq AllocBody412_48 AllocBody412_437

def AllocBody412_439 : StackLang.HolProg 64 :=
.seq AllocBody412_5 AllocBody412_438

def AllocBody412_440 : StackLang.HolProg 64 :=
.seq AllocBody412_0 AllocBody412_439

def Alloc412 : Nat × StackLang.HolProg 64 := (412, AllocBody412_440)
theorem Alloc412_eq : StackAlloc.progComp (412, raw412) = Alloc412 := by
  with_unfolding_all rfl
#print axioms Alloc412_eq
end InitECandidate.Proofs.BackendStages
