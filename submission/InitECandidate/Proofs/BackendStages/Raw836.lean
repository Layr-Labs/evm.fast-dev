import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function836
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody836_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody836_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody836_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody836_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody836_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody836_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody836_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def rawBody836_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody836_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody836_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody836_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody836_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_18 : StackLang.HolProg 64 :=
.seq rawBody836_16 rawBody836_17

def rawBody836_19 : StackLang.HolProg 64 :=
.seq rawBody836_15 rawBody836_18

def rawBody836_20 : StackLang.HolProg 64 :=
.seq rawBody836_14 rawBody836_19

def rawBody836_21 : StackLang.HolProg 64 :=
.seq rawBody836_13 rawBody836_20

def rawBody836_22 : StackLang.HolProg 64 :=
.seq rawBody836_12 rawBody836_21

def rawBody836_23 : StackLang.HolProg 64 :=
.seq rawBody836_11 rawBody836_22

def rawBody836_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody836_23 rawBody836_24

def rawBody836_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody836_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def rawBody836_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody836_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody836_32 : StackLang.HolProg 64 :=
.seq rawBody836_30 rawBody836_31

def rawBody836_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4114#64)

def rawBody836_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_36 : StackLang.HolProg 64 :=
.seq rawBody836_34 rawBody836_35

def rawBody836_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody836_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody836_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 3

def rawBody836_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody836_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody836_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody836_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody836_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_47 : StackLang.HolProg 64 :=
.seq rawBody836_45 rawBody836_46

def rawBody836_48 : StackLang.HolProg 64 :=
.seq rawBody836_44 rawBody836_47

def rawBody836_49 : StackLang.HolProg 64 :=
.seq rawBody836_43 rawBody836_48

def rawBody836_50 : StackLang.HolProg 64 :=
.seq rawBody836_42 rawBody836_49

def rawBody836_51 : StackLang.HolProg 64 :=
.seq rawBody836_41 rawBody836_50

def rawBody836_52 : StackLang.HolProg 64 :=
.seq rawBody836_40 rawBody836_51

def rawBody836_53 : StackLang.HolProg 64 :=
.seq rawBody836_39 rawBody836_52

def rawBody836_54 : StackLang.HolProg 64 :=
.seq rawBody836_38 rawBody836_53

def rawBody836_55 : StackLang.HolProg 64 :=
.seq rawBody836_37 rawBody836_54

def rawBody836_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody836_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody836_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody836_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody836_63 : StackLang.HolProg 64 :=
.seq rawBody836_61 rawBody836_62

def rawBody836_64 : StackLang.HolProg 64 :=
.seq rawBody836_60 rawBody836_63

def rawBody836_65 : StackLang.HolProg 64 :=
.seq rawBody836_59 rawBody836_64

def rawBody836_66 : StackLang.HolProg 64 :=
.seq rawBody836_58 rawBody836_65

def rawBody836_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_69 : StackLang.HolProg 64 :=
.seq rawBody836_67 rawBody836_68

def rawBody836_70 : StackLang.HolProg 64 :=
.call (some (rawBody836_66, 0, 836, 2)) (Sum.inl 94) (some (rawBody836_69, 836, 3))

def rawBody836_71 : StackLang.HolProg 64 :=
.seq rawBody836_57 rawBody836_70

def rawBody836_72 : StackLang.HolProg 64 :=
.seq rawBody836_56 rawBody836_71

def rawBody836_73 : StackLang.HolProg 64 :=
.seq rawBody836_55 rawBody836_72

def rawBody836_74 : StackLang.HolProg 64 :=
.seq rawBody836_36 rawBody836_73

def rawBody836_75 : StackLang.HolProg 64 :=
.seq rawBody836_33 rawBody836_74

def rawBody836_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody836_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody836_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody836_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody836_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_86 : StackLang.HolProg 64 :=
.seq rawBody836_84 rawBody836_85

def rawBody836_87 : StackLang.HolProg 64 :=
.seq rawBody836_83 rawBody836_86

def rawBody836_88 : StackLang.HolProg 64 :=
.seq rawBody836_82 rawBody836_87

def rawBody836_89 : StackLang.HolProg 64 :=
.seq rawBody836_81 rawBody836_88

def rawBody836_90 : StackLang.HolProg 64 :=
.seq rawBody836_80 rawBody836_89

def rawBody836_91 : StackLang.HolProg 64 :=
.seq rawBody836_79 rawBody836_90

def rawBody836_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody836_91 rawBody836_92

def rawBody836_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody836_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody836_98 : StackLang.HolProg 64 :=
.seq rawBody836_96 rawBody836_97

def rawBody836_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4115#64)

def rawBody836_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_102 : StackLang.HolProg 64 :=
.seq rawBody836_100 rawBody836_101

def rawBody836_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody836_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody836_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 5

def rawBody836_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody836_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody836_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody836_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody836_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_113 : StackLang.HolProg 64 :=
.seq rawBody836_111 rawBody836_112

def rawBody836_114 : StackLang.HolProg 64 :=
.seq rawBody836_110 rawBody836_113

def rawBody836_115 : StackLang.HolProg 64 :=
.seq rawBody836_109 rawBody836_114

def rawBody836_116 : StackLang.HolProg 64 :=
.seq rawBody836_108 rawBody836_115

def rawBody836_117 : StackLang.HolProg 64 :=
.seq rawBody836_107 rawBody836_116

def rawBody836_118 : StackLang.HolProg 64 :=
.seq rawBody836_106 rawBody836_117

def rawBody836_119 : StackLang.HolProg 64 :=
.seq rawBody836_105 rawBody836_118

def rawBody836_120 : StackLang.HolProg 64 :=
.seq rawBody836_104 rawBody836_119

def rawBody836_121 : StackLang.HolProg 64 :=
.seq rawBody836_103 rawBody836_120

def rawBody836_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody836_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody836_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody836_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody836_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody836_130 : StackLang.HolProg 64 :=
.seq rawBody836_128 rawBody836_129

def rawBody836_131 : StackLang.HolProg 64 :=
.seq rawBody836_127 rawBody836_130

def rawBody836_132 : StackLang.HolProg 64 :=
.seq rawBody836_126 rawBody836_131

def rawBody836_133 : StackLang.HolProg 64 :=
.seq rawBody836_125 rawBody836_132

def rawBody836_134 : StackLang.HolProg 64 :=
.seq rawBody836_124 rawBody836_133

def rawBody836_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody836_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_137 : StackLang.HolProg 64 :=
.seq rawBody836_135 rawBody836_136

def rawBody836_138 : StackLang.HolProg 64 :=
.call (some (rawBody836_134, 0, 836, 4)) (Sum.inl 832) (some (rawBody836_137, 836, 5))

def rawBody836_139 : StackLang.HolProg 64 :=
.seq rawBody836_123 rawBody836_138

def rawBody836_140 : StackLang.HolProg 64 :=
.seq rawBody836_122 rawBody836_139

def rawBody836_141 : StackLang.HolProg 64 :=
.seq rawBody836_121 rawBody836_140

def rawBody836_142 : StackLang.HolProg 64 :=
.seq rawBody836_102 rawBody836_141

def rawBody836_143 : StackLang.HolProg 64 :=
.seq rawBody836_99 rawBody836_142

def rawBody836_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 22500#64)

def rawBody836_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody836_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody836_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody836_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody836_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody836_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def rawBody836_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody836_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4116#64)

def rawBody836_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_157 : StackLang.HolProg 64 :=
.seq rawBody836_155 rawBody836_156

def rawBody836_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody836_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody836_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 7

def rawBody836_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody836_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody836_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody836_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody836_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_168 : StackLang.HolProg 64 :=
.seq rawBody836_166 rawBody836_167

def rawBody836_169 : StackLang.HolProg 64 :=
.seq rawBody836_165 rawBody836_168

def rawBody836_170 : StackLang.HolProg 64 :=
.seq rawBody836_164 rawBody836_169

def rawBody836_171 : StackLang.HolProg 64 :=
.seq rawBody836_163 rawBody836_170

def rawBody836_172 : StackLang.HolProg 64 :=
.seq rawBody836_162 rawBody836_171

def rawBody836_173 : StackLang.HolProg 64 :=
.seq rawBody836_161 rawBody836_172

def rawBody836_174 : StackLang.HolProg 64 :=
.seq rawBody836_160 rawBody836_173

def rawBody836_175 : StackLang.HolProg 64 :=
.seq rawBody836_159 rawBody836_174

def rawBody836_176 : StackLang.HolProg 64 :=
.seq rawBody836_158 rawBody836_175

def rawBody836_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody836_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody836_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody836_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody836_184 : StackLang.HolProg 64 :=
.seq rawBody836_182 rawBody836_183

def rawBody836_185 : StackLang.HolProg 64 :=
.seq rawBody836_181 rawBody836_184

def rawBody836_186 : StackLang.HolProg 64 :=
.seq rawBody836_180 rawBody836_185

def rawBody836_187 : StackLang.HolProg 64 :=
.seq rawBody836_179 rawBody836_186

def rawBody836_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_190 : StackLang.HolProg 64 :=
.seq rawBody836_188 rawBody836_189

def rawBody836_191 : StackLang.HolProg 64 :=
.call (some (rawBody836_187, 0, 836, 6)) (Sum.inl 94) (some (rawBody836_190, 836, 7))

def rawBody836_192 : StackLang.HolProg 64 :=
.seq rawBody836_178 rawBody836_191

def rawBody836_193 : StackLang.HolProg 64 :=
.seq rawBody836_177 rawBody836_192

def rawBody836_194 : StackLang.HolProg 64 :=
.seq rawBody836_176 rawBody836_193

def rawBody836_195 : StackLang.HolProg 64 :=
.seq rawBody836_157 rawBody836_194

def rawBody836_196 : StackLang.HolProg 64 :=
.seq rawBody836_154 rawBody836_195

def rawBody836_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody836_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4117#64)

def rawBody836_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_202 : StackLang.HolProg 64 :=
.seq rawBody836_200 rawBody836_201

def rawBody836_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody836_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody836_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 9

def rawBody836_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody836_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody836_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody836_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody836_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_213 : StackLang.HolProg 64 :=
.seq rawBody836_211 rawBody836_212

def rawBody836_214 : StackLang.HolProg 64 :=
.seq rawBody836_210 rawBody836_213

def rawBody836_215 : StackLang.HolProg 64 :=
.seq rawBody836_209 rawBody836_214

def rawBody836_216 : StackLang.HolProg 64 :=
.seq rawBody836_208 rawBody836_215

def rawBody836_217 : StackLang.HolProg 64 :=
.seq rawBody836_207 rawBody836_216

def rawBody836_218 : StackLang.HolProg 64 :=
.seq rawBody836_206 rawBody836_217

def rawBody836_219 : StackLang.HolProg 64 :=
.seq rawBody836_205 rawBody836_218

def rawBody836_220 : StackLang.HolProg 64 :=
.seq rawBody836_204 rawBody836_219

def rawBody836_221 : StackLang.HolProg 64 :=
.seq rawBody836_203 rawBody836_220

def rawBody836_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody836_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody836_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody836_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_229 : StackLang.HolProg 64 :=
.seq rawBody836_227 rawBody836_228

def rawBody836_230 : StackLang.HolProg 64 :=
.seq rawBody836_226 rawBody836_229

def rawBody836_231 : StackLang.HolProg 64 :=
.seq rawBody836_225 rawBody836_230

def rawBody836_232 : StackLang.HolProg 64 :=
.seq rawBody836_224 rawBody836_231

def rawBody836_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_235 : StackLang.HolProg 64 :=
.seq rawBody836_233 rawBody836_234

def rawBody836_236 : StackLang.HolProg 64 :=
.call (some (rawBody836_232, 0, 836, 8)) (Sum.inl 472) (some (rawBody836_235, 836, 9))

def rawBody836_237 : StackLang.HolProg 64 :=
.seq rawBody836_223 rawBody836_236

def rawBody836_238 : StackLang.HolProg 64 :=
.seq rawBody836_222 rawBody836_237

def rawBody836_239 : StackLang.HolProg 64 :=
.seq rawBody836_221 rawBody836_238

def rawBody836_240 : StackLang.HolProg 64 :=
.seq rawBody836_202 rawBody836_239

def rawBody836_241 : StackLang.HolProg 64 :=
.seq rawBody836_199 rawBody836_240

def rawBody836_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def rawBody836_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4118#64)

def rawBody836_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_248 : StackLang.HolProg 64 :=
.seq rawBody836_246 rawBody836_247

def rawBody836_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody836_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody836_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 11

def rawBody836_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody836_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody836_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody836_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody836_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_259 : StackLang.HolProg 64 :=
.seq rawBody836_257 rawBody836_258

def rawBody836_260 : StackLang.HolProg 64 :=
.seq rawBody836_256 rawBody836_259

def rawBody836_261 : StackLang.HolProg 64 :=
.seq rawBody836_255 rawBody836_260

def rawBody836_262 : StackLang.HolProg 64 :=
.seq rawBody836_254 rawBody836_261

def rawBody836_263 : StackLang.HolProg 64 :=
.seq rawBody836_253 rawBody836_262

def rawBody836_264 : StackLang.HolProg 64 :=
.seq rawBody836_252 rawBody836_263

def rawBody836_265 : StackLang.HolProg 64 :=
.seq rawBody836_251 rawBody836_264

def rawBody836_266 : StackLang.HolProg 64 :=
.seq rawBody836_250 rawBody836_265

def rawBody836_267 : StackLang.HolProg 64 :=
.seq rawBody836_249 rawBody836_266

def rawBody836_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody836_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody836_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody836_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody836_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody836_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody836_277 : StackLang.HolProg 64 :=
.seq rawBody836_275 rawBody836_276

def rawBody836_278 : StackLang.HolProg 64 :=
.seq rawBody836_274 rawBody836_277

def rawBody836_279 : StackLang.HolProg 64 :=
.seq rawBody836_273 rawBody836_278

def rawBody836_280 : StackLang.HolProg 64 :=
.seq rawBody836_272 rawBody836_279

def rawBody836_281 : StackLang.HolProg 64 :=
.seq rawBody836_271 rawBody836_280

def rawBody836_282 : StackLang.HolProg 64 :=
.seq rawBody836_270 rawBody836_281

def rawBody836_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody836_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody836_285 : StackLang.HolProg 64 :=
.seq rawBody836_283 rawBody836_284

def rawBody836_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_287 : StackLang.HolProg 64 :=
.seq rawBody836_285 rawBody836_286

def rawBody836_288 : StackLang.HolProg 64 :=
.call (some (rawBody836_282, 0, 836, 10)) (Sum.inl 68) (some (rawBody836_287, 836, 11))

def rawBody836_289 : StackLang.HolProg 64 :=
.seq rawBody836_269 rawBody836_288

def rawBody836_290 : StackLang.HolProg 64 :=
.seq rawBody836_268 rawBody836_289

def rawBody836_291 : StackLang.HolProg 64 :=
.seq rawBody836_267 rawBody836_290

def rawBody836_292 : StackLang.HolProg 64 :=
.seq rawBody836_248 rawBody836_291

def rawBody836_293 : StackLang.HolProg 64 :=
.seq rawBody836_245 rawBody836_292

def rawBody836_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody836_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody836_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4119#64)

def rawBody836_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_301 : StackLang.HolProg 64 :=
.seq rawBody836_299 rawBody836_300

def rawBody836_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody836_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody836_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody836_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 836 13

def rawBody836_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody836_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody836_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody836_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody836_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_312 : StackLang.HolProg 64 :=
.seq rawBody836_310 rawBody836_311

def rawBody836_313 : StackLang.HolProg 64 :=
.seq rawBody836_309 rawBody836_312

def rawBody836_314 : StackLang.HolProg 64 :=
.seq rawBody836_308 rawBody836_313

def rawBody836_315 : StackLang.HolProg 64 :=
.seq rawBody836_307 rawBody836_314

def rawBody836_316 : StackLang.HolProg 64 :=
.seq rawBody836_306 rawBody836_315

def rawBody836_317 : StackLang.HolProg 64 :=
.seq rawBody836_305 rawBody836_316

def rawBody836_318 : StackLang.HolProg 64 :=
.seq rawBody836_304 rawBody836_317

def rawBody836_319 : StackLang.HolProg 64 :=
.seq rawBody836_303 rawBody836_318

def rawBody836_320 : StackLang.HolProg 64 :=
.seq rawBody836_302 rawBody836_319

def rawBody836_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody836_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody836_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody836_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody836_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody836_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody836_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody836_330 : StackLang.HolProg 64 :=
.seq rawBody836_328 rawBody836_329

def rawBody836_331 : StackLang.HolProg 64 :=
.seq rawBody836_327 rawBody836_330

def rawBody836_332 : StackLang.HolProg 64 :=
.seq rawBody836_326 rawBody836_331

def rawBody836_333 : StackLang.HolProg 64 :=
.seq rawBody836_325 rawBody836_332

def rawBody836_334 : StackLang.HolProg 64 :=
.seq rawBody836_324 rawBody836_333

def rawBody836_335 : StackLang.HolProg 64 :=
.seq rawBody836_323 rawBody836_334

def rawBody836_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody836_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody836_338 : StackLang.HolProg 64 :=
.seq rawBody836_336 rawBody836_337

def rawBody836_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_340 : StackLang.HolProg 64 :=
.seq rawBody836_338 rawBody836_339

def rawBody836_341 : StackLang.HolProg 64 :=
.call (some (rawBody836_335, 0, 836, 12)) (Sum.inl 825) (some (rawBody836_340, 836, 13))

def rawBody836_342 : StackLang.HolProg 64 :=
.seq rawBody836_322 rawBody836_341

def rawBody836_343 : StackLang.HolProg 64 :=
.seq rawBody836_321 rawBody836_342

def rawBody836_344 : StackLang.HolProg 64 :=
.seq rawBody836_320 rawBody836_343

def rawBody836_345 : StackLang.HolProg 64 :=
.seq rawBody836_301 rawBody836_344

def rawBody836_346 : StackLang.HolProg 64 :=
.seq rawBody836_298 rawBody836_345

def rawBody836_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody836_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody836_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody836_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody836_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody836_357 : StackLang.HolProg 64 :=
.seq rawBody836_355 rawBody836_356

def rawBody836_358 : StackLang.HolProg 64 :=
.seq rawBody836_354 rawBody836_357

def rawBody836_359 : StackLang.HolProg 64 :=
.seq rawBody836_353 rawBody836_358

def rawBody836_360 : StackLang.HolProg 64 :=
.seq rawBody836_352 rawBody836_359

def rawBody836_361 : StackLang.HolProg 64 :=
.seq rawBody836_351 rawBody836_360

def rawBody836_362 : StackLang.HolProg 64 :=
.seq rawBody836_350 rawBody836_361

def rawBody836_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody836_362 rawBody836_363

def rawBody836_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody836_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody836_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody836_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody836_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody836_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody836_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody836_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody836_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody836_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def rawBody836_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody836_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody836_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody836_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody836_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody836_384 : StackLang.HolProg 64 :=
.seq rawBody836_382 rawBody836_383

def rawBody836_385 : StackLang.HolProg 64 :=
.seq rawBody836_381 rawBody836_384

def rawBody836_386 : StackLang.HolProg 64 :=
.seq rawBody836_380 rawBody836_385

def rawBody836_387 : StackLang.HolProg 64 :=
.seq rawBody836_379 rawBody836_386

def rawBody836_388 : StackLang.HolProg 64 :=
.seq rawBody836_378 rawBody836_387

def rawBody836_389 : StackLang.HolProg 64 :=
.seq rawBody836_377 rawBody836_388

def rawBody836_390 : StackLang.HolProg 64 :=
.seq rawBody836_376 rawBody836_389

def rawBody836_391 : StackLang.HolProg 64 :=
.seq rawBody836_375 rawBody836_390

def rawBody836_392 : StackLang.HolProg 64 :=
.seq rawBody836_374 rawBody836_391

def rawBody836_393 : StackLang.HolProg 64 :=
.seq rawBody836_373 rawBody836_392

def rawBody836_394 : StackLang.HolProg 64 :=
.seq rawBody836_372 rawBody836_393

def rawBody836_395 : StackLang.HolProg 64 :=
.seq rawBody836_371 rawBody836_394

def rawBody836_396 : StackLang.HolProg 64 :=
.seq rawBody836_370 rawBody836_395

def rawBody836_397 : StackLang.HolProg 64 :=
.seq rawBody836_369 rawBody836_396

def rawBody836_398 : StackLang.HolProg 64 :=
.seq rawBody836_368 rawBody836_397

def rawBody836_399 : StackLang.HolProg 64 :=
.seq rawBody836_367 rawBody836_398

def rawBody836_400 : StackLang.HolProg 64 :=
.seq rawBody836_366 rawBody836_399

def rawBody836_401 : StackLang.HolProg 64 :=
.seq rawBody836_365 rawBody836_400

def rawBody836_402 : StackLang.HolProg 64 :=
.seq rawBody836_364 rawBody836_401

def rawBody836_403 : StackLang.HolProg 64 :=
.seq rawBody836_349 rawBody836_402

def rawBody836_404 : StackLang.HolProg 64 :=
.seq rawBody836_348 rawBody836_403

def rawBody836_405 : StackLang.HolProg 64 :=
.seq rawBody836_347 rawBody836_404

def rawBody836_406 : StackLang.HolProg 64 :=
.seq rawBody836_346 rawBody836_405

def rawBody836_407 : StackLang.HolProg 64 :=
.seq rawBody836_297 rawBody836_406

def rawBody836_408 : StackLang.HolProg 64 :=
.seq rawBody836_296 rawBody836_407

def rawBody836_409 : StackLang.HolProg 64 :=
.seq rawBody836_295 rawBody836_408

def rawBody836_410 : StackLang.HolProg 64 :=
.seq rawBody836_294 rawBody836_409

def rawBody836_411 : StackLang.HolProg 64 :=
.seq rawBody836_293 rawBody836_410

def rawBody836_412 : StackLang.HolProg 64 :=
.seq rawBody836_244 rawBody836_411

def rawBody836_413 : StackLang.HolProg 64 :=
.seq rawBody836_243 rawBody836_412

def rawBody836_414 : StackLang.HolProg 64 :=
.seq rawBody836_242 rawBody836_413

def rawBody836_415 : StackLang.HolProg 64 :=
.seq rawBody836_241 rawBody836_414

def rawBody836_416 : StackLang.HolProg 64 :=
.seq rawBody836_198 rawBody836_415

def rawBody836_417 : StackLang.HolProg 64 :=
.seq rawBody836_197 rawBody836_416

def rawBody836_418 : StackLang.HolProg 64 :=
.seq rawBody836_196 rawBody836_417

def rawBody836_419 : StackLang.HolProg 64 :=
.seq rawBody836_153 rawBody836_418

def rawBody836_420 : StackLang.HolProg 64 :=
.seq rawBody836_152 rawBody836_419

def rawBody836_421 : StackLang.HolProg 64 :=
.seq rawBody836_151 rawBody836_420

def rawBody836_422 : StackLang.HolProg 64 :=
.seq rawBody836_150 rawBody836_421

def rawBody836_423 : StackLang.HolProg 64 :=
.seq rawBody836_149 rawBody836_422

def rawBody836_424 : StackLang.HolProg 64 :=
.seq rawBody836_148 rawBody836_423

def rawBody836_425 : StackLang.HolProg 64 :=
.seq rawBody836_147 rawBody836_424

def rawBody836_426 : StackLang.HolProg 64 :=
.seq rawBody836_146 rawBody836_425

def rawBody836_427 : StackLang.HolProg 64 :=
.seq rawBody836_145 rawBody836_426

def rawBody836_428 : StackLang.HolProg 64 :=
.seq rawBody836_144 rawBody836_427

def rawBody836_429 : StackLang.HolProg 64 :=
.seq rawBody836_143 rawBody836_428

def rawBody836_430 : StackLang.HolProg 64 :=
.seq rawBody836_98 rawBody836_429

def rawBody836_431 : StackLang.HolProg 64 :=
.seq rawBody836_95 rawBody836_430

def rawBody836_432 : StackLang.HolProg 64 :=
.seq rawBody836_94 rawBody836_431

def rawBody836_433 : StackLang.HolProg 64 :=
.seq rawBody836_93 rawBody836_432

def rawBody836_434 : StackLang.HolProg 64 :=
.seq rawBody836_78 rawBody836_433

def rawBody836_435 : StackLang.HolProg 64 :=
.seq rawBody836_77 rawBody836_434

def rawBody836_436 : StackLang.HolProg 64 :=
.seq rawBody836_76 rawBody836_435

def rawBody836_437 : StackLang.HolProg 64 :=
.seq rawBody836_75 rawBody836_436

def rawBody836_438 : StackLang.HolProg 64 :=
.seq rawBody836_32 rawBody836_437

def rawBody836_439 : StackLang.HolProg 64 :=
.seq rawBody836_29 rawBody836_438

def rawBody836_440 : StackLang.HolProg 64 :=
.seq rawBody836_28 rawBody836_439

def rawBody836_441 : StackLang.HolProg 64 :=
.seq rawBody836_27 rawBody836_440

def rawBody836_442 : StackLang.HolProg 64 :=
.seq rawBody836_26 rawBody836_441

def rawBody836_443 : StackLang.HolProg 64 :=
.seq rawBody836_25 rawBody836_442

def rawBody836_444 : StackLang.HolProg 64 :=
.seq rawBody836_10 rawBody836_443

def rawBody836_445 : StackLang.HolProg 64 :=
.seq rawBody836_9 rawBody836_444

def rawBody836_446 : StackLang.HolProg 64 :=
.seq rawBody836_8 rawBody836_445

def rawBody836_447 : StackLang.HolProg 64 :=
.seq rawBody836_7 rawBody836_446

def rawBody836_448 : StackLang.HolProg 64 :=
.seq rawBody836_6 rawBody836_447

def rawBody836_449 : StackLang.HolProg 64 :=
.seq rawBody836_5 rawBody836_448

def rawBody836_450 : StackLang.HolProg 64 :=
.seq rawBody836_4 rawBody836_449

def rawBody836_451 : StackLang.HolProg 64 :=
.seq rawBody836_3 rawBody836_450

def rawBody836_452 : StackLang.HolProg 64 :=
.seq rawBody836_2 rawBody836_451

def rawBody836_453 : StackLang.HolProg 64 :=
.seq rawBody836_1 rawBody836_452

def rawBody836_454 : StackLang.HolProg 64 :=
.seq rawBody836_0 rawBody836_453

def raw836 : StackLang.HolProg 64 := rawBody836_454
theorem raw836_eq : StackRawCall.compTop RawInfo.rawInfo (function836 (.list [])).1 = raw836 := by
  kernel_rfl
#print axioms raw836_eq
end InitECandidate.Proofs.BackendStages
