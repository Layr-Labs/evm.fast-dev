import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw833
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody833_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody833_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody833_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody833_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody833_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody833_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody833_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody833_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 256#64)

def AllocBody833_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def AllocBody833_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody833_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody833_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody833_18 : StackLang.HolProg 64 :=
.seq AllocBody833_16 AllocBody833_17

def AllocBody833_19 : StackLang.HolProg 64 :=
.seq AllocBody833_15 AllocBody833_18

def AllocBody833_20 : StackLang.HolProg 64 :=
.seq AllocBody833_14 AllocBody833_19

def AllocBody833_21 : StackLang.HolProg 64 :=
.seq AllocBody833_13 AllocBody833_20

def AllocBody833_22 : StackLang.HolProg 64 :=
.seq AllocBody833_12 AllocBody833_21

def AllocBody833_23 : StackLang.HolProg 64 :=
.seq AllocBody833_11 AllocBody833_22

def AllocBody833_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody833_23 AllocBody833_24

def AllocBody833_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 375#64)

def AllocBody833_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody833_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody833_31 : StackLang.HolProg 64 :=
.seq AllocBody833_29 AllocBody833_30

def AllocBody833_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4102#64)

def AllocBody833_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody833_35 : StackLang.HolProg 64 :=
.seq AllocBody833_33 AllocBody833_34

def AllocBody833_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody833_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody833_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody833_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 3

def AllocBody833_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody833_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody833_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody833_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody833_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody833_46 : StackLang.HolProg 64 :=
.seq AllocBody833_44 AllocBody833_45

def AllocBody833_47 : StackLang.HolProg 64 :=
.seq AllocBody833_43 AllocBody833_46

def AllocBody833_48 : StackLang.HolProg 64 :=
.seq AllocBody833_42 AllocBody833_47

def AllocBody833_49 : StackLang.HolProg 64 :=
.seq AllocBody833_41 AllocBody833_48

def AllocBody833_50 : StackLang.HolProg 64 :=
.seq AllocBody833_40 AllocBody833_49

def AllocBody833_51 : StackLang.HolProg 64 :=
.seq AllocBody833_39 AllocBody833_50

def AllocBody833_52 : StackLang.HolProg 64 :=
.seq AllocBody833_38 AllocBody833_51

def AllocBody833_53 : StackLang.HolProg 64 :=
.seq AllocBody833_37 AllocBody833_52

def AllocBody833_54 : StackLang.HolProg 64 :=
.seq AllocBody833_36 AllocBody833_53

def AllocBody833_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody833_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody833_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody833_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody833_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_62 : StackLang.HolProg 64 :=
.seq AllocBody833_60 AllocBody833_61

def AllocBody833_63 : StackLang.HolProg 64 :=
.seq AllocBody833_59 AllocBody833_62

def AllocBody833_64 : StackLang.HolProg 64 :=
.seq AllocBody833_58 AllocBody833_63

def AllocBody833_65 : StackLang.HolProg 64 :=
.seq AllocBody833_57 AllocBody833_64

def AllocBody833_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody833_68 : StackLang.HolProg 64 :=
.seq AllocBody833_66 AllocBody833_67

def AllocBody833_69 : StackLang.HolProg 64 :=
.call (some (AllocBody833_65, 0, 833, 2)) (Sum.inl 472) (some (AllocBody833_68, 833, 3))

def AllocBody833_70 : StackLang.HolProg 64 :=
.seq AllocBody833_56 AllocBody833_69

def AllocBody833_71 : StackLang.HolProg 64 :=
.seq AllocBody833_55 AllocBody833_70

def AllocBody833_72 : StackLang.HolProg 64 :=
.seq AllocBody833_54 AllocBody833_71

def AllocBody833_73 : StackLang.HolProg 64 :=
.seq AllocBody833_35 AllocBody833_72

def AllocBody833_74 : StackLang.HolProg 64 :=
.seq AllocBody833_32 AllocBody833_73

def AllocBody833_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody833_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4103#64)

def AllocBody833_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody833_81 : StackLang.HolProg 64 :=
.seq AllocBody833_79 AllocBody833_80

def AllocBody833_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody833_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody833_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody833_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 5

def AllocBody833_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody833_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody833_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody833_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody833_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody833_92 : StackLang.HolProg 64 :=
.seq AllocBody833_90 AllocBody833_91

def AllocBody833_93 : StackLang.HolProg 64 :=
.seq AllocBody833_89 AllocBody833_92

def AllocBody833_94 : StackLang.HolProg 64 :=
.seq AllocBody833_88 AllocBody833_93

def AllocBody833_95 : StackLang.HolProg 64 :=
.seq AllocBody833_87 AllocBody833_94

def AllocBody833_96 : StackLang.HolProg 64 :=
.seq AllocBody833_86 AllocBody833_95

def AllocBody833_97 : StackLang.HolProg 64 :=
.seq AllocBody833_85 AllocBody833_96

def AllocBody833_98 : StackLang.HolProg 64 :=
.seq AllocBody833_84 AllocBody833_97

def AllocBody833_99 : StackLang.HolProg 64 :=
.seq AllocBody833_83 AllocBody833_98

def AllocBody833_100 : StackLang.HolProg 64 :=
.seq AllocBody833_82 AllocBody833_99

def AllocBody833_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody833_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody833_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody833_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody833_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody833_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody833_109 : StackLang.HolProg 64 :=
.seq AllocBody833_107 AllocBody833_108

def AllocBody833_110 : StackLang.HolProg 64 :=
.seq AllocBody833_106 AllocBody833_109

def AllocBody833_111 : StackLang.HolProg 64 :=
.seq AllocBody833_105 AllocBody833_110

def AllocBody833_112 : StackLang.HolProg 64 :=
.seq AllocBody833_104 AllocBody833_111

def AllocBody833_113 : StackLang.HolProg 64 :=
.seq AllocBody833_103 AllocBody833_112

def AllocBody833_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody833_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody833_116 : StackLang.HolProg 64 :=
.seq AllocBody833_114 AllocBody833_115

def AllocBody833_117 : StackLang.HolProg 64 :=
.call (some (AllocBody833_113, 0, 833, 4)) (Sum.inl 68) (some (AllocBody833_116, 833, 5))

def AllocBody833_118 : StackLang.HolProg 64 :=
.seq AllocBody833_102 AllocBody833_117

def AllocBody833_119 : StackLang.HolProg 64 :=
.seq AllocBody833_101 AllocBody833_118

def AllocBody833_120 : StackLang.HolProg 64 :=
.seq AllocBody833_100 AllocBody833_119

def AllocBody833_121 : StackLang.HolProg 64 :=
.seq AllocBody833_81 AllocBody833_120

def AllocBody833_122 : StackLang.HolProg 64 :=
.seq AllocBody833_78 AllocBody833_121

def AllocBody833_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody833_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody833_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4104#64)

def AllocBody833_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody833_130 : StackLang.HolProg 64 :=
.seq AllocBody833_128 AllocBody833_129

def AllocBody833_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody833_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody833_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody833_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 7

def AllocBody833_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody833_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody833_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody833_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody833_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody833_141 : StackLang.HolProg 64 :=
.seq AllocBody833_139 AllocBody833_140

def AllocBody833_142 : StackLang.HolProg 64 :=
.seq AllocBody833_138 AllocBody833_141

def AllocBody833_143 : StackLang.HolProg 64 :=
.seq AllocBody833_137 AllocBody833_142

def AllocBody833_144 : StackLang.HolProg 64 :=
.seq AllocBody833_136 AllocBody833_143

def AllocBody833_145 : StackLang.HolProg 64 :=
.seq AllocBody833_135 AllocBody833_144

def AllocBody833_146 : StackLang.HolProg 64 :=
.seq AllocBody833_134 AllocBody833_145

def AllocBody833_147 : StackLang.HolProg 64 :=
.seq AllocBody833_133 AllocBody833_146

def AllocBody833_148 : StackLang.HolProg 64 :=
.seq AllocBody833_132 AllocBody833_147

def AllocBody833_149 : StackLang.HolProg 64 :=
.seq AllocBody833_131 AllocBody833_148

def AllocBody833_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody833_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody833_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody833_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody833_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody833_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody833_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody833_159 : StackLang.HolProg 64 :=
.seq AllocBody833_157 AllocBody833_158

def AllocBody833_160 : StackLang.HolProg 64 :=
.seq AllocBody833_156 AllocBody833_159

def AllocBody833_161 : StackLang.HolProg 64 :=
.seq AllocBody833_155 AllocBody833_160

def AllocBody833_162 : StackLang.HolProg 64 :=
.seq AllocBody833_154 AllocBody833_161

def AllocBody833_163 : StackLang.HolProg 64 :=
.seq AllocBody833_153 AllocBody833_162

def AllocBody833_164 : StackLang.HolProg 64 :=
.seq AllocBody833_152 AllocBody833_163

def AllocBody833_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody833_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody833_167 : StackLang.HolProg 64 :=
.seq AllocBody833_165 AllocBody833_166

def AllocBody833_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody833_169 : StackLang.HolProg 64 :=
.seq AllocBody833_167 AllocBody833_168

def AllocBody833_170 : StackLang.HolProg 64 :=
.call (some (AllocBody833_164, 0, 833, 6)) (Sum.inl 822) (some (AllocBody833_169, 833, 7))

def AllocBody833_171 : StackLang.HolProg 64 :=
.seq AllocBody833_151 AllocBody833_170

def AllocBody833_172 : StackLang.HolProg 64 :=
.seq AllocBody833_150 AllocBody833_171

def AllocBody833_173 : StackLang.HolProg 64 :=
.seq AllocBody833_149 AllocBody833_172

def AllocBody833_174 : StackLang.HolProg 64 :=
.seq AllocBody833_130 AllocBody833_173

def AllocBody833_175 : StackLang.HolProg 64 :=
.seq AllocBody833_127 AllocBody833_174

def AllocBody833_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody833_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody833_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody833_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody833_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody833_186 : StackLang.HolProg 64 :=
.seq AllocBody833_184 AllocBody833_185

def AllocBody833_187 : StackLang.HolProg 64 :=
.seq AllocBody833_183 AllocBody833_186

def AllocBody833_188 : StackLang.HolProg 64 :=
.seq AllocBody833_182 AllocBody833_187

def AllocBody833_189 : StackLang.HolProg 64 :=
.seq AllocBody833_181 AllocBody833_188

def AllocBody833_190 : StackLang.HolProg 64 :=
.seq AllocBody833_180 AllocBody833_189

def AllocBody833_191 : StackLang.HolProg 64 :=
.seq AllocBody833_179 AllocBody833_190

def AllocBody833_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody833_191 AllocBody833_192

def AllocBody833_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody833_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody833_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody833_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody833_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody833_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody833_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody833_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody833_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody833_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody833_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody833_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody833_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody833_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody833_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody833_213 : StackLang.HolProg 64 :=
.seq AllocBody833_211 AllocBody833_212

def AllocBody833_214 : StackLang.HolProg 64 :=
.seq AllocBody833_210 AllocBody833_213

def AllocBody833_215 : StackLang.HolProg 64 :=
.seq AllocBody833_209 AllocBody833_214

def AllocBody833_216 : StackLang.HolProg 64 :=
.seq AllocBody833_208 AllocBody833_215

def AllocBody833_217 : StackLang.HolProg 64 :=
.seq AllocBody833_207 AllocBody833_216

def AllocBody833_218 : StackLang.HolProg 64 :=
.seq AllocBody833_206 AllocBody833_217

def AllocBody833_219 : StackLang.HolProg 64 :=
.seq AllocBody833_205 AllocBody833_218

def AllocBody833_220 : StackLang.HolProg 64 :=
.seq AllocBody833_204 AllocBody833_219

def AllocBody833_221 : StackLang.HolProg 64 :=
.seq AllocBody833_203 AllocBody833_220

def AllocBody833_222 : StackLang.HolProg 64 :=
.seq AllocBody833_202 AllocBody833_221

def AllocBody833_223 : StackLang.HolProg 64 :=
.seq AllocBody833_201 AllocBody833_222

def AllocBody833_224 : StackLang.HolProg 64 :=
.seq AllocBody833_200 AllocBody833_223

def AllocBody833_225 : StackLang.HolProg 64 :=
.seq AllocBody833_199 AllocBody833_224

def AllocBody833_226 : StackLang.HolProg 64 :=
.seq AllocBody833_198 AllocBody833_225

def AllocBody833_227 : StackLang.HolProg 64 :=
.seq AllocBody833_197 AllocBody833_226

def AllocBody833_228 : StackLang.HolProg 64 :=
.seq AllocBody833_196 AllocBody833_227

def AllocBody833_229 : StackLang.HolProg 64 :=
.seq AllocBody833_195 AllocBody833_228

def AllocBody833_230 : StackLang.HolProg 64 :=
.seq AllocBody833_194 AllocBody833_229

def AllocBody833_231 : StackLang.HolProg 64 :=
.seq AllocBody833_193 AllocBody833_230

def AllocBody833_232 : StackLang.HolProg 64 :=
.seq AllocBody833_178 AllocBody833_231

def AllocBody833_233 : StackLang.HolProg 64 :=
.seq AllocBody833_177 AllocBody833_232

def AllocBody833_234 : StackLang.HolProg 64 :=
.seq AllocBody833_176 AllocBody833_233

def AllocBody833_235 : StackLang.HolProg 64 :=
.seq AllocBody833_175 AllocBody833_234

def AllocBody833_236 : StackLang.HolProg 64 :=
.seq AllocBody833_126 AllocBody833_235

def AllocBody833_237 : StackLang.HolProg 64 :=
.seq AllocBody833_125 AllocBody833_236

def AllocBody833_238 : StackLang.HolProg 64 :=
.seq AllocBody833_124 AllocBody833_237

def AllocBody833_239 : StackLang.HolProg 64 :=
.seq AllocBody833_123 AllocBody833_238

def AllocBody833_240 : StackLang.HolProg 64 :=
.seq AllocBody833_122 AllocBody833_239

def AllocBody833_241 : StackLang.HolProg 64 :=
.seq AllocBody833_77 AllocBody833_240

def AllocBody833_242 : StackLang.HolProg 64 :=
.seq AllocBody833_76 AllocBody833_241

def AllocBody833_243 : StackLang.HolProg 64 :=
.seq AllocBody833_75 AllocBody833_242

def AllocBody833_244 : StackLang.HolProg 64 :=
.seq AllocBody833_74 AllocBody833_243

def AllocBody833_245 : StackLang.HolProg 64 :=
.seq AllocBody833_31 AllocBody833_244

def AllocBody833_246 : StackLang.HolProg 64 :=
.seq AllocBody833_28 AllocBody833_245

def AllocBody833_247 : StackLang.HolProg 64 :=
.seq AllocBody833_27 AllocBody833_246

def AllocBody833_248 : StackLang.HolProg 64 :=
.seq AllocBody833_26 AllocBody833_247

def AllocBody833_249 : StackLang.HolProg 64 :=
.seq AllocBody833_25 AllocBody833_248

def AllocBody833_250 : StackLang.HolProg 64 :=
.seq AllocBody833_10 AllocBody833_249

def AllocBody833_251 : StackLang.HolProg 64 :=
.seq AllocBody833_9 AllocBody833_250

def AllocBody833_252 : StackLang.HolProg 64 :=
.seq AllocBody833_8 AllocBody833_251

def AllocBody833_253 : StackLang.HolProg 64 :=
.seq AllocBody833_7 AllocBody833_252

def AllocBody833_254 : StackLang.HolProg 64 :=
.seq AllocBody833_6 AllocBody833_253

def AllocBody833_255 : StackLang.HolProg 64 :=
.seq AllocBody833_5 AllocBody833_254

def AllocBody833_256 : StackLang.HolProg 64 :=
.seq AllocBody833_4 AllocBody833_255

def AllocBody833_257 : StackLang.HolProg 64 :=
.seq AllocBody833_3 AllocBody833_256

def AllocBody833_258 : StackLang.HolProg 64 :=
.seq AllocBody833_2 AllocBody833_257

def AllocBody833_259 : StackLang.HolProg 64 :=
.seq AllocBody833_1 AllocBody833_258

def AllocBody833_260 : StackLang.HolProg 64 :=
.seq AllocBody833_0 AllocBody833_259

def Alloc833 : Nat × StackLang.HolProg 64 := (833, AllocBody833_260)
theorem Alloc833_eq : StackAlloc.progComp (833, raw833) = Alloc833 := by
  kernel_rfl
#print axioms Alloc833_eq
end InitECandidate.Proofs.BackendStages
