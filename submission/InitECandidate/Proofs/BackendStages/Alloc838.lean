import InitECandidate.Proofs.BackendStages.Raw838
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody838_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody838_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody838_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody838_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody838_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody838_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody838_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody838_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def AllocBody838_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def AllocBody838_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody838_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody838_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody838_18 : StackLang.HolProg 64 :=
.seq AllocBody838_16 AllocBody838_17

def AllocBody838_19 : StackLang.HolProg 64 :=
.seq AllocBody838_15 AllocBody838_18

def AllocBody838_20 : StackLang.HolProg 64 :=
.seq AllocBody838_14 AllocBody838_19

def AllocBody838_21 : StackLang.HolProg 64 :=
.seq AllocBody838_13 AllocBody838_20

def AllocBody838_22 : StackLang.HolProg 64 :=
.seq AllocBody838_12 AllocBody838_21

def AllocBody838_23 : StackLang.HolProg 64 :=
.seq AllocBody838_11 AllocBody838_22

def AllocBody838_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody838_23 AllocBody838_24

def AllocBody838_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5500#64)

def AllocBody838_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody838_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody838_31 : StackLang.HolProg 64 :=
.seq AllocBody838_29 AllocBody838_30

def AllocBody838_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4123#64)

def AllocBody838_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody838_35 : StackLang.HolProg 64 :=
.seq AllocBody838_33 AllocBody838_34

def AllocBody838_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody838_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody838_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody838_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 3

def AllocBody838_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody838_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody838_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody838_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody838_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody838_46 : StackLang.HolProg 64 :=
.seq AllocBody838_44 AllocBody838_45

def AllocBody838_47 : StackLang.HolProg 64 :=
.seq AllocBody838_43 AllocBody838_46

def AllocBody838_48 : StackLang.HolProg 64 :=
.seq AllocBody838_42 AllocBody838_47

def AllocBody838_49 : StackLang.HolProg 64 :=
.seq AllocBody838_41 AllocBody838_48

def AllocBody838_50 : StackLang.HolProg 64 :=
.seq AllocBody838_40 AllocBody838_49

def AllocBody838_51 : StackLang.HolProg 64 :=
.seq AllocBody838_39 AllocBody838_50

def AllocBody838_52 : StackLang.HolProg 64 :=
.seq AllocBody838_38 AllocBody838_51

def AllocBody838_53 : StackLang.HolProg 64 :=
.seq AllocBody838_37 AllocBody838_52

def AllocBody838_54 : StackLang.HolProg 64 :=
.seq AllocBody838_36 AllocBody838_53

def AllocBody838_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody838_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody838_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody838_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody838_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_62 : StackLang.HolProg 64 :=
.seq AllocBody838_60 AllocBody838_61

def AllocBody838_63 : StackLang.HolProg 64 :=
.seq AllocBody838_59 AllocBody838_62

def AllocBody838_64 : StackLang.HolProg 64 :=
.seq AllocBody838_58 AllocBody838_63

def AllocBody838_65 : StackLang.HolProg 64 :=
.seq AllocBody838_57 AllocBody838_64

def AllocBody838_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody838_68 : StackLang.HolProg 64 :=
.seq AllocBody838_66 AllocBody838_67

def AllocBody838_69 : StackLang.HolProg 64 :=
.call (some (AllocBody838_65, 0, 838, 2)) (Sum.inl 472) (some (AllocBody838_68, 838, 3))

def AllocBody838_70 : StackLang.HolProg 64 :=
.seq AllocBody838_56 AllocBody838_69

def AllocBody838_71 : StackLang.HolProg 64 :=
.seq AllocBody838_55 AllocBody838_70

def AllocBody838_72 : StackLang.HolProg 64 :=
.seq AllocBody838_54 AllocBody838_71

def AllocBody838_73 : StackLang.HolProg 64 :=
.seq AllocBody838_35 AllocBody838_72

def AllocBody838_74 : StackLang.HolProg 64 :=
.seq AllocBody838_32 AllocBody838_73

def AllocBody838_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody838_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4124#64)

def AllocBody838_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody838_81 : StackLang.HolProg 64 :=
.seq AllocBody838_79 AllocBody838_80

def AllocBody838_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody838_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody838_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody838_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 5

def AllocBody838_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody838_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody838_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody838_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody838_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody838_92 : StackLang.HolProg 64 :=
.seq AllocBody838_90 AllocBody838_91

def AllocBody838_93 : StackLang.HolProg 64 :=
.seq AllocBody838_89 AllocBody838_92

def AllocBody838_94 : StackLang.HolProg 64 :=
.seq AllocBody838_88 AllocBody838_93

def AllocBody838_95 : StackLang.HolProg 64 :=
.seq AllocBody838_87 AllocBody838_94

def AllocBody838_96 : StackLang.HolProg 64 :=
.seq AllocBody838_86 AllocBody838_95

def AllocBody838_97 : StackLang.HolProg 64 :=
.seq AllocBody838_85 AllocBody838_96

def AllocBody838_98 : StackLang.HolProg 64 :=
.seq AllocBody838_84 AllocBody838_97

def AllocBody838_99 : StackLang.HolProg 64 :=
.seq AllocBody838_83 AllocBody838_98

def AllocBody838_100 : StackLang.HolProg 64 :=
.seq AllocBody838_82 AllocBody838_99

def AllocBody838_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody838_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody838_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody838_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody838_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody838_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody838_109 : StackLang.HolProg 64 :=
.seq AllocBody838_107 AllocBody838_108

def AllocBody838_110 : StackLang.HolProg 64 :=
.seq AllocBody838_106 AllocBody838_109

def AllocBody838_111 : StackLang.HolProg 64 :=
.seq AllocBody838_105 AllocBody838_110

def AllocBody838_112 : StackLang.HolProg 64 :=
.seq AllocBody838_104 AllocBody838_111

def AllocBody838_113 : StackLang.HolProg 64 :=
.seq AllocBody838_103 AllocBody838_112

def AllocBody838_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody838_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody838_116 : StackLang.HolProg 64 :=
.seq AllocBody838_114 AllocBody838_115

def AllocBody838_117 : StackLang.HolProg 64 :=
.call (some (AllocBody838_113, 0, 838, 4)) (Sum.inl 68) (some (AllocBody838_116, 838, 5))

def AllocBody838_118 : StackLang.HolProg 64 :=
.seq AllocBody838_102 AllocBody838_117

def AllocBody838_119 : StackLang.HolProg 64 :=
.seq AllocBody838_101 AllocBody838_118

def AllocBody838_120 : StackLang.HolProg 64 :=
.seq AllocBody838_100 AllocBody838_119

def AllocBody838_121 : StackLang.HolProg 64 :=
.seq AllocBody838_81 AllocBody838_120

def AllocBody838_122 : StackLang.HolProg 64 :=
.seq AllocBody838_78 AllocBody838_121

def AllocBody838_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody838_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody838_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4125#64)

def AllocBody838_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody838_130 : StackLang.HolProg 64 :=
.seq AllocBody838_128 AllocBody838_129

def AllocBody838_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody838_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody838_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody838_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 7

def AllocBody838_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody838_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody838_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody838_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody838_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody838_141 : StackLang.HolProg 64 :=
.seq AllocBody838_139 AllocBody838_140

def AllocBody838_142 : StackLang.HolProg 64 :=
.seq AllocBody838_138 AllocBody838_141

def AllocBody838_143 : StackLang.HolProg 64 :=
.seq AllocBody838_137 AllocBody838_142

def AllocBody838_144 : StackLang.HolProg 64 :=
.seq AllocBody838_136 AllocBody838_143

def AllocBody838_145 : StackLang.HolProg 64 :=
.seq AllocBody838_135 AllocBody838_144

def AllocBody838_146 : StackLang.HolProg 64 :=
.seq AllocBody838_134 AllocBody838_145

def AllocBody838_147 : StackLang.HolProg 64 :=
.seq AllocBody838_133 AllocBody838_146

def AllocBody838_148 : StackLang.HolProg 64 :=
.seq AllocBody838_132 AllocBody838_147

def AllocBody838_149 : StackLang.HolProg 64 :=
.seq AllocBody838_131 AllocBody838_148

def AllocBody838_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody838_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody838_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody838_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody838_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody838_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody838_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody838_159 : StackLang.HolProg 64 :=
.seq AllocBody838_157 AllocBody838_158

def AllocBody838_160 : StackLang.HolProg 64 :=
.seq AllocBody838_156 AllocBody838_159

def AllocBody838_161 : StackLang.HolProg 64 :=
.seq AllocBody838_155 AllocBody838_160

def AllocBody838_162 : StackLang.HolProg 64 :=
.seq AllocBody838_154 AllocBody838_161

def AllocBody838_163 : StackLang.HolProg 64 :=
.seq AllocBody838_153 AllocBody838_162

def AllocBody838_164 : StackLang.HolProg 64 :=
.seq AllocBody838_152 AllocBody838_163

def AllocBody838_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody838_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody838_167 : StackLang.HolProg 64 :=
.seq AllocBody838_165 AllocBody838_166

def AllocBody838_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody838_169 : StackLang.HolProg 64 :=
.seq AllocBody838_167 AllocBody838_168

def AllocBody838_170 : StackLang.HolProg 64 :=
.call (some (AllocBody838_164, 0, 838, 6)) (Sum.inl 827) (some (AllocBody838_169, 838, 7))

def AllocBody838_171 : StackLang.HolProg 64 :=
.seq AllocBody838_151 AllocBody838_170

def AllocBody838_172 : StackLang.HolProg 64 :=
.seq AllocBody838_150 AllocBody838_171

def AllocBody838_173 : StackLang.HolProg 64 :=
.seq AllocBody838_149 AllocBody838_172

def AllocBody838_174 : StackLang.HolProg 64 :=
.seq AllocBody838_130 AllocBody838_173

def AllocBody838_175 : StackLang.HolProg 64 :=
.seq AllocBody838_127 AllocBody838_174

def AllocBody838_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody838_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody838_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody838_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody838_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody838_186 : StackLang.HolProg 64 :=
.seq AllocBody838_184 AllocBody838_185

def AllocBody838_187 : StackLang.HolProg 64 :=
.seq AllocBody838_183 AllocBody838_186

def AllocBody838_188 : StackLang.HolProg 64 :=
.seq AllocBody838_182 AllocBody838_187

def AllocBody838_189 : StackLang.HolProg 64 :=
.seq AllocBody838_181 AllocBody838_188

def AllocBody838_190 : StackLang.HolProg 64 :=
.seq AllocBody838_180 AllocBody838_189

def AllocBody838_191 : StackLang.HolProg 64 :=
.seq AllocBody838_179 AllocBody838_190

def AllocBody838_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody838_191 AllocBody838_192

def AllocBody838_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody838_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody838_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody838_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody838_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody838_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody838_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody838_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody838_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody838_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody838_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody838_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody838_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody838_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody838_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody838_213 : StackLang.HolProg 64 :=
.seq AllocBody838_211 AllocBody838_212

def AllocBody838_214 : StackLang.HolProg 64 :=
.seq AllocBody838_210 AllocBody838_213

def AllocBody838_215 : StackLang.HolProg 64 :=
.seq AllocBody838_209 AllocBody838_214

def AllocBody838_216 : StackLang.HolProg 64 :=
.seq AllocBody838_208 AllocBody838_215

def AllocBody838_217 : StackLang.HolProg 64 :=
.seq AllocBody838_207 AllocBody838_216

def AllocBody838_218 : StackLang.HolProg 64 :=
.seq AllocBody838_206 AllocBody838_217

def AllocBody838_219 : StackLang.HolProg 64 :=
.seq AllocBody838_205 AllocBody838_218

def AllocBody838_220 : StackLang.HolProg 64 :=
.seq AllocBody838_204 AllocBody838_219

def AllocBody838_221 : StackLang.HolProg 64 :=
.seq AllocBody838_203 AllocBody838_220

def AllocBody838_222 : StackLang.HolProg 64 :=
.seq AllocBody838_202 AllocBody838_221

def AllocBody838_223 : StackLang.HolProg 64 :=
.seq AllocBody838_201 AllocBody838_222

def AllocBody838_224 : StackLang.HolProg 64 :=
.seq AllocBody838_200 AllocBody838_223

def AllocBody838_225 : StackLang.HolProg 64 :=
.seq AllocBody838_199 AllocBody838_224

def AllocBody838_226 : StackLang.HolProg 64 :=
.seq AllocBody838_198 AllocBody838_225

def AllocBody838_227 : StackLang.HolProg 64 :=
.seq AllocBody838_197 AllocBody838_226

def AllocBody838_228 : StackLang.HolProg 64 :=
.seq AllocBody838_196 AllocBody838_227

def AllocBody838_229 : StackLang.HolProg 64 :=
.seq AllocBody838_195 AllocBody838_228

def AllocBody838_230 : StackLang.HolProg 64 :=
.seq AllocBody838_194 AllocBody838_229

def AllocBody838_231 : StackLang.HolProg 64 :=
.seq AllocBody838_193 AllocBody838_230

def AllocBody838_232 : StackLang.HolProg 64 :=
.seq AllocBody838_178 AllocBody838_231

def AllocBody838_233 : StackLang.HolProg 64 :=
.seq AllocBody838_177 AllocBody838_232

def AllocBody838_234 : StackLang.HolProg 64 :=
.seq AllocBody838_176 AllocBody838_233

def AllocBody838_235 : StackLang.HolProg 64 :=
.seq AllocBody838_175 AllocBody838_234

def AllocBody838_236 : StackLang.HolProg 64 :=
.seq AllocBody838_126 AllocBody838_235

def AllocBody838_237 : StackLang.HolProg 64 :=
.seq AllocBody838_125 AllocBody838_236

def AllocBody838_238 : StackLang.HolProg 64 :=
.seq AllocBody838_124 AllocBody838_237

def AllocBody838_239 : StackLang.HolProg 64 :=
.seq AllocBody838_123 AllocBody838_238

def AllocBody838_240 : StackLang.HolProg 64 :=
.seq AllocBody838_122 AllocBody838_239

def AllocBody838_241 : StackLang.HolProg 64 :=
.seq AllocBody838_77 AllocBody838_240

def AllocBody838_242 : StackLang.HolProg 64 :=
.seq AllocBody838_76 AllocBody838_241

def AllocBody838_243 : StackLang.HolProg 64 :=
.seq AllocBody838_75 AllocBody838_242

def AllocBody838_244 : StackLang.HolProg 64 :=
.seq AllocBody838_74 AllocBody838_243

def AllocBody838_245 : StackLang.HolProg 64 :=
.seq AllocBody838_31 AllocBody838_244

def AllocBody838_246 : StackLang.HolProg 64 :=
.seq AllocBody838_28 AllocBody838_245

def AllocBody838_247 : StackLang.HolProg 64 :=
.seq AllocBody838_27 AllocBody838_246

def AllocBody838_248 : StackLang.HolProg 64 :=
.seq AllocBody838_26 AllocBody838_247

def AllocBody838_249 : StackLang.HolProg 64 :=
.seq AllocBody838_25 AllocBody838_248

def AllocBody838_250 : StackLang.HolProg 64 :=
.seq AllocBody838_10 AllocBody838_249

def AllocBody838_251 : StackLang.HolProg 64 :=
.seq AllocBody838_9 AllocBody838_250

def AllocBody838_252 : StackLang.HolProg 64 :=
.seq AllocBody838_8 AllocBody838_251

def AllocBody838_253 : StackLang.HolProg 64 :=
.seq AllocBody838_7 AllocBody838_252

def AllocBody838_254 : StackLang.HolProg 64 :=
.seq AllocBody838_6 AllocBody838_253

def AllocBody838_255 : StackLang.HolProg 64 :=
.seq AllocBody838_5 AllocBody838_254

def AllocBody838_256 : StackLang.HolProg 64 :=
.seq AllocBody838_4 AllocBody838_255

def AllocBody838_257 : StackLang.HolProg 64 :=
.seq AllocBody838_3 AllocBody838_256

def AllocBody838_258 : StackLang.HolProg 64 :=
.seq AllocBody838_2 AllocBody838_257

def AllocBody838_259 : StackLang.HolProg 64 :=
.seq AllocBody838_1 AllocBody838_258

def AllocBody838_260 : StackLang.HolProg 64 :=
.seq AllocBody838_0 AllocBody838_259

def Alloc838 : Nat × StackLang.HolProg 64 := (838, AllocBody838_260)
theorem Alloc838_eq : StackAlloc.progComp (838, raw838) = Alloc838 := by
  with_unfolding_all rfl
#print axioms Alloc838_eq
end InitECandidate.Proofs.BackendStages
