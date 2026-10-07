import InitECandidate.Proofs.BackendStages.Raw449
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody449_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody449_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody449_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody449_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody449_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody449_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def AllocBody449_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody449_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody449_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody449_9 : StackLang.HolProg 64 :=
.seq AllocBody449_7 AllocBody449_8

def AllocBody449_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1365#64)

def AllocBody449_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody449_13 : StackLang.HolProg 64 :=
.seq AllocBody449_11 AllocBody449_12

def AllocBody449_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody449_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody449_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody449_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 3

def AllocBody449_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody449_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody449_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody449_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody449_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody449_24 : StackLang.HolProg 64 :=
.seq AllocBody449_22 AllocBody449_23

def AllocBody449_25 : StackLang.HolProg 64 :=
.seq AllocBody449_21 AllocBody449_24

def AllocBody449_26 : StackLang.HolProg 64 :=
.seq AllocBody449_20 AllocBody449_25

def AllocBody449_27 : StackLang.HolProg 64 :=
.seq AllocBody449_19 AllocBody449_26

def AllocBody449_28 : StackLang.HolProg 64 :=
.seq AllocBody449_18 AllocBody449_27

def AllocBody449_29 : StackLang.HolProg 64 :=
.seq AllocBody449_17 AllocBody449_28

def AllocBody449_30 : StackLang.HolProg 64 :=
.seq AllocBody449_16 AllocBody449_29

def AllocBody449_31 : StackLang.HolProg 64 :=
.seq AllocBody449_15 AllocBody449_30

def AllocBody449_32 : StackLang.HolProg 64 :=
.seq AllocBody449_14 AllocBody449_31

def AllocBody449_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody449_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody449_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody449_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody449_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody449_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody449_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody449_42 : StackLang.HolProg 64 :=
.seq AllocBody449_40 AllocBody449_41

def AllocBody449_43 : StackLang.HolProg 64 :=
.seq AllocBody449_39 AllocBody449_42

def AllocBody449_44 : StackLang.HolProg 64 :=
.seq AllocBody449_38 AllocBody449_43

def AllocBody449_45 : StackLang.HolProg 64 :=
.seq AllocBody449_37 AllocBody449_44

def AllocBody449_46 : StackLang.HolProg 64 :=
.seq AllocBody449_36 AllocBody449_45

def AllocBody449_47 : StackLang.HolProg 64 :=
.seq AllocBody449_35 AllocBody449_46

def AllocBody449_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody449_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody449_50 : StackLang.HolProg 64 :=
.seq AllocBody449_48 AllocBody449_49

def AllocBody449_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody449_52 : StackLang.HolProg 64 :=
.seq AllocBody449_50 AllocBody449_51

def AllocBody449_53 : StackLang.HolProg 64 :=
.call (some (AllocBody449_47, 0, 449, 2)) (Sum.inl 186) (some (AllocBody449_52, 449, 3))

def AllocBody449_54 : StackLang.HolProg 64 :=
.seq AllocBody449_34 AllocBody449_53

def AllocBody449_55 : StackLang.HolProg 64 :=
.seq AllocBody449_33 AllocBody449_54

def AllocBody449_56 : StackLang.HolProg 64 :=
.seq AllocBody449_32 AllocBody449_55

def AllocBody449_57 : StackLang.HolProg 64 :=
.seq AllocBody449_13 AllocBody449_56

def AllocBody449_58 : StackLang.HolProg 64 :=
.seq AllocBody449_10 AllocBody449_57

def AllocBody449_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody449_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody449_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody449_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody449_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody449_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody449_66 : StackLang.HolProg 64 :=
.seq AllocBody449_64 AllocBody449_65

def AllocBody449_67 : StackLang.HolProg 64 :=
.seq AllocBody449_63 AllocBody449_66

def AllocBody449_68 : StackLang.HolProg 64 :=
.seq AllocBody449_62 AllocBody449_67

def AllocBody449_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody449_68 AllocBody449_69

def AllocBody449_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody449_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody449_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody449_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody449_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody449_76 : StackLang.HolProg 64 :=
.seq AllocBody449_74 AllocBody449_75

def AllocBody449_77 : StackLang.HolProg 64 :=
.seq AllocBody449_73 AllocBody449_76

def AllocBody449_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1366#64)

def AllocBody449_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody449_81 : StackLang.HolProg 64 :=
.seq AllocBody449_79 AllocBody449_80

def AllocBody449_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody449_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody449_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody449_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 5

def AllocBody449_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody449_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody449_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody449_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody449_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody449_92 : StackLang.HolProg 64 :=
.seq AllocBody449_90 AllocBody449_91

def AllocBody449_93 : StackLang.HolProg 64 :=
.seq AllocBody449_89 AllocBody449_92

def AllocBody449_94 : StackLang.HolProg 64 :=
.seq AllocBody449_88 AllocBody449_93

def AllocBody449_95 : StackLang.HolProg 64 :=
.seq AllocBody449_87 AllocBody449_94

def AllocBody449_96 : StackLang.HolProg 64 :=
.seq AllocBody449_86 AllocBody449_95

def AllocBody449_97 : StackLang.HolProg 64 :=
.seq AllocBody449_85 AllocBody449_96

def AllocBody449_98 : StackLang.HolProg 64 :=
.seq AllocBody449_84 AllocBody449_97

def AllocBody449_99 : StackLang.HolProg 64 :=
.seq AllocBody449_83 AllocBody449_98

def AllocBody449_100 : StackLang.HolProg 64 :=
.seq AllocBody449_82 AllocBody449_99

def AllocBody449_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody449_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody449_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody449_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody449_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody449_108 : StackLang.HolProg 64 :=
.seq AllocBody449_106 AllocBody449_107

def AllocBody449_109 : StackLang.HolProg 64 :=
.seq AllocBody449_105 AllocBody449_108

def AllocBody449_110 : StackLang.HolProg 64 :=
.seq AllocBody449_104 AllocBody449_109

def AllocBody449_111 : StackLang.HolProg 64 :=
.seq AllocBody449_103 AllocBody449_110

def AllocBody449_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody449_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody449_114 : StackLang.HolProg 64 :=
.seq AllocBody449_112 AllocBody449_113

def AllocBody449_115 : StackLang.HolProg 64 :=
.call (some (AllocBody449_111, 0, 449, 4)) (Sum.inl 398) (some (AllocBody449_114, 449, 5))

def AllocBody449_116 : StackLang.HolProg 64 :=
.seq AllocBody449_102 AllocBody449_115

def AllocBody449_117 : StackLang.HolProg 64 :=
.seq AllocBody449_101 AllocBody449_116

def AllocBody449_118 : StackLang.HolProg 64 :=
.seq AllocBody449_100 AllocBody449_117

def AllocBody449_119 : StackLang.HolProg 64 :=
.seq AllocBody449_81 AllocBody449_118

def AllocBody449_120 : StackLang.HolProg 64 :=
.seq AllocBody449_78 AllocBody449_119

def AllocBody449_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody449_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody449_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1367#64)

def AllocBody449_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody449_126 : StackLang.HolProg 64 :=
.seq AllocBody449_124 AllocBody449_125

def AllocBody449_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody449_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody449_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody449_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 7

def AllocBody449_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody449_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody449_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody449_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody449_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody449_137 : StackLang.HolProg 64 :=
.seq AllocBody449_135 AllocBody449_136

def AllocBody449_138 : StackLang.HolProg 64 :=
.seq AllocBody449_134 AllocBody449_137

def AllocBody449_139 : StackLang.HolProg 64 :=
.seq AllocBody449_133 AllocBody449_138

def AllocBody449_140 : StackLang.HolProg 64 :=
.seq AllocBody449_132 AllocBody449_139

def AllocBody449_141 : StackLang.HolProg 64 :=
.seq AllocBody449_131 AllocBody449_140

def AllocBody449_142 : StackLang.HolProg 64 :=
.seq AllocBody449_130 AllocBody449_141

def AllocBody449_143 : StackLang.HolProg 64 :=
.seq AllocBody449_129 AllocBody449_142

def AllocBody449_144 : StackLang.HolProg 64 :=
.seq AllocBody449_128 AllocBody449_143

def AllocBody449_145 : StackLang.HolProg 64 :=
.seq AllocBody449_127 AllocBody449_144

def AllocBody449_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody449_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody449_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody449_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody449_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody449_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody449_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody449_154 : StackLang.HolProg 64 :=
.seq AllocBody449_152 AllocBody449_153

def AllocBody449_155 : StackLang.HolProg 64 :=
.seq AllocBody449_151 AllocBody449_154

def AllocBody449_156 : StackLang.HolProg 64 :=
.seq AllocBody449_150 AllocBody449_155

def AllocBody449_157 : StackLang.HolProg 64 :=
.seq AllocBody449_149 AllocBody449_156

def AllocBody449_158 : StackLang.HolProg 64 :=
.seq AllocBody449_148 AllocBody449_157

def AllocBody449_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody449_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody449_161 : StackLang.HolProg 64 :=
.seq AllocBody449_159 AllocBody449_160

def AllocBody449_162 : StackLang.HolProg 64 :=
.call (some (AllocBody449_158, 0, 449, 6)) (Sum.inl 400) (some (AllocBody449_161, 449, 7))

def AllocBody449_163 : StackLang.HolProg 64 :=
.seq AllocBody449_147 AllocBody449_162

def AllocBody449_164 : StackLang.HolProg 64 :=
.seq AllocBody449_146 AllocBody449_163

def AllocBody449_165 : StackLang.HolProg 64 :=
.seq AllocBody449_145 AllocBody449_164

def AllocBody449_166 : StackLang.HolProg 64 :=
.seq AllocBody449_126 AllocBody449_165

def AllocBody449_167 : StackLang.HolProg 64 :=
.seq AllocBody449_123 AllocBody449_166

def AllocBody449_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody449_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody449_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody449_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody449_172 : StackLang.HolProg 64 :=
.seq AllocBody449_170 AllocBody449_171

def AllocBody449_173 : StackLang.HolProg 64 :=
.seq AllocBody449_169 AllocBody449_172

def AllocBody449_174 : StackLang.HolProg 64 :=
.seq AllocBody449_168 AllocBody449_173

def AllocBody449_175 : StackLang.HolProg 64 :=
.seq AllocBody449_167 AllocBody449_174

def AllocBody449_176 : StackLang.HolProg 64 :=
.seq AllocBody449_122 AllocBody449_175

def AllocBody449_177 : StackLang.HolProg 64 :=
.seq AllocBody449_121 AllocBody449_176

def AllocBody449_178 : StackLang.HolProg 64 :=
.seq AllocBody449_120 AllocBody449_177

def AllocBody449_179 : StackLang.HolProg 64 :=
.seq AllocBody449_77 AllocBody449_178

def AllocBody449_180 : StackLang.HolProg 64 :=
.seq AllocBody449_72 AllocBody449_179

def AllocBody449_181 : StackLang.HolProg 64 :=
.seq AllocBody449_71 AllocBody449_180

def AllocBody449_182 : StackLang.HolProg 64 :=
.seq AllocBody449_70 AllocBody449_181

def AllocBody449_183 : StackLang.HolProg 64 :=
.seq AllocBody449_61 AllocBody449_182

def AllocBody449_184 : StackLang.HolProg 64 :=
.seq AllocBody449_60 AllocBody449_183

def AllocBody449_185 : StackLang.HolProg 64 :=
.seq AllocBody449_59 AllocBody449_184

def AllocBody449_186 : StackLang.HolProg 64 :=
.seq AllocBody449_58 AllocBody449_185

def AllocBody449_187 : StackLang.HolProg 64 :=
.seq AllocBody449_9 AllocBody449_186

def AllocBody449_188 : StackLang.HolProg 64 :=
.seq AllocBody449_6 AllocBody449_187

def AllocBody449_189 : StackLang.HolProg 64 :=
.seq AllocBody449_5 AllocBody449_188

def AllocBody449_190 : StackLang.HolProg 64 :=
.seq AllocBody449_4 AllocBody449_189

def AllocBody449_191 : StackLang.HolProg 64 :=
.seq AllocBody449_3 AllocBody449_190

def AllocBody449_192 : StackLang.HolProg 64 :=
.seq AllocBody449_2 AllocBody449_191

def AllocBody449_193 : StackLang.HolProg 64 :=
.seq AllocBody449_1 AllocBody449_192

def AllocBody449_194 : StackLang.HolProg 64 :=
.seq AllocBody449_0 AllocBody449_193

def Alloc449 : Nat × StackLang.HolProg 64 := (449, AllocBody449_194)
theorem Alloc449_eq : StackAlloc.progComp (449, raw449) = Alloc449 := by
  with_unfolding_all rfl
#print axioms Alloc449_eq
end InitECandidate.Proofs.BackendStages
