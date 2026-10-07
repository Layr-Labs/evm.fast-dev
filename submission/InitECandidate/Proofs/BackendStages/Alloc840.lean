import InitECandidate.Proofs.BackendStages.Raw840
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody840_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody840_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody840_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody840_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody840_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody840_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody840_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody840_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 192#64)

def AllocBody840_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def AllocBody840_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody840_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody840_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody840_18 : StackLang.HolProg 64 :=
.seq AllocBody840_16 AllocBody840_17

def AllocBody840_19 : StackLang.HolProg 64 :=
.seq AllocBody840_15 AllocBody840_18

def AllocBody840_20 : StackLang.HolProg 64 :=
.seq AllocBody840_14 AllocBody840_19

def AllocBody840_21 : StackLang.HolProg 64 :=
.seq AllocBody840_13 AllocBody840_20

def AllocBody840_22 : StackLang.HolProg 64 :=
.seq AllocBody840_12 AllocBody840_21

def AllocBody840_23 : StackLang.HolProg 64 :=
.seq AllocBody840_11 AllocBody840_22

def AllocBody840_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody840_23 AllocBody840_24

def AllocBody840_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 50000#64)

def AllocBody840_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody840_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody840_31 : StackLang.HolProg 64 :=
.seq AllocBody840_29 AllocBody840_30

def AllocBody840_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4129#64)

def AllocBody840_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody840_35 : StackLang.HolProg 64 :=
.seq AllocBody840_33 AllocBody840_34

def AllocBody840_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody840_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody840_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody840_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 3

def AllocBody840_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody840_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody840_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody840_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody840_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody840_46 : StackLang.HolProg 64 :=
.seq AllocBody840_44 AllocBody840_45

def AllocBody840_47 : StackLang.HolProg 64 :=
.seq AllocBody840_43 AllocBody840_46

def AllocBody840_48 : StackLang.HolProg 64 :=
.seq AllocBody840_42 AllocBody840_47

def AllocBody840_49 : StackLang.HolProg 64 :=
.seq AllocBody840_41 AllocBody840_48

def AllocBody840_50 : StackLang.HolProg 64 :=
.seq AllocBody840_40 AllocBody840_49

def AllocBody840_51 : StackLang.HolProg 64 :=
.seq AllocBody840_39 AllocBody840_50

def AllocBody840_52 : StackLang.HolProg 64 :=
.seq AllocBody840_38 AllocBody840_51

def AllocBody840_53 : StackLang.HolProg 64 :=
.seq AllocBody840_37 AllocBody840_52

def AllocBody840_54 : StackLang.HolProg 64 :=
.seq AllocBody840_36 AllocBody840_53

def AllocBody840_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody840_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody840_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody840_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody840_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_62 : StackLang.HolProg 64 :=
.seq AllocBody840_60 AllocBody840_61

def AllocBody840_63 : StackLang.HolProg 64 :=
.seq AllocBody840_59 AllocBody840_62

def AllocBody840_64 : StackLang.HolProg 64 :=
.seq AllocBody840_58 AllocBody840_63

def AllocBody840_65 : StackLang.HolProg 64 :=
.seq AllocBody840_57 AllocBody840_64

def AllocBody840_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody840_68 : StackLang.HolProg 64 :=
.seq AllocBody840_66 AllocBody840_67

def AllocBody840_69 : StackLang.HolProg 64 :=
.call (some (AllocBody840_65, 0, 840, 2)) (Sum.inl 472) (some (AllocBody840_68, 840, 3))

def AllocBody840_70 : StackLang.HolProg 64 :=
.seq AllocBody840_56 AllocBody840_69

def AllocBody840_71 : StackLang.HolProg 64 :=
.seq AllocBody840_55 AllocBody840_70

def AllocBody840_72 : StackLang.HolProg 64 :=
.seq AllocBody840_54 AllocBody840_71

def AllocBody840_73 : StackLang.HolProg 64 :=
.seq AllocBody840_35 AllocBody840_72

def AllocBody840_74 : StackLang.HolProg 64 :=
.seq AllocBody840_32 AllocBody840_73

def AllocBody840_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody840_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4130#64)

def AllocBody840_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody840_81 : StackLang.HolProg 64 :=
.seq AllocBody840_79 AllocBody840_80

def AllocBody840_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody840_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody840_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody840_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 5

def AllocBody840_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody840_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody840_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody840_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody840_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody840_92 : StackLang.HolProg 64 :=
.seq AllocBody840_90 AllocBody840_91

def AllocBody840_93 : StackLang.HolProg 64 :=
.seq AllocBody840_89 AllocBody840_92

def AllocBody840_94 : StackLang.HolProg 64 :=
.seq AllocBody840_88 AllocBody840_93

def AllocBody840_95 : StackLang.HolProg 64 :=
.seq AllocBody840_87 AllocBody840_94

def AllocBody840_96 : StackLang.HolProg 64 :=
.seq AllocBody840_86 AllocBody840_95

def AllocBody840_97 : StackLang.HolProg 64 :=
.seq AllocBody840_85 AllocBody840_96

def AllocBody840_98 : StackLang.HolProg 64 :=
.seq AllocBody840_84 AllocBody840_97

def AllocBody840_99 : StackLang.HolProg 64 :=
.seq AllocBody840_83 AllocBody840_98

def AllocBody840_100 : StackLang.HolProg 64 :=
.seq AllocBody840_82 AllocBody840_99

def AllocBody840_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody840_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody840_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody840_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody840_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody840_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody840_109 : StackLang.HolProg 64 :=
.seq AllocBody840_107 AllocBody840_108

def AllocBody840_110 : StackLang.HolProg 64 :=
.seq AllocBody840_106 AllocBody840_109

def AllocBody840_111 : StackLang.HolProg 64 :=
.seq AllocBody840_105 AllocBody840_110

def AllocBody840_112 : StackLang.HolProg 64 :=
.seq AllocBody840_104 AllocBody840_111

def AllocBody840_113 : StackLang.HolProg 64 :=
.seq AllocBody840_103 AllocBody840_112

def AllocBody840_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody840_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody840_116 : StackLang.HolProg 64 :=
.seq AllocBody840_114 AllocBody840_115

def AllocBody840_117 : StackLang.HolProg 64 :=
.call (some (AllocBody840_113, 0, 840, 4)) (Sum.inl 68) (some (AllocBody840_116, 840, 5))

def AllocBody840_118 : StackLang.HolProg 64 :=
.seq AllocBody840_102 AllocBody840_117

def AllocBody840_119 : StackLang.HolProg 64 :=
.seq AllocBody840_101 AllocBody840_118

def AllocBody840_120 : StackLang.HolProg 64 :=
.seq AllocBody840_100 AllocBody840_119

def AllocBody840_121 : StackLang.HolProg 64 :=
.seq AllocBody840_81 AllocBody840_120

def AllocBody840_122 : StackLang.HolProg 64 :=
.seq AllocBody840_78 AllocBody840_121

def AllocBody840_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody840_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody840_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4131#64)

def AllocBody840_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody840_130 : StackLang.HolProg 64 :=
.seq AllocBody840_128 AllocBody840_129

def AllocBody840_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody840_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody840_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody840_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 7

def AllocBody840_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody840_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody840_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody840_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody840_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody840_141 : StackLang.HolProg 64 :=
.seq AllocBody840_139 AllocBody840_140

def AllocBody840_142 : StackLang.HolProg 64 :=
.seq AllocBody840_138 AllocBody840_141

def AllocBody840_143 : StackLang.HolProg 64 :=
.seq AllocBody840_137 AllocBody840_142

def AllocBody840_144 : StackLang.HolProg 64 :=
.seq AllocBody840_136 AllocBody840_143

def AllocBody840_145 : StackLang.HolProg 64 :=
.seq AllocBody840_135 AllocBody840_144

def AllocBody840_146 : StackLang.HolProg 64 :=
.seq AllocBody840_134 AllocBody840_145

def AllocBody840_147 : StackLang.HolProg 64 :=
.seq AllocBody840_133 AllocBody840_146

def AllocBody840_148 : StackLang.HolProg 64 :=
.seq AllocBody840_132 AllocBody840_147

def AllocBody840_149 : StackLang.HolProg 64 :=
.seq AllocBody840_131 AllocBody840_148

def AllocBody840_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody840_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody840_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody840_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody840_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody840_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody840_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody840_159 : StackLang.HolProg 64 :=
.seq AllocBody840_157 AllocBody840_158

def AllocBody840_160 : StackLang.HolProg 64 :=
.seq AllocBody840_156 AllocBody840_159

def AllocBody840_161 : StackLang.HolProg 64 :=
.seq AllocBody840_155 AllocBody840_160

def AllocBody840_162 : StackLang.HolProg 64 :=
.seq AllocBody840_154 AllocBody840_161

def AllocBody840_163 : StackLang.HolProg 64 :=
.seq AllocBody840_153 AllocBody840_162

def AllocBody840_164 : StackLang.HolProg 64 :=
.seq AllocBody840_152 AllocBody840_163

def AllocBody840_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody840_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody840_167 : StackLang.HolProg 64 :=
.seq AllocBody840_165 AllocBody840_166

def AllocBody840_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody840_169 : StackLang.HolProg 64 :=
.seq AllocBody840_167 AllocBody840_168

def AllocBody840_170 : StackLang.HolProg 64 :=
.call (some (AllocBody840_164, 0, 840, 6)) (Sum.inl 829) (some (AllocBody840_169, 840, 7))

def AllocBody840_171 : StackLang.HolProg 64 :=
.seq AllocBody840_151 AllocBody840_170

def AllocBody840_172 : StackLang.HolProg 64 :=
.seq AllocBody840_150 AllocBody840_171

def AllocBody840_173 : StackLang.HolProg 64 :=
.seq AllocBody840_149 AllocBody840_172

def AllocBody840_174 : StackLang.HolProg 64 :=
.seq AllocBody840_130 AllocBody840_173

def AllocBody840_175 : StackLang.HolProg 64 :=
.seq AllocBody840_127 AllocBody840_174

def AllocBody840_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody840_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 13#64)

def AllocBody840_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody840_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody840_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody840_186 : StackLang.HolProg 64 :=
.seq AllocBody840_184 AllocBody840_185

def AllocBody840_187 : StackLang.HolProg 64 :=
.seq AllocBody840_183 AllocBody840_186

def AllocBody840_188 : StackLang.HolProg 64 :=
.seq AllocBody840_182 AllocBody840_187

def AllocBody840_189 : StackLang.HolProg 64 :=
.seq AllocBody840_181 AllocBody840_188

def AllocBody840_190 : StackLang.HolProg 64 :=
.seq AllocBody840_180 AllocBody840_189

def AllocBody840_191 : StackLang.HolProg 64 :=
.seq AllocBody840_179 AllocBody840_190

def AllocBody840_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody840_191 AllocBody840_192

def AllocBody840_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody840_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody840_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody840_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody840_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody840_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody840_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody840_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody840_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody840_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody840_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody840_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody840_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody840_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody840_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody840_213 : StackLang.HolProg 64 :=
.seq AllocBody840_211 AllocBody840_212

def AllocBody840_214 : StackLang.HolProg 64 :=
.seq AllocBody840_210 AllocBody840_213

def AllocBody840_215 : StackLang.HolProg 64 :=
.seq AllocBody840_209 AllocBody840_214

def AllocBody840_216 : StackLang.HolProg 64 :=
.seq AllocBody840_208 AllocBody840_215

def AllocBody840_217 : StackLang.HolProg 64 :=
.seq AllocBody840_207 AllocBody840_216

def AllocBody840_218 : StackLang.HolProg 64 :=
.seq AllocBody840_206 AllocBody840_217

def AllocBody840_219 : StackLang.HolProg 64 :=
.seq AllocBody840_205 AllocBody840_218

def AllocBody840_220 : StackLang.HolProg 64 :=
.seq AllocBody840_204 AllocBody840_219

def AllocBody840_221 : StackLang.HolProg 64 :=
.seq AllocBody840_203 AllocBody840_220

def AllocBody840_222 : StackLang.HolProg 64 :=
.seq AllocBody840_202 AllocBody840_221

def AllocBody840_223 : StackLang.HolProg 64 :=
.seq AllocBody840_201 AllocBody840_222

def AllocBody840_224 : StackLang.HolProg 64 :=
.seq AllocBody840_200 AllocBody840_223

def AllocBody840_225 : StackLang.HolProg 64 :=
.seq AllocBody840_199 AllocBody840_224

def AllocBody840_226 : StackLang.HolProg 64 :=
.seq AllocBody840_198 AllocBody840_225

def AllocBody840_227 : StackLang.HolProg 64 :=
.seq AllocBody840_197 AllocBody840_226

def AllocBody840_228 : StackLang.HolProg 64 :=
.seq AllocBody840_196 AllocBody840_227

def AllocBody840_229 : StackLang.HolProg 64 :=
.seq AllocBody840_195 AllocBody840_228

def AllocBody840_230 : StackLang.HolProg 64 :=
.seq AllocBody840_194 AllocBody840_229

def AllocBody840_231 : StackLang.HolProg 64 :=
.seq AllocBody840_193 AllocBody840_230

def AllocBody840_232 : StackLang.HolProg 64 :=
.seq AllocBody840_178 AllocBody840_231

def AllocBody840_233 : StackLang.HolProg 64 :=
.seq AllocBody840_177 AllocBody840_232

def AllocBody840_234 : StackLang.HolProg 64 :=
.seq AllocBody840_176 AllocBody840_233

def AllocBody840_235 : StackLang.HolProg 64 :=
.seq AllocBody840_175 AllocBody840_234

def AllocBody840_236 : StackLang.HolProg 64 :=
.seq AllocBody840_126 AllocBody840_235

def AllocBody840_237 : StackLang.HolProg 64 :=
.seq AllocBody840_125 AllocBody840_236

def AllocBody840_238 : StackLang.HolProg 64 :=
.seq AllocBody840_124 AllocBody840_237

def AllocBody840_239 : StackLang.HolProg 64 :=
.seq AllocBody840_123 AllocBody840_238

def AllocBody840_240 : StackLang.HolProg 64 :=
.seq AllocBody840_122 AllocBody840_239

def AllocBody840_241 : StackLang.HolProg 64 :=
.seq AllocBody840_77 AllocBody840_240

def AllocBody840_242 : StackLang.HolProg 64 :=
.seq AllocBody840_76 AllocBody840_241

def AllocBody840_243 : StackLang.HolProg 64 :=
.seq AllocBody840_75 AllocBody840_242

def AllocBody840_244 : StackLang.HolProg 64 :=
.seq AllocBody840_74 AllocBody840_243

def AllocBody840_245 : StackLang.HolProg 64 :=
.seq AllocBody840_31 AllocBody840_244

def AllocBody840_246 : StackLang.HolProg 64 :=
.seq AllocBody840_28 AllocBody840_245

def AllocBody840_247 : StackLang.HolProg 64 :=
.seq AllocBody840_27 AllocBody840_246

def AllocBody840_248 : StackLang.HolProg 64 :=
.seq AllocBody840_26 AllocBody840_247

def AllocBody840_249 : StackLang.HolProg 64 :=
.seq AllocBody840_25 AllocBody840_248

def AllocBody840_250 : StackLang.HolProg 64 :=
.seq AllocBody840_10 AllocBody840_249

def AllocBody840_251 : StackLang.HolProg 64 :=
.seq AllocBody840_9 AllocBody840_250

def AllocBody840_252 : StackLang.HolProg 64 :=
.seq AllocBody840_8 AllocBody840_251

def AllocBody840_253 : StackLang.HolProg 64 :=
.seq AllocBody840_7 AllocBody840_252

def AllocBody840_254 : StackLang.HolProg 64 :=
.seq AllocBody840_6 AllocBody840_253

def AllocBody840_255 : StackLang.HolProg 64 :=
.seq AllocBody840_5 AllocBody840_254

def AllocBody840_256 : StackLang.HolProg 64 :=
.seq AllocBody840_4 AllocBody840_255

def AllocBody840_257 : StackLang.HolProg 64 :=
.seq AllocBody840_3 AllocBody840_256

def AllocBody840_258 : StackLang.HolProg 64 :=
.seq AllocBody840_2 AllocBody840_257

def AllocBody840_259 : StackLang.HolProg 64 :=
.seq AllocBody840_1 AllocBody840_258

def AllocBody840_260 : StackLang.HolProg 64 :=
.seq AllocBody840_0 AllocBody840_259

def Alloc840 : Nat × StackLang.HolProg 64 := (840, AllocBody840_260)
theorem Alloc840_eq : StackAlloc.progComp (840, raw840) = Alloc840 := by
  with_unfolding_all rfl
#print axioms Alloc840_eq
end InitECandidate.Proofs.BackendStages
