import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function413
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody413_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody413_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody413_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody413_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody413_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody413_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def rawBody413_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def rawBody413_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody413_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody413_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody413_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody413_11 : StackLang.HolProg 64 :=
.seq rawBody413_9 rawBody413_10

def rawBody413_12 : StackLang.HolProg 64 :=
.seq rawBody413_8 rawBody413_11

def rawBody413_13 : StackLang.HolProg 64 :=
.seq rawBody413_7 rawBody413_12

def rawBody413_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1247#64)

def rawBody413_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_17 : StackLang.HolProg 64 :=
.seq rawBody413_15 rawBody413_16

def rawBody413_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody413_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody413_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 3

def rawBody413_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody413_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody413_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody413_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody413_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_28 : StackLang.HolProg 64 :=
.seq rawBody413_26 rawBody413_27

def rawBody413_29 : StackLang.HolProg 64 :=
.seq rawBody413_25 rawBody413_28

def rawBody413_30 : StackLang.HolProg 64 :=
.seq rawBody413_24 rawBody413_29

def rawBody413_31 : StackLang.HolProg 64 :=
.seq rawBody413_23 rawBody413_30

def rawBody413_32 : StackLang.HolProg 64 :=
.seq rawBody413_22 rawBody413_31

def rawBody413_33 : StackLang.HolProg 64 :=
.seq rawBody413_21 rawBody413_32

def rawBody413_34 : StackLang.HolProg 64 :=
.seq rawBody413_20 rawBody413_33

def rawBody413_35 : StackLang.HolProg 64 :=
.seq rawBody413_19 rawBody413_34

def rawBody413_36 : StackLang.HolProg 64 :=
.seq rawBody413_18 rawBody413_35

def rawBody413_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody413_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody413_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody413_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody413_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody413_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody413_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody413_47 : StackLang.HolProg 64 :=
.seq rawBody413_45 rawBody413_46

def rawBody413_48 : StackLang.HolProg 64 :=
.seq rawBody413_44 rawBody413_47

def rawBody413_49 : StackLang.HolProg 64 :=
.seq rawBody413_43 rawBody413_48

def rawBody413_50 : StackLang.HolProg 64 :=
.seq rawBody413_42 rawBody413_49

def rawBody413_51 : StackLang.HolProg 64 :=
.seq rawBody413_41 rawBody413_50

def rawBody413_52 : StackLang.HolProg 64 :=
.seq rawBody413_40 rawBody413_51

def rawBody413_53 : StackLang.HolProg 64 :=
.seq rawBody413_39 rawBody413_52

def rawBody413_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody413_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody413_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody413_57 : StackLang.HolProg 64 :=
.seq rawBody413_55 rawBody413_56

def rawBody413_58 : StackLang.HolProg 64 :=
.seq rawBody413_54 rawBody413_57

def rawBody413_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody413_60 : StackLang.HolProg 64 :=
.seq rawBody413_58 rawBody413_59

def rawBody413_61 : StackLang.HolProg 64 :=
.call (some (rawBody413_53, 0, 413, 2)) (Sum.inl 187) (some (rawBody413_60, 413, 3))

def rawBody413_62 : StackLang.HolProg 64 :=
.seq rawBody413_38 rawBody413_61

def rawBody413_63 : StackLang.HolProg 64 :=
.seq rawBody413_37 rawBody413_62

def rawBody413_64 : StackLang.HolProg 64 :=
.seq rawBody413_36 rawBody413_63

def rawBody413_65 : StackLang.HolProg 64 :=
.seq rawBody413_17 rawBody413_64

def rawBody413_66 : StackLang.HolProg 64 :=
.seq rawBody413_14 rawBody413_65

def rawBody413_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody413_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody413_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody413_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody413_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody413_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody413_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody413_78 : StackLang.HolProg 64 :=
.seq rawBody413_76 rawBody413_77

def rawBody413_79 : StackLang.HolProg 64 :=
.seq rawBody413_75 rawBody413_78

def rawBody413_80 : StackLang.HolProg 64 :=
.seq rawBody413_74 rawBody413_79

def rawBody413_81 : StackLang.HolProg 64 :=
.seq rawBody413_73 rawBody413_80

def rawBody413_82 : StackLang.HolProg 64 :=
.seq rawBody413_72 rawBody413_81

def rawBody413_83 : StackLang.HolProg 64 :=
.seq rawBody413_71 rawBody413_82

def rawBody413_84 : StackLang.HolProg 64 :=
.seq rawBody413_70 rawBody413_83

def rawBody413_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody413_84 rawBody413_85

def rawBody413_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody413_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody413_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody413_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def rawBody413_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody413_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody413_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody413_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody413_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def rawBody413_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody413_99 : StackLang.HolProg 64 :=
.seq rawBody413_97 rawBody413_98

def rawBody413_100 : StackLang.HolProg 64 :=
.seq rawBody413_96 rawBody413_99

def rawBody413_101 : StackLang.HolProg 64 :=
.seq rawBody413_95 rawBody413_100

def rawBody413_102 : StackLang.HolProg 64 :=
.seq rawBody413_94 rawBody413_101

def rawBody413_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1248#64)

def rawBody413_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_106 : StackLang.HolProg 64 :=
.seq rawBody413_104 rawBody413_105

def rawBody413_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody413_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody413_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 5

def rawBody413_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody413_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody413_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody413_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody413_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_117 : StackLang.HolProg 64 :=
.seq rawBody413_115 rawBody413_116

def rawBody413_118 : StackLang.HolProg 64 :=
.seq rawBody413_114 rawBody413_117

def rawBody413_119 : StackLang.HolProg 64 :=
.seq rawBody413_113 rawBody413_118

def rawBody413_120 : StackLang.HolProg 64 :=
.seq rawBody413_112 rawBody413_119

def rawBody413_121 : StackLang.HolProg 64 :=
.seq rawBody413_111 rawBody413_120

def rawBody413_122 : StackLang.HolProg 64 :=
.seq rawBody413_110 rawBody413_121

def rawBody413_123 : StackLang.HolProg 64 :=
.seq rawBody413_109 rawBody413_122

def rawBody413_124 : StackLang.HolProg 64 :=
.seq rawBody413_108 rawBody413_123

def rawBody413_125 : StackLang.HolProg 64 :=
.seq rawBody413_107 rawBody413_124

def rawBody413_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody413_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody413_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody413_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody413_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody413_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody413_135 : StackLang.HolProg 64 :=
.seq rawBody413_133 rawBody413_134

def rawBody413_136 : StackLang.HolProg 64 :=
.seq rawBody413_132 rawBody413_135

def rawBody413_137 : StackLang.HolProg 64 :=
.seq rawBody413_131 rawBody413_136

def rawBody413_138 : StackLang.HolProg 64 :=
.seq rawBody413_130 rawBody413_137

def rawBody413_139 : StackLang.HolProg 64 :=
.seq rawBody413_129 rawBody413_138

def rawBody413_140 : StackLang.HolProg 64 :=
.seq rawBody413_128 rawBody413_139

def rawBody413_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody413_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody413_143 : StackLang.HolProg 64 :=
.seq rawBody413_141 rawBody413_142

def rawBody413_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody413_145 : StackLang.HolProg 64 :=
.seq rawBody413_143 rawBody413_144

def rawBody413_146 : StackLang.HolProg 64 :=
.call (some (rawBody413_140, 0, 413, 4)) (Sum.inl 411) (some (rawBody413_145, 413, 5))

def rawBody413_147 : StackLang.HolProg 64 :=
.seq rawBody413_127 rawBody413_146

def rawBody413_148 : StackLang.HolProg 64 :=
.seq rawBody413_126 rawBody413_147

def rawBody413_149 : StackLang.HolProg 64 :=
.seq rawBody413_125 rawBody413_148

def rawBody413_150 : StackLang.HolProg 64 :=
.seq rawBody413_106 rawBody413_149

def rawBody413_151 : StackLang.HolProg 64 :=
.seq rawBody413_103 rawBody413_150

def rawBody413_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody413_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody413_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody413_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody413_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody413_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody413_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody413_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody413_167 : StackLang.HolProg 64 :=
.seq rawBody413_165 rawBody413_166

def rawBody413_168 : StackLang.HolProg 64 :=
.seq rawBody413_164 rawBody413_167

def rawBody413_169 : StackLang.HolProg 64 :=
.seq rawBody413_163 rawBody413_168

def rawBody413_170 : StackLang.HolProg 64 :=
.seq rawBody413_162 rawBody413_169

def rawBody413_171 : StackLang.HolProg 64 :=
.seq rawBody413_161 rawBody413_170

def rawBody413_172 : StackLang.HolProg 64 :=
.seq rawBody413_160 rawBody413_171

def rawBody413_173 : StackLang.HolProg 64 :=
.seq rawBody413_159 rawBody413_172

def rawBody413_174 : StackLang.HolProg 64 :=
.seq rawBody413_158 rawBody413_173

def rawBody413_175 : StackLang.HolProg 64 :=
.seq rawBody413_157 rawBody413_174

def rawBody413_176 : StackLang.HolProg 64 :=
.seq rawBody413_156 rawBody413_175

def rawBody413_177 : StackLang.HolProg 64 :=
.seq rawBody413_155 rawBody413_176

def rawBody413_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody413_177 rawBody413_178

def rawBody413_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody413_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody413_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody413_185 : StackLang.HolProg 64 :=
.seq rawBody413_183 rawBody413_184

def rawBody413_186 : StackLang.HolProg 64 :=
.seq rawBody413_182 rawBody413_185

def rawBody413_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1249#64)

def rawBody413_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_190 : StackLang.HolProg 64 :=
.seq rawBody413_188 rawBody413_189

def rawBody413_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody413_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody413_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 7

def rawBody413_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody413_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody413_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody413_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody413_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_201 : StackLang.HolProg 64 :=
.seq rawBody413_199 rawBody413_200

def rawBody413_202 : StackLang.HolProg 64 :=
.seq rawBody413_198 rawBody413_201

def rawBody413_203 : StackLang.HolProg 64 :=
.seq rawBody413_197 rawBody413_202

def rawBody413_204 : StackLang.HolProg 64 :=
.seq rawBody413_196 rawBody413_203

def rawBody413_205 : StackLang.HolProg 64 :=
.seq rawBody413_195 rawBody413_204

def rawBody413_206 : StackLang.HolProg 64 :=
.seq rawBody413_194 rawBody413_205

def rawBody413_207 : StackLang.HolProg 64 :=
.seq rawBody413_193 rawBody413_206

def rawBody413_208 : StackLang.HolProg 64 :=
.seq rawBody413_192 rawBody413_207

def rawBody413_209 : StackLang.HolProg 64 :=
.seq rawBody413_191 rawBody413_208

def rawBody413_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody413_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody413_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody413_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody413_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody413_218 : StackLang.HolProg 64 :=
.seq rawBody413_216 rawBody413_217

def rawBody413_219 : StackLang.HolProg 64 :=
.seq rawBody413_215 rawBody413_218

def rawBody413_220 : StackLang.HolProg 64 :=
.seq rawBody413_214 rawBody413_219

def rawBody413_221 : StackLang.HolProg 64 :=
.seq rawBody413_213 rawBody413_220

def rawBody413_222 : StackLang.HolProg 64 :=
.seq rawBody413_212 rawBody413_221

def rawBody413_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody413_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody413_225 : StackLang.HolProg 64 :=
.seq rawBody413_223 rawBody413_224

def rawBody413_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody413_227 : StackLang.HolProg 64 :=
.seq rawBody413_225 rawBody413_226

def rawBody413_228 : StackLang.HolProg 64 :=
.call (some (rawBody413_222, 0, 413, 6)) (Sum.inl 398) (some (rawBody413_227, 413, 7))

def rawBody413_229 : StackLang.HolProg 64 :=
.seq rawBody413_211 rawBody413_228

def rawBody413_230 : StackLang.HolProg 64 :=
.seq rawBody413_210 rawBody413_229

def rawBody413_231 : StackLang.HolProg 64 :=
.seq rawBody413_209 rawBody413_230

def rawBody413_232 : StackLang.HolProg 64 :=
.seq rawBody413_190 rawBody413_231

def rawBody413_233 : StackLang.HolProg 64 :=
.seq rawBody413_187 rawBody413_232

def rawBody413_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody413_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1250#64)

def rawBody413_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_239 : StackLang.HolProg 64 :=
.seq rawBody413_237 rawBody413_238

def rawBody413_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody413_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody413_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody413_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 9

def rawBody413_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody413_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody413_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody413_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody413_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_250 : StackLang.HolProg 64 :=
.seq rawBody413_248 rawBody413_249

def rawBody413_251 : StackLang.HolProg 64 :=
.seq rawBody413_247 rawBody413_250

def rawBody413_252 : StackLang.HolProg 64 :=
.seq rawBody413_246 rawBody413_251

def rawBody413_253 : StackLang.HolProg 64 :=
.seq rawBody413_245 rawBody413_252

def rawBody413_254 : StackLang.HolProg 64 :=
.seq rawBody413_244 rawBody413_253

def rawBody413_255 : StackLang.HolProg 64 :=
.seq rawBody413_243 rawBody413_254

def rawBody413_256 : StackLang.HolProg 64 :=
.seq rawBody413_242 rawBody413_255

def rawBody413_257 : StackLang.HolProg 64 :=
.seq rawBody413_241 rawBody413_256

def rawBody413_258 : StackLang.HolProg 64 :=
.seq rawBody413_240 rawBody413_257

def rawBody413_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody413_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody413_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody413_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody413_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody413_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody413_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody413_267 : StackLang.HolProg 64 :=
.seq rawBody413_265 rawBody413_266

def rawBody413_268 : StackLang.HolProg 64 :=
.seq rawBody413_264 rawBody413_267

def rawBody413_269 : StackLang.HolProg 64 :=
.seq rawBody413_263 rawBody413_268

def rawBody413_270 : StackLang.HolProg 64 :=
.seq rawBody413_262 rawBody413_269

def rawBody413_271 : StackLang.HolProg 64 :=
.seq rawBody413_261 rawBody413_270

def rawBody413_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody413_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody413_274 : StackLang.HolProg 64 :=
.seq rawBody413_272 rawBody413_273

def rawBody413_275 : StackLang.HolProg 64 :=
.call (some (rawBody413_271, 0, 413, 8)) (Sum.inl 403) (some (rawBody413_274, 413, 9))

def rawBody413_276 : StackLang.HolProg 64 :=
.seq rawBody413_260 rawBody413_275

def rawBody413_277 : StackLang.HolProg 64 :=
.seq rawBody413_259 rawBody413_276

def rawBody413_278 : StackLang.HolProg 64 :=
.seq rawBody413_258 rawBody413_277

def rawBody413_279 : StackLang.HolProg 64 :=
.seq rawBody413_239 rawBody413_278

def rawBody413_280 : StackLang.HolProg 64 :=
.seq rawBody413_236 rawBody413_279

def rawBody413_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody413_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody413_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody413_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody413_285 : StackLang.HolProg 64 :=
.seq rawBody413_283 rawBody413_284

def rawBody413_286 : StackLang.HolProg 64 :=
.seq rawBody413_282 rawBody413_285

def rawBody413_287 : StackLang.HolProg 64 :=
.seq rawBody413_281 rawBody413_286

def rawBody413_288 : StackLang.HolProg 64 :=
.seq rawBody413_280 rawBody413_287

def rawBody413_289 : StackLang.HolProg 64 :=
.seq rawBody413_235 rawBody413_288

def rawBody413_290 : StackLang.HolProg 64 :=
.seq rawBody413_234 rawBody413_289

def rawBody413_291 : StackLang.HolProg 64 :=
.seq rawBody413_233 rawBody413_290

def rawBody413_292 : StackLang.HolProg 64 :=
.seq rawBody413_186 rawBody413_291

def rawBody413_293 : StackLang.HolProg 64 :=
.seq rawBody413_181 rawBody413_292

def rawBody413_294 : StackLang.HolProg 64 :=
.seq rawBody413_180 rawBody413_293

def rawBody413_295 : StackLang.HolProg 64 :=
.seq rawBody413_179 rawBody413_294

def rawBody413_296 : StackLang.HolProg 64 :=
.seq rawBody413_154 rawBody413_295

def rawBody413_297 : StackLang.HolProg 64 :=
.seq rawBody413_153 rawBody413_296

def rawBody413_298 : StackLang.HolProg 64 :=
.seq rawBody413_152 rawBody413_297

def rawBody413_299 : StackLang.HolProg 64 :=
.seq rawBody413_151 rawBody413_298

def rawBody413_300 : StackLang.HolProg 64 :=
.seq rawBody413_102 rawBody413_299

def rawBody413_301 : StackLang.HolProg 64 :=
.seq rawBody413_93 rawBody413_300

def rawBody413_302 : StackLang.HolProg 64 :=
.seq rawBody413_92 rawBody413_301

def rawBody413_303 : StackLang.HolProg 64 :=
.seq rawBody413_91 rawBody413_302

def rawBody413_304 : StackLang.HolProg 64 :=
.seq rawBody413_90 rawBody413_303

def rawBody413_305 : StackLang.HolProg 64 :=
.seq rawBody413_89 rawBody413_304

def rawBody413_306 : StackLang.HolProg 64 :=
.seq rawBody413_88 rawBody413_305

def rawBody413_307 : StackLang.HolProg 64 :=
.seq rawBody413_87 rawBody413_306

def rawBody413_308 : StackLang.HolProg 64 :=
.seq rawBody413_86 rawBody413_307

def rawBody413_309 : StackLang.HolProg 64 :=
.seq rawBody413_69 rawBody413_308

def rawBody413_310 : StackLang.HolProg 64 :=
.seq rawBody413_68 rawBody413_309

def rawBody413_311 : StackLang.HolProg 64 :=
.seq rawBody413_67 rawBody413_310

def rawBody413_312 : StackLang.HolProg 64 :=
.seq rawBody413_66 rawBody413_311

def rawBody413_313 : StackLang.HolProg 64 :=
.seq rawBody413_13 rawBody413_312

def rawBody413_314 : StackLang.HolProg 64 :=
.seq rawBody413_6 rawBody413_313

def rawBody413_315 : StackLang.HolProg 64 :=
.seq rawBody413_5 rawBody413_314

def rawBody413_316 : StackLang.HolProg 64 :=
.seq rawBody413_4 rawBody413_315

def rawBody413_317 : StackLang.HolProg 64 :=
.seq rawBody413_3 rawBody413_316

def rawBody413_318 : StackLang.HolProg 64 :=
.seq rawBody413_2 rawBody413_317

def rawBody413_319 : StackLang.HolProg 64 :=
.seq rawBody413_1 rawBody413_318

def rawBody413_320 : StackLang.HolProg 64 :=
.seq rawBody413_0 rawBody413_319

def raw413 : StackLang.HolProg 64 := rawBody413_320
theorem raw413_eq : StackRawCall.compTop RawInfo.rawInfo (function413 (.list [])).1 = raw413 := by
  kernel_rfl
#print axioms raw413_eq
end InitECandidate.Proofs.BackendStages
