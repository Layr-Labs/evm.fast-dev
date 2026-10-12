import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw839
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody839_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody839_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody839_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody839_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody839_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody839_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody839_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody839_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def AllocBody839_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def AllocBody839_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody839_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody839_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody839_18 : StackLang.HolProg 64 :=
.seq AllocBody839_16 AllocBody839_17

def AllocBody839_19 : StackLang.HolProg 64 :=
.seq AllocBody839_15 AllocBody839_18

def AllocBody839_20 : StackLang.HolProg 64 :=
.seq AllocBody839_14 AllocBody839_19

def AllocBody839_21 : StackLang.HolProg 64 :=
.seq AllocBody839_13 AllocBody839_20

def AllocBody839_22 : StackLang.HolProg 64 :=
.seq AllocBody839_12 AllocBody839_21

def AllocBody839_23 : StackLang.HolProg 64 :=
.seq AllocBody839_11 AllocBody839_22

def AllocBody839_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody839_23 AllocBody839_24

def AllocBody839_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23800#64)

def AllocBody839_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody839_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody839_31 : StackLang.HolProg 64 :=
.seq AllocBody839_29 AllocBody839_30

def AllocBody839_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4127#64)

def AllocBody839_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody839_35 : StackLang.HolProg 64 :=
.seq AllocBody839_33 AllocBody839_34

def AllocBody839_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody839_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody839_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody839_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 3

def AllocBody839_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody839_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody839_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody839_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody839_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody839_46 : StackLang.HolProg 64 :=
.seq AllocBody839_44 AllocBody839_45

def AllocBody839_47 : StackLang.HolProg 64 :=
.seq AllocBody839_43 AllocBody839_46

def AllocBody839_48 : StackLang.HolProg 64 :=
.seq AllocBody839_42 AllocBody839_47

def AllocBody839_49 : StackLang.HolProg 64 :=
.seq AllocBody839_41 AllocBody839_48

def AllocBody839_50 : StackLang.HolProg 64 :=
.seq AllocBody839_40 AllocBody839_49

def AllocBody839_51 : StackLang.HolProg 64 :=
.seq AllocBody839_39 AllocBody839_50

def AllocBody839_52 : StackLang.HolProg 64 :=
.seq AllocBody839_38 AllocBody839_51

def AllocBody839_53 : StackLang.HolProg 64 :=
.seq AllocBody839_37 AllocBody839_52

def AllocBody839_54 : StackLang.HolProg 64 :=
.seq AllocBody839_36 AllocBody839_53

def AllocBody839_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody839_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody839_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody839_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody839_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_62 : StackLang.HolProg 64 :=
.seq AllocBody839_60 AllocBody839_61

def AllocBody839_63 : StackLang.HolProg 64 :=
.seq AllocBody839_59 AllocBody839_62

def AllocBody839_64 : StackLang.HolProg 64 :=
.seq AllocBody839_58 AllocBody839_63

def AllocBody839_65 : StackLang.HolProg 64 :=
.seq AllocBody839_57 AllocBody839_64

def AllocBody839_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody839_68 : StackLang.HolProg 64 :=
.seq AllocBody839_66 AllocBody839_67

def AllocBody839_69 : StackLang.HolProg 64 :=
.call (some (AllocBody839_65, 0, 839, 2)) (Sum.inl 472) (some (AllocBody839_68, 839, 3))

def AllocBody839_70 : StackLang.HolProg 64 :=
.seq AllocBody839_56 AllocBody839_69

def AllocBody839_71 : StackLang.HolProg 64 :=
.seq AllocBody839_55 AllocBody839_70

def AllocBody839_72 : StackLang.HolProg 64 :=
.seq AllocBody839_54 AllocBody839_71

def AllocBody839_73 : StackLang.HolProg 64 :=
.seq AllocBody839_35 AllocBody839_72

def AllocBody839_74 : StackLang.HolProg 64 :=
.seq AllocBody839_32 AllocBody839_73

def AllocBody839_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def AllocBody839_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4128#64)

def AllocBody839_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody839_81 : StackLang.HolProg 64 :=
.seq AllocBody839_79 AllocBody839_80

def AllocBody839_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody839_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody839_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody839_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 5

def AllocBody839_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody839_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody839_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody839_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody839_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody839_92 : StackLang.HolProg 64 :=
.seq AllocBody839_90 AllocBody839_91

def AllocBody839_93 : StackLang.HolProg 64 :=
.seq AllocBody839_89 AllocBody839_92

def AllocBody839_94 : StackLang.HolProg 64 :=
.seq AllocBody839_88 AllocBody839_93

def AllocBody839_95 : StackLang.HolProg 64 :=
.seq AllocBody839_87 AllocBody839_94

def AllocBody839_96 : StackLang.HolProg 64 :=
.seq AllocBody839_86 AllocBody839_95

def AllocBody839_97 : StackLang.HolProg 64 :=
.seq AllocBody839_85 AllocBody839_96

def AllocBody839_98 : StackLang.HolProg 64 :=
.seq AllocBody839_84 AllocBody839_97

def AllocBody839_99 : StackLang.HolProg 64 :=
.seq AllocBody839_83 AllocBody839_98

def AllocBody839_100 : StackLang.HolProg 64 :=
.seq AllocBody839_82 AllocBody839_99

def AllocBody839_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody839_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody839_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody839_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody839_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody839_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody839_109 : StackLang.HolProg 64 :=
.seq AllocBody839_107 AllocBody839_108

def AllocBody839_110 : StackLang.HolProg 64 :=
.seq AllocBody839_106 AllocBody839_109

def AllocBody839_111 : StackLang.HolProg 64 :=
.seq AllocBody839_105 AllocBody839_110

def AllocBody839_112 : StackLang.HolProg 64 :=
.seq AllocBody839_104 AllocBody839_111

def AllocBody839_113 : StackLang.HolProg 64 :=
.seq AllocBody839_103 AllocBody839_112

def AllocBody839_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody839_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody839_116 : StackLang.HolProg 64 :=
.seq AllocBody839_114 AllocBody839_115

def AllocBody839_117 : StackLang.HolProg 64 :=
.call (some (AllocBody839_113, 0, 839, 4)) (Sum.inl 68) (some (AllocBody839_116, 839, 5))

def AllocBody839_118 : StackLang.HolProg 64 :=
.seq AllocBody839_102 AllocBody839_117

def AllocBody839_119 : StackLang.HolProg 64 :=
.seq AllocBody839_101 AllocBody839_118

def AllocBody839_120 : StackLang.HolProg 64 :=
.seq AllocBody839_100 AllocBody839_119

def AllocBody839_121 : StackLang.HolProg 64 :=
.seq AllocBody839_81 AllocBody839_120

def AllocBody839_122 : StackLang.HolProg 64 :=
.seq AllocBody839_78 AllocBody839_121

def AllocBody839_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody839_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody839_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4129#64)

def AllocBody839_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody839_130 : StackLang.HolProg 64 :=
.seq AllocBody839_128 AllocBody839_129

def AllocBody839_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody839_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody839_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody839_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 7

def AllocBody839_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody839_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody839_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody839_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody839_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody839_141 : StackLang.HolProg 64 :=
.seq AllocBody839_139 AllocBody839_140

def AllocBody839_142 : StackLang.HolProg 64 :=
.seq AllocBody839_138 AllocBody839_141

def AllocBody839_143 : StackLang.HolProg 64 :=
.seq AllocBody839_137 AllocBody839_142

def AllocBody839_144 : StackLang.HolProg 64 :=
.seq AllocBody839_136 AllocBody839_143

def AllocBody839_145 : StackLang.HolProg 64 :=
.seq AllocBody839_135 AllocBody839_144

def AllocBody839_146 : StackLang.HolProg 64 :=
.seq AllocBody839_134 AllocBody839_145

def AllocBody839_147 : StackLang.HolProg 64 :=
.seq AllocBody839_133 AllocBody839_146

def AllocBody839_148 : StackLang.HolProg 64 :=
.seq AllocBody839_132 AllocBody839_147

def AllocBody839_149 : StackLang.HolProg 64 :=
.seq AllocBody839_131 AllocBody839_148

def AllocBody839_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody839_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody839_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody839_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody839_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody839_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody839_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody839_159 : StackLang.HolProg 64 :=
.seq AllocBody839_157 AllocBody839_158

def AllocBody839_160 : StackLang.HolProg 64 :=
.seq AllocBody839_156 AllocBody839_159

def AllocBody839_161 : StackLang.HolProg 64 :=
.seq AllocBody839_155 AllocBody839_160

def AllocBody839_162 : StackLang.HolProg 64 :=
.seq AllocBody839_154 AllocBody839_161

def AllocBody839_163 : StackLang.HolProg 64 :=
.seq AllocBody839_153 AllocBody839_162

def AllocBody839_164 : StackLang.HolProg 64 :=
.seq AllocBody839_152 AllocBody839_163

def AllocBody839_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody839_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody839_167 : StackLang.HolProg 64 :=
.seq AllocBody839_165 AllocBody839_166

def AllocBody839_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody839_169 : StackLang.HolProg 64 :=
.seq AllocBody839_167 AllocBody839_168

def AllocBody839_170 : StackLang.HolProg 64 :=
.call (some (AllocBody839_164, 0, 839, 6)) (Sum.inl 828) (some (AllocBody839_169, 839, 7))

def AllocBody839_171 : StackLang.HolProg 64 :=
.seq AllocBody839_151 AllocBody839_170

def AllocBody839_172 : StackLang.HolProg 64 :=
.seq AllocBody839_150 AllocBody839_171

def AllocBody839_173 : StackLang.HolProg 64 :=
.seq AllocBody839_149 AllocBody839_172

def AllocBody839_174 : StackLang.HolProg 64 :=
.seq AllocBody839_130 AllocBody839_173

def AllocBody839_175 : StackLang.HolProg 64 :=
.seq AllocBody839_127 AllocBody839_174

def AllocBody839_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody839_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody839_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody839_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody839_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody839_186 : StackLang.HolProg 64 :=
.seq AllocBody839_184 AllocBody839_185

def AllocBody839_187 : StackLang.HolProg 64 :=
.seq AllocBody839_183 AllocBody839_186

def AllocBody839_188 : StackLang.HolProg 64 :=
.seq AllocBody839_182 AllocBody839_187

def AllocBody839_189 : StackLang.HolProg 64 :=
.seq AllocBody839_181 AllocBody839_188

def AllocBody839_190 : StackLang.HolProg 64 :=
.seq AllocBody839_180 AllocBody839_189

def AllocBody839_191 : StackLang.HolProg 64 :=
.seq AllocBody839_179 AllocBody839_190

def AllocBody839_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody839_191 AllocBody839_192

def AllocBody839_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody839_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody839_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody839_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody839_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody839_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody839_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody839_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody839_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody839_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def AllocBody839_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody839_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody839_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody839_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody839_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody839_213 : StackLang.HolProg 64 :=
.seq AllocBody839_211 AllocBody839_212

def AllocBody839_214 : StackLang.HolProg 64 :=
.seq AllocBody839_210 AllocBody839_213

def AllocBody839_215 : StackLang.HolProg 64 :=
.seq AllocBody839_209 AllocBody839_214

def AllocBody839_216 : StackLang.HolProg 64 :=
.seq AllocBody839_208 AllocBody839_215

def AllocBody839_217 : StackLang.HolProg 64 :=
.seq AllocBody839_207 AllocBody839_216

def AllocBody839_218 : StackLang.HolProg 64 :=
.seq AllocBody839_206 AllocBody839_217

def AllocBody839_219 : StackLang.HolProg 64 :=
.seq AllocBody839_205 AllocBody839_218

def AllocBody839_220 : StackLang.HolProg 64 :=
.seq AllocBody839_204 AllocBody839_219

def AllocBody839_221 : StackLang.HolProg 64 :=
.seq AllocBody839_203 AllocBody839_220

def AllocBody839_222 : StackLang.HolProg 64 :=
.seq AllocBody839_202 AllocBody839_221

def AllocBody839_223 : StackLang.HolProg 64 :=
.seq AllocBody839_201 AllocBody839_222

def AllocBody839_224 : StackLang.HolProg 64 :=
.seq AllocBody839_200 AllocBody839_223

def AllocBody839_225 : StackLang.HolProg 64 :=
.seq AllocBody839_199 AllocBody839_224

def AllocBody839_226 : StackLang.HolProg 64 :=
.seq AllocBody839_198 AllocBody839_225

def AllocBody839_227 : StackLang.HolProg 64 :=
.seq AllocBody839_197 AllocBody839_226

def AllocBody839_228 : StackLang.HolProg 64 :=
.seq AllocBody839_196 AllocBody839_227

def AllocBody839_229 : StackLang.HolProg 64 :=
.seq AllocBody839_195 AllocBody839_228

def AllocBody839_230 : StackLang.HolProg 64 :=
.seq AllocBody839_194 AllocBody839_229

def AllocBody839_231 : StackLang.HolProg 64 :=
.seq AllocBody839_193 AllocBody839_230

def AllocBody839_232 : StackLang.HolProg 64 :=
.seq AllocBody839_178 AllocBody839_231

def AllocBody839_233 : StackLang.HolProg 64 :=
.seq AllocBody839_177 AllocBody839_232

def AllocBody839_234 : StackLang.HolProg 64 :=
.seq AllocBody839_176 AllocBody839_233

def AllocBody839_235 : StackLang.HolProg 64 :=
.seq AllocBody839_175 AllocBody839_234

def AllocBody839_236 : StackLang.HolProg 64 :=
.seq AllocBody839_126 AllocBody839_235

def AllocBody839_237 : StackLang.HolProg 64 :=
.seq AllocBody839_125 AllocBody839_236

def AllocBody839_238 : StackLang.HolProg 64 :=
.seq AllocBody839_124 AllocBody839_237

def AllocBody839_239 : StackLang.HolProg 64 :=
.seq AllocBody839_123 AllocBody839_238

def AllocBody839_240 : StackLang.HolProg 64 :=
.seq AllocBody839_122 AllocBody839_239

def AllocBody839_241 : StackLang.HolProg 64 :=
.seq AllocBody839_77 AllocBody839_240

def AllocBody839_242 : StackLang.HolProg 64 :=
.seq AllocBody839_76 AllocBody839_241

def AllocBody839_243 : StackLang.HolProg 64 :=
.seq AllocBody839_75 AllocBody839_242

def AllocBody839_244 : StackLang.HolProg 64 :=
.seq AllocBody839_74 AllocBody839_243

def AllocBody839_245 : StackLang.HolProg 64 :=
.seq AllocBody839_31 AllocBody839_244

def AllocBody839_246 : StackLang.HolProg 64 :=
.seq AllocBody839_28 AllocBody839_245

def AllocBody839_247 : StackLang.HolProg 64 :=
.seq AllocBody839_27 AllocBody839_246

def AllocBody839_248 : StackLang.HolProg 64 :=
.seq AllocBody839_26 AllocBody839_247

def AllocBody839_249 : StackLang.HolProg 64 :=
.seq AllocBody839_25 AllocBody839_248

def AllocBody839_250 : StackLang.HolProg 64 :=
.seq AllocBody839_10 AllocBody839_249

def AllocBody839_251 : StackLang.HolProg 64 :=
.seq AllocBody839_9 AllocBody839_250

def AllocBody839_252 : StackLang.HolProg 64 :=
.seq AllocBody839_8 AllocBody839_251

def AllocBody839_253 : StackLang.HolProg 64 :=
.seq AllocBody839_7 AllocBody839_252

def AllocBody839_254 : StackLang.HolProg 64 :=
.seq AllocBody839_6 AllocBody839_253

def AllocBody839_255 : StackLang.HolProg 64 :=
.seq AllocBody839_5 AllocBody839_254

def AllocBody839_256 : StackLang.HolProg 64 :=
.seq AllocBody839_4 AllocBody839_255

def AllocBody839_257 : StackLang.HolProg 64 :=
.seq AllocBody839_3 AllocBody839_256

def AllocBody839_258 : StackLang.HolProg 64 :=
.seq AllocBody839_2 AllocBody839_257

def AllocBody839_259 : StackLang.HolProg 64 :=
.seq AllocBody839_1 AllocBody839_258

def AllocBody839_260 : StackLang.HolProg 64 :=
.seq AllocBody839_0 AllocBody839_259

def Alloc839 : Nat × StackLang.HolProg 64 := (839, AllocBody839_260)
theorem Alloc839_eq : StackAlloc.progComp (839, raw839) = Alloc839 := by
  kernel_rfl
#print axioms Alloc839_eq
end InitECandidate.Proofs.BackendStages
