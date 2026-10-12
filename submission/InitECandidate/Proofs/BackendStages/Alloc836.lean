import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw836
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody836_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody836_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody836_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody836_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody836_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody836_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody836_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def AllocBody836_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody836_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def AllocBody836_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody836_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody836_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_18 : StackLang.HolProg 64 :=
.seq AllocBody836_16 AllocBody836_17

def AllocBody836_19 : StackLang.HolProg 64 :=
.seq AllocBody836_15 AllocBody836_18

def AllocBody836_20 : StackLang.HolProg 64 :=
.seq AllocBody836_14 AllocBody836_19

def AllocBody836_21 : StackLang.HolProg 64 :=
.seq AllocBody836_13 AllocBody836_20

def AllocBody836_22 : StackLang.HolProg 64 :=
.seq AllocBody836_12 AllocBody836_21

def AllocBody836_23 : StackLang.HolProg 64 :=
.seq AllocBody836_11 AllocBody836_22

def AllocBody836_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody836_23 AllocBody836_24

def AllocBody836_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody836_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def AllocBody836_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody836_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody836_32 : StackLang.HolProg 64 :=
.seq AllocBody836_30 AllocBody836_31

def AllocBody836_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4114#64)

def AllocBody836_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_36 : StackLang.HolProg 64 :=
.seq AllocBody836_34 AllocBody836_35

def AllocBody836_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody836_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody836_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 3

def AllocBody836_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody836_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody836_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody836_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody836_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_47 : StackLang.HolProg 64 :=
.seq AllocBody836_45 AllocBody836_46

def AllocBody836_48 : StackLang.HolProg 64 :=
.seq AllocBody836_44 AllocBody836_47

def AllocBody836_49 : StackLang.HolProg 64 :=
.seq AllocBody836_43 AllocBody836_48

def AllocBody836_50 : StackLang.HolProg 64 :=
.seq AllocBody836_42 AllocBody836_49

def AllocBody836_51 : StackLang.HolProg 64 :=
.seq AllocBody836_41 AllocBody836_50

def AllocBody836_52 : StackLang.HolProg 64 :=
.seq AllocBody836_40 AllocBody836_51

def AllocBody836_53 : StackLang.HolProg 64 :=
.seq AllocBody836_39 AllocBody836_52

def AllocBody836_54 : StackLang.HolProg 64 :=
.seq AllocBody836_38 AllocBody836_53

def AllocBody836_55 : StackLang.HolProg 64 :=
.seq AllocBody836_37 AllocBody836_54

def AllocBody836_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody836_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody836_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody836_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody836_63 : StackLang.HolProg 64 :=
.seq AllocBody836_61 AllocBody836_62

def AllocBody836_64 : StackLang.HolProg 64 :=
.seq AllocBody836_60 AllocBody836_63

def AllocBody836_65 : StackLang.HolProg 64 :=
.seq AllocBody836_59 AllocBody836_64

def AllocBody836_66 : StackLang.HolProg 64 :=
.seq AllocBody836_58 AllocBody836_65

def AllocBody836_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_69 : StackLang.HolProg 64 :=
.seq AllocBody836_67 AllocBody836_68

def AllocBody836_70 : StackLang.HolProg 64 :=
.call (some (AllocBody836_66, 0, 836, 2)) (Sum.inl 94) (some (AllocBody836_69, 836, 3))

def AllocBody836_71 : StackLang.HolProg 64 :=
.seq AllocBody836_57 AllocBody836_70

def AllocBody836_72 : StackLang.HolProg 64 :=
.seq AllocBody836_56 AllocBody836_71

def AllocBody836_73 : StackLang.HolProg 64 :=
.seq AllocBody836_55 AllocBody836_72

def AllocBody836_74 : StackLang.HolProg 64 :=
.seq AllocBody836_36 AllocBody836_73

def AllocBody836_75 : StackLang.HolProg 64 :=
.seq AllocBody836_33 AllocBody836_74

def AllocBody836_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody836_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody836_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody836_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody836_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_86 : StackLang.HolProg 64 :=
.seq AllocBody836_84 AllocBody836_85

def AllocBody836_87 : StackLang.HolProg 64 :=
.seq AllocBody836_83 AllocBody836_86

def AllocBody836_88 : StackLang.HolProg 64 :=
.seq AllocBody836_82 AllocBody836_87

def AllocBody836_89 : StackLang.HolProg 64 :=
.seq AllocBody836_81 AllocBody836_88

def AllocBody836_90 : StackLang.HolProg 64 :=
.seq AllocBody836_80 AllocBody836_89

def AllocBody836_91 : StackLang.HolProg 64 :=
.seq AllocBody836_79 AllocBody836_90

def AllocBody836_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody836_91 AllocBody836_92

def AllocBody836_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody836_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody836_98 : StackLang.HolProg 64 :=
.seq AllocBody836_96 AllocBody836_97

def AllocBody836_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4115#64)

def AllocBody836_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_102 : StackLang.HolProg 64 :=
.seq AllocBody836_100 AllocBody836_101

def AllocBody836_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody836_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody836_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 5

def AllocBody836_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody836_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody836_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody836_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody836_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_113 : StackLang.HolProg 64 :=
.seq AllocBody836_111 AllocBody836_112

def AllocBody836_114 : StackLang.HolProg 64 :=
.seq AllocBody836_110 AllocBody836_113

def AllocBody836_115 : StackLang.HolProg 64 :=
.seq AllocBody836_109 AllocBody836_114

def AllocBody836_116 : StackLang.HolProg 64 :=
.seq AllocBody836_108 AllocBody836_115

def AllocBody836_117 : StackLang.HolProg 64 :=
.seq AllocBody836_107 AllocBody836_116

def AllocBody836_118 : StackLang.HolProg 64 :=
.seq AllocBody836_106 AllocBody836_117

def AllocBody836_119 : StackLang.HolProg 64 :=
.seq AllocBody836_105 AllocBody836_118

def AllocBody836_120 : StackLang.HolProg 64 :=
.seq AllocBody836_104 AllocBody836_119

def AllocBody836_121 : StackLang.HolProg 64 :=
.seq AllocBody836_103 AllocBody836_120

def AllocBody836_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody836_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody836_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody836_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody836_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody836_130 : StackLang.HolProg 64 :=
.seq AllocBody836_128 AllocBody836_129

def AllocBody836_131 : StackLang.HolProg 64 :=
.seq AllocBody836_127 AllocBody836_130

def AllocBody836_132 : StackLang.HolProg 64 :=
.seq AllocBody836_126 AllocBody836_131

def AllocBody836_133 : StackLang.HolProg 64 :=
.seq AllocBody836_125 AllocBody836_132

def AllocBody836_134 : StackLang.HolProg 64 :=
.seq AllocBody836_124 AllocBody836_133

def AllocBody836_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody836_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_137 : StackLang.HolProg 64 :=
.seq AllocBody836_135 AllocBody836_136

def AllocBody836_138 : StackLang.HolProg 64 :=
.call (some (AllocBody836_134, 0, 836, 4)) (Sum.inl 832) (some (AllocBody836_137, 836, 5))

def AllocBody836_139 : StackLang.HolProg 64 :=
.seq AllocBody836_123 AllocBody836_138

def AllocBody836_140 : StackLang.HolProg 64 :=
.seq AllocBody836_122 AllocBody836_139

def AllocBody836_141 : StackLang.HolProg 64 :=
.seq AllocBody836_121 AllocBody836_140

def AllocBody836_142 : StackLang.HolProg 64 :=
.seq AllocBody836_102 AllocBody836_141

def AllocBody836_143 : StackLang.HolProg 64 :=
.seq AllocBody836_99 AllocBody836_142

def AllocBody836_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 22500#64)

def AllocBody836_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody836_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody836_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody836_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody836_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody836_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def AllocBody836_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody836_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4116#64)

def AllocBody836_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_157 : StackLang.HolProg 64 :=
.seq AllocBody836_155 AllocBody836_156

def AllocBody836_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody836_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody836_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 7

def AllocBody836_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody836_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody836_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody836_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody836_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_168 : StackLang.HolProg 64 :=
.seq AllocBody836_166 AllocBody836_167

def AllocBody836_169 : StackLang.HolProg 64 :=
.seq AllocBody836_165 AllocBody836_168

def AllocBody836_170 : StackLang.HolProg 64 :=
.seq AllocBody836_164 AllocBody836_169

def AllocBody836_171 : StackLang.HolProg 64 :=
.seq AllocBody836_163 AllocBody836_170

def AllocBody836_172 : StackLang.HolProg 64 :=
.seq AllocBody836_162 AllocBody836_171

def AllocBody836_173 : StackLang.HolProg 64 :=
.seq AllocBody836_161 AllocBody836_172

def AllocBody836_174 : StackLang.HolProg 64 :=
.seq AllocBody836_160 AllocBody836_173

def AllocBody836_175 : StackLang.HolProg 64 :=
.seq AllocBody836_159 AllocBody836_174

def AllocBody836_176 : StackLang.HolProg 64 :=
.seq AllocBody836_158 AllocBody836_175

def AllocBody836_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody836_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody836_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody836_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody836_184 : StackLang.HolProg 64 :=
.seq AllocBody836_182 AllocBody836_183

def AllocBody836_185 : StackLang.HolProg 64 :=
.seq AllocBody836_181 AllocBody836_184

def AllocBody836_186 : StackLang.HolProg 64 :=
.seq AllocBody836_180 AllocBody836_185

def AllocBody836_187 : StackLang.HolProg 64 :=
.seq AllocBody836_179 AllocBody836_186

def AllocBody836_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_190 : StackLang.HolProg 64 :=
.seq AllocBody836_188 AllocBody836_189

def AllocBody836_191 : StackLang.HolProg 64 :=
.call (some (AllocBody836_187, 0, 836, 6)) (Sum.inl 94) (some (AllocBody836_190, 836, 7))

def AllocBody836_192 : StackLang.HolProg 64 :=
.seq AllocBody836_178 AllocBody836_191

def AllocBody836_193 : StackLang.HolProg 64 :=
.seq AllocBody836_177 AllocBody836_192

def AllocBody836_194 : StackLang.HolProg 64 :=
.seq AllocBody836_176 AllocBody836_193

def AllocBody836_195 : StackLang.HolProg 64 :=
.seq AllocBody836_157 AllocBody836_194

def AllocBody836_196 : StackLang.HolProg 64 :=
.seq AllocBody836_154 AllocBody836_195

def AllocBody836_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody836_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4117#64)

def AllocBody836_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_202 : StackLang.HolProg 64 :=
.seq AllocBody836_200 AllocBody836_201

def AllocBody836_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody836_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody836_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 9

def AllocBody836_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody836_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody836_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody836_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody836_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_213 : StackLang.HolProg 64 :=
.seq AllocBody836_211 AllocBody836_212

def AllocBody836_214 : StackLang.HolProg 64 :=
.seq AllocBody836_210 AllocBody836_213

def AllocBody836_215 : StackLang.HolProg 64 :=
.seq AllocBody836_209 AllocBody836_214

def AllocBody836_216 : StackLang.HolProg 64 :=
.seq AllocBody836_208 AllocBody836_215

def AllocBody836_217 : StackLang.HolProg 64 :=
.seq AllocBody836_207 AllocBody836_216

def AllocBody836_218 : StackLang.HolProg 64 :=
.seq AllocBody836_206 AllocBody836_217

def AllocBody836_219 : StackLang.HolProg 64 :=
.seq AllocBody836_205 AllocBody836_218

def AllocBody836_220 : StackLang.HolProg 64 :=
.seq AllocBody836_204 AllocBody836_219

def AllocBody836_221 : StackLang.HolProg 64 :=
.seq AllocBody836_203 AllocBody836_220

def AllocBody836_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody836_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody836_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody836_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_229 : StackLang.HolProg 64 :=
.seq AllocBody836_227 AllocBody836_228

def AllocBody836_230 : StackLang.HolProg 64 :=
.seq AllocBody836_226 AllocBody836_229

def AllocBody836_231 : StackLang.HolProg 64 :=
.seq AllocBody836_225 AllocBody836_230

def AllocBody836_232 : StackLang.HolProg 64 :=
.seq AllocBody836_224 AllocBody836_231

def AllocBody836_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_235 : StackLang.HolProg 64 :=
.seq AllocBody836_233 AllocBody836_234

def AllocBody836_236 : StackLang.HolProg 64 :=
.call (some (AllocBody836_232, 0, 836, 8)) (Sum.inl 472) (some (AllocBody836_235, 836, 9))

def AllocBody836_237 : StackLang.HolProg 64 :=
.seq AllocBody836_223 AllocBody836_236

def AllocBody836_238 : StackLang.HolProg 64 :=
.seq AllocBody836_222 AllocBody836_237

def AllocBody836_239 : StackLang.HolProg 64 :=
.seq AllocBody836_221 AllocBody836_238

def AllocBody836_240 : StackLang.HolProg 64 :=
.seq AllocBody836_202 AllocBody836_239

def AllocBody836_241 : StackLang.HolProg 64 :=
.seq AllocBody836_199 AllocBody836_240

def AllocBody836_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def AllocBody836_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4118#64)

def AllocBody836_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_248 : StackLang.HolProg 64 :=
.seq AllocBody836_246 AllocBody836_247

def AllocBody836_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody836_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody836_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 11

def AllocBody836_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody836_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody836_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody836_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody836_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_259 : StackLang.HolProg 64 :=
.seq AllocBody836_257 AllocBody836_258

def AllocBody836_260 : StackLang.HolProg 64 :=
.seq AllocBody836_256 AllocBody836_259

def AllocBody836_261 : StackLang.HolProg 64 :=
.seq AllocBody836_255 AllocBody836_260

def AllocBody836_262 : StackLang.HolProg 64 :=
.seq AllocBody836_254 AllocBody836_261

def AllocBody836_263 : StackLang.HolProg 64 :=
.seq AllocBody836_253 AllocBody836_262

def AllocBody836_264 : StackLang.HolProg 64 :=
.seq AllocBody836_252 AllocBody836_263

def AllocBody836_265 : StackLang.HolProg 64 :=
.seq AllocBody836_251 AllocBody836_264

def AllocBody836_266 : StackLang.HolProg 64 :=
.seq AllocBody836_250 AllocBody836_265

def AllocBody836_267 : StackLang.HolProg 64 :=
.seq AllocBody836_249 AllocBody836_266

def AllocBody836_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody836_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody836_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody836_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody836_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody836_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody836_277 : StackLang.HolProg 64 :=
.seq AllocBody836_275 AllocBody836_276

def AllocBody836_278 : StackLang.HolProg 64 :=
.seq AllocBody836_274 AllocBody836_277

def AllocBody836_279 : StackLang.HolProg 64 :=
.seq AllocBody836_273 AllocBody836_278

def AllocBody836_280 : StackLang.HolProg 64 :=
.seq AllocBody836_272 AllocBody836_279

def AllocBody836_281 : StackLang.HolProg 64 :=
.seq AllocBody836_271 AllocBody836_280

def AllocBody836_282 : StackLang.HolProg 64 :=
.seq AllocBody836_270 AllocBody836_281

def AllocBody836_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody836_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody836_285 : StackLang.HolProg 64 :=
.seq AllocBody836_283 AllocBody836_284

def AllocBody836_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_287 : StackLang.HolProg 64 :=
.seq AllocBody836_285 AllocBody836_286

def AllocBody836_288 : StackLang.HolProg 64 :=
.call (some (AllocBody836_282, 0, 836, 10)) (Sum.inl 68) (some (AllocBody836_287, 836, 11))

def AllocBody836_289 : StackLang.HolProg 64 :=
.seq AllocBody836_269 AllocBody836_288

def AllocBody836_290 : StackLang.HolProg 64 :=
.seq AllocBody836_268 AllocBody836_289

def AllocBody836_291 : StackLang.HolProg 64 :=
.seq AllocBody836_267 AllocBody836_290

def AllocBody836_292 : StackLang.HolProg 64 :=
.seq AllocBody836_248 AllocBody836_291

def AllocBody836_293 : StackLang.HolProg 64 :=
.seq AllocBody836_245 AllocBody836_292

def AllocBody836_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody836_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody836_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4119#64)

def AllocBody836_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_301 : StackLang.HolProg 64 :=
.seq AllocBody836_299 AllocBody836_300

def AllocBody836_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody836_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody836_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody836_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 13

def AllocBody836_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody836_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody836_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody836_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody836_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_312 : StackLang.HolProg 64 :=
.seq AllocBody836_310 AllocBody836_311

def AllocBody836_313 : StackLang.HolProg 64 :=
.seq AllocBody836_309 AllocBody836_312

def AllocBody836_314 : StackLang.HolProg 64 :=
.seq AllocBody836_308 AllocBody836_313

def AllocBody836_315 : StackLang.HolProg 64 :=
.seq AllocBody836_307 AllocBody836_314

def AllocBody836_316 : StackLang.HolProg 64 :=
.seq AllocBody836_306 AllocBody836_315

def AllocBody836_317 : StackLang.HolProg 64 :=
.seq AllocBody836_305 AllocBody836_316

def AllocBody836_318 : StackLang.HolProg 64 :=
.seq AllocBody836_304 AllocBody836_317

def AllocBody836_319 : StackLang.HolProg 64 :=
.seq AllocBody836_303 AllocBody836_318

def AllocBody836_320 : StackLang.HolProg 64 :=
.seq AllocBody836_302 AllocBody836_319

def AllocBody836_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody836_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody836_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody836_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody836_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody836_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody836_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody836_330 : StackLang.HolProg 64 :=
.seq AllocBody836_328 AllocBody836_329

def AllocBody836_331 : StackLang.HolProg 64 :=
.seq AllocBody836_327 AllocBody836_330

def AllocBody836_332 : StackLang.HolProg 64 :=
.seq AllocBody836_326 AllocBody836_331

def AllocBody836_333 : StackLang.HolProg 64 :=
.seq AllocBody836_325 AllocBody836_332

def AllocBody836_334 : StackLang.HolProg 64 :=
.seq AllocBody836_324 AllocBody836_333

def AllocBody836_335 : StackLang.HolProg 64 :=
.seq AllocBody836_323 AllocBody836_334

def AllocBody836_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody836_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody836_338 : StackLang.HolProg 64 :=
.seq AllocBody836_336 AllocBody836_337

def AllocBody836_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_340 : StackLang.HolProg 64 :=
.seq AllocBody836_338 AllocBody836_339

def AllocBody836_341 : StackLang.HolProg 64 :=
.call (some (AllocBody836_335, 0, 836, 12)) (Sum.inl 825) (some (AllocBody836_340, 836, 13))

def AllocBody836_342 : StackLang.HolProg 64 :=
.seq AllocBody836_322 AllocBody836_341

def AllocBody836_343 : StackLang.HolProg 64 :=
.seq AllocBody836_321 AllocBody836_342

def AllocBody836_344 : StackLang.HolProg 64 :=
.seq AllocBody836_320 AllocBody836_343

def AllocBody836_345 : StackLang.HolProg 64 :=
.seq AllocBody836_301 AllocBody836_344

def AllocBody836_346 : StackLang.HolProg 64 :=
.seq AllocBody836_298 AllocBody836_345

def AllocBody836_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody836_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody836_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody836_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody836_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody836_357 : StackLang.HolProg 64 :=
.seq AllocBody836_355 AllocBody836_356

def AllocBody836_358 : StackLang.HolProg 64 :=
.seq AllocBody836_354 AllocBody836_357

def AllocBody836_359 : StackLang.HolProg 64 :=
.seq AllocBody836_353 AllocBody836_358

def AllocBody836_360 : StackLang.HolProg 64 :=
.seq AllocBody836_352 AllocBody836_359

def AllocBody836_361 : StackLang.HolProg 64 :=
.seq AllocBody836_351 AllocBody836_360

def AllocBody836_362 : StackLang.HolProg 64 :=
.seq AllocBody836_350 AllocBody836_361

def AllocBody836_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody836_362 AllocBody836_363

def AllocBody836_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody836_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody836_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody836_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody836_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody836_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody836_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody836_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody836_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody836_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def AllocBody836_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody836_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody836_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody836_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody836_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody836_384 : StackLang.HolProg 64 :=
.seq AllocBody836_382 AllocBody836_383

def AllocBody836_385 : StackLang.HolProg 64 :=
.seq AllocBody836_381 AllocBody836_384

def AllocBody836_386 : StackLang.HolProg 64 :=
.seq AllocBody836_380 AllocBody836_385

def AllocBody836_387 : StackLang.HolProg 64 :=
.seq AllocBody836_379 AllocBody836_386

def AllocBody836_388 : StackLang.HolProg 64 :=
.seq AllocBody836_378 AllocBody836_387

def AllocBody836_389 : StackLang.HolProg 64 :=
.seq AllocBody836_377 AllocBody836_388

def AllocBody836_390 : StackLang.HolProg 64 :=
.seq AllocBody836_376 AllocBody836_389

def AllocBody836_391 : StackLang.HolProg 64 :=
.seq AllocBody836_375 AllocBody836_390

def AllocBody836_392 : StackLang.HolProg 64 :=
.seq AllocBody836_374 AllocBody836_391

def AllocBody836_393 : StackLang.HolProg 64 :=
.seq AllocBody836_373 AllocBody836_392

def AllocBody836_394 : StackLang.HolProg 64 :=
.seq AllocBody836_372 AllocBody836_393

def AllocBody836_395 : StackLang.HolProg 64 :=
.seq AllocBody836_371 AllocBody836_394

def AllocBody836_396 : StackLang.HolProg 64 :=
.seq AllocBody836_370 AllocBody836_395

def AllocBody836_397 : StackLang.HolProg 64 :=
.seq AllocBody836_369 AllocBody836_396

def AllocBody836_398 : StackLang.HolProg 64 :=
.seq AllocBody836_368 AllocBody836_397

def AllocBody836_399 : StackLang.HolProg 64 :=
.seq AllocBody836_367 AllocBody836_398

def AllocBody836_400 : StackLang.HolProg 64 :=
.seq AllocBody836_366 AllocBody836_399

def AllocBody836_401 : StackLang.HolProg 64 :=
.seq AllocBody836_365 AllocBody836_400

def AllocBody836_402 : StackLang.HolProg 64 :=
.seq AllocBody836_364 AllocBody836_401

def AllocBody836_403 : StackLang.HolProg 64 :=
.seq AllocBody836_349 AllocBody836_402

def AllocBody836_404 : StackLang.HolProg 64 :=
.seq AllocBody836_348 AllocBody836_403

def AllocBody836_405 : StackLang.HolProg 64 :=
.seq AllocBody836_347 AllocBody836_404

def AllocBody836_406 : StackLang.HolProg 64 :=
.seq AllocBody836_346 AllocBody836_405

def AllocBody836_407 : StackLang.HolProg 64 :=
.seq AllocBody836_297 AllocBody836_406

def AllocBody836_408 : StackLang.HolProg 64 :=
.seq AllocBody836_296 AllocBody836_407

def AllocBody836_409 : StackLang.HolProg 64 :=
.seq AllocBody836_295 AllocBody836_408

def AllocBody836_410 : StackLang.HolProg 64 :=
.seq AllocBody836_294 AllocBody836_409

def AllocBody836_411 : StackLang.HolProg 64 :=
.seq AllocBody836_293 AllocBody836_410

def AllocBody836_412 : StackLang.HolProg 64 :=
.seq AllocBody836_244 AllocBody836_411

def AllocBody836_413 : StackLang.HolProg 64 :=
.seq AllocBody836_243 AllocBody836_412

def AllocBody836_414 : StackLang.HolProg 64 :=
.seq AllocBody836_242 AllocBody836_413

def AllocBody836_415 : StackLang.HolProg 64 :=
.seq AllocBody836_241 AllocBody836_414

def AllocBody836_416 : StackLang.HolProg 64 :=
.seq AllocBody836_198 AllocBody836_415

def AllocBody836_417 : StackLang.HolProg 64 :=
.seq AllocBody836_197 AllocBody836_416

def AllocBody836_418 : StackLang.HolProg 64 :=
.seq AllocBody836_196 AllocBody836_417

def AllocBody836_419 : StackLang.HolProg 64 :=
.seq AllocBody836_153 AllocBody836_418

def AllocBody836_420 : StackLang.HolProg 64 :=
.seq AllocBody836_152 AllocBody836_419

def AllocBody836_421 : StackLang.HolProg 64 :=
.seq AllocBody836_151 AllocBody836_420

def AllocBody836_422 : StackLang.HolProg 64 :=
.seq AllocBody836_150 AllocBody836_421

def AllocBody836_423 : StackLang.HolProg 64 :=
.seq AllocBody836_149 AllocBody836_422

def AllocBody836_424 : StackLang.HolProg 64 :=
.seq AllocBody836_148 AllocBody836_423

def AllocBody836_425 : StackLang.HolProg 64 :=
.seq AllocBody836_147 AllocBody836_424

def AllocBody836_426 : StackLang.HolProg 64 :=
.seq AllocBody836_146 AllocBody836_425

def AllocBody836_427 : StackLang.HolProg 64 :=
.seq AllocBody836_145 AllocBody836_426

def AllocBody836_428 : StackLang.HolProg 64 :=
.seq AllocBody836_144 AllocBody836_427

def AllocBody836_429 : StackLang.HolProg 64 :=
.seq AllocBody836_143 AllocBody836_428

def AllocBody836_430 : StackLang.HolProg 64 :=
.seq AllocBody836_98 AllocBody836_429

def AllocBody836_431 : StackLang.HolProg 64 :=
.seq AllocBody836_95 AllocBody836_430

def AllocBody836_432 : StackLang.HolProg 64 :=
.seq AllocBody836_94 AllocBody836_431

def AllocBody836_433 : StackLang.HolProg 64 :=
.seq AllocBody836_93 AllocBody836_432

def AllocBody836_434 : StackLang.HolProg 64 :=
.seq AllocBody836_78 AllocBody836_433

def AllocBody836_435 : StackLang.HolProg 64 :=
.seq AllocBody836_77 AllocBody836_434

def AllocBody836_436 : StackLang.HolProg 64 :=
.seq AllocBody836_76 AllocBody836_435

def AllocBody836_437 : StackLang.HolProg 64 :=
.seq AllocBody836_75 AllocBody836_436

def AllocBody836_438 : StackLang.HolProg 64 :=
.seq AllocBody836_32 AllocBody836_437

def AllocBody836_439 : StackLang.HolProg 64 :=
.seq AllocBody836_29 AllocBody836_438

def AllocBody836_440 : StackLang.HolProg 64 :=
.seq AllocBody836_28 AllocBody836_439

def AllocBody836_441 : StackLang.HolProg 64 :=
.seq AllocBody836_27 AllocBody836_440

def AllocBody836_442 : StackLang.HolProg 64 :=
.seq AllocBody836_26 AllocBody836_441

def AllocBody836_443 : StackLang.HolProg 64 :=
.seq AllocBody836_25 AllocBody836_442

def AllocBody836_444 : StackLang.HolProg 64 :=
.seq AllocBody836_10 AllocBody836_443

def AllocBody836_445 : StackLang.HolProg 64 :=
.seq AllocBody836_9 AllocBody836_444

def AllocBody836_446 : StackLang.HolProg 64 :=
.seq AllocBody836_8 AllocBody836_445

def AllocBody836_447 : StackLang.HolProg 64 :=
.seq AllocBody836_7 AllocBody836_446

def AllocBody836_448 : StackLang.HolProg 64 :=
.seq AllocBody836_6 AllocBody836_447

def AllocBody836_449 : StackLang.HolProg 64 :=
.seq AllocBody836_5 AllocBody836_448

def AllocBody836_450 : StackLang.HolProg 64 :=
.seq AllocBody836_4 AllocBody836_449

def AllocBody836_451 : StackLang.HolProg 64 :=
.seq AllocBody836_3 AllocBody836_450

def AllocBody836_452 : StackLang.HolProg 64 :=
.seq AllocBody836_2 AllocBody836_451

def AllocBody836_453 : StackLang.HolProg 64 :=
.seq AllocBody836_1 AllocBody836_452

def AllocBody836_454 : StackLang.HolProg 64 :=
.seq AllocBody836_0 AllocBody836_453

def Alloc836 : Nat × StackLang.HolProg 64 := (836, AllocBody836_454)
theorem Alloc836_eq : StackAlloc.progComp (836, raw836) = Alloc836 := by
  kernel_rfl
#print axioms Alloc836_eq
end InitECandidate.Proofs.BackendStages
