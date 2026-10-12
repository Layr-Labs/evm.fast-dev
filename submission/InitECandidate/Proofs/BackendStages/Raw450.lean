import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function450
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody450_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody450_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody450_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody450_3 : StackLang.HolProg 64 :=
.seq rawBody450_1 rawBody450_2

def rawBody450_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody450_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody450_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody450_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def rawBody450_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody450_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody450_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody450_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody450_12 : StackLang.HolProg 64 :=
.seq rawBody450_10 rawBody450_11

def rawBody450_13 : StackLang.HolProg 64 :=
.seq rawBody450_9 rawBody450_12

def rawBody450_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1369#64)

def rawBody450_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody450_17 : StackLang.HolProg 64 :=
.seq rawBody450_15 rawBody450_16

def rawBody450_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody450_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody450_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody450_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 3

def rawBody450_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody450_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody450_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody450_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody450_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody450_28 : StackLang.HolProg 64 :=
.seq rawBody450_26 rawBody450_27

def rawBody450_29 : StackLang.HolProg 64 :=
.seq rawBody450_25 rawBody450_28

def rawBody450_30 : StackLang.HolProg 64 :=
.seq rawBody450_24 rawBody450_29

def rawBody450_31 : StackLang.HolProg 64 :=
.seq rawBody450_23 rawBody450_30

def rawBody450_32 : StackLang.HolProg 64 :=
.seq rawBody450_22 rawBody450_31

def rawBody450_33 : StackLang.HolProg 64 :=
.seq rawBody450_21 rawBody450_32

def rawBody450_34 : StackLang.HolProg 64 :=
.seq rawBody450_20 rawBody450_33

def rawBody450_35 : StackLang.HolProg 64 :=
.seq rawBody450_19 rawBody450_34

def rawBody450_36 : StackLang.HolProg 64 :=
.seq rawBody450_18 rawBody450_35

def rawBody450_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody450_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody450_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody450_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody450_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody450_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody450_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody450_46 : StackLang.HolProg 64 :=
.seq rawBody450_44 rawBody450_45

def rawBody450_47 : StackLang.HolProg 64 :=
.seq rawBody450_43 rawBody450_46

def rawBody450_48 : StackLang.HolProg 64 :=
.seq rawBody450_42 rawBody450_47

def rawBody450_49 : StackLang.HolProg 64 :=
.seq rawBody450_41 rawBody450_48

def rawBody450_50 : StackLang.HolProg 64 :=
.seq rawBody450_40 rawBody450_49

def rawBody450_51 : StackLang.HolProg 64 :=
.seq rawBody450_39 rawBody450_50

def rawBody450_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody450_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody450_54 : StackLang.HolProg 64 :=
.seq rawBody450_52 rawBody450_53

def rawBody450_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody450_56 : StackLang.HolProg 64 :=
.seq rawBody450_54 rawBody450_55

def rawBody450_57 : StackLang.HolProg 64 :=
.call (some (rawBody450_51, 0, 450, 2)) (Sum.inl 411) (some (rawBody450_56, 450, 3))

def rawBody450_58 : StackLang.HolProg 64 :=
.seq rawBody450_38 rawBody450_57

def rawBody450_59 : StackLang.HolProg 64 :=
.seq rawBody450_37 rawBody450_58

def rawBody450_60 : StackLang.HolProg 64 :=
.seq rawBody450_36 rawBody450_59

def rawBody450_61 : StackLang.HolProg 64 :=
.seq rawBody450_17 rawBody450_60

def rawBody450_62 : StackLang.HolProg 64 :=
.seq rawBody450_14 rawBody450_61

def rawBody450_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody450_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody450_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody450_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody450_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody450_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody450_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody450_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody450_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody450_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody450_78 : StackLang.HolProg 64 :=
.seq rawBody450_76 rawBody450_77

def rawBody450_79 : StackLang.HolProg 64 :=
.seq rawBody450_75 rawBody450_78

def rawBody450_80 : StackLang.HolProg 64 :=
.seq rawBody450_74 rawBody450_79

def rawBody450_81 : StackLang.HolProg 64 :=
.seq rawBody450_73 rawBody450_80

def rawBody450_82 : StackLang.HolProg 64 :=
.seq rawBody450_72 rawBody450_81

def rawBody450_83 : StackLang.HolProg 64 :=
.seq rawBody450_71 rawBody450_82

def rawBody450_84 : StackLang.HolProg 64 :=
.seq rawBody450_70 rawBody450_83

def rawBody450_85 : StackLang.HolProg 64 :=
.seq rawBody450_69 rawBody450_84

def rawBody450_86 : StackLang.HolProg 64 :=
.seq rawBody450_68 rawBody450_85

def rawBody450_87 : StackLang.HolProg 64 :=
.seq rawBody450_67 rawBody450_86

def rawBody450_88 : StackLang.HolProg 64 :=
.seq rawBody450_66 rawBody450_87

def rawBody450_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody450_88 rawBody450_89

def rawBody450_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody450_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody450_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody450_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody450_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody450_96 : StackLang.HolProg 64 :=
.seq rawBody450_94 rawBody450_95

def rawBody450_97 : StackLang.HolProg 64 :=
.seq rawBody450_93 rawBody450_96

def rawBody450_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1370#64)

def rawBody450_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody450_101 : StackLang.HolProg 64 :=
.seq rawBody450_99 rawBody450_100

def rawBody450_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody450_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody450_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody450_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 5

def rawBody450_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody450_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody450_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody450_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody450_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody450_112 : StackLang.HolProg 64 :=
.seq rawBody450_110 rawBody450_111

def rawBody450_113 : StackLang.HolProg 64 :=
.seq rawBody450_109 rawBody450_112

def rawBody450_114 : StackLang.HolProg 64 :=
.seq rawBody450_108 rawBody450_113

def rawBody450_115 : StackLang.HolProg 64 :=
.seq rawBody450_107 rawBody450_114

def rawBody450_116 : StackLang.HolProg 64 :=
.seq rawBody450_106 rawBody450_115

def rawBody450_117 : StackLang.HolProg 64 :=
.seq rawBody450_105 rawBody450_116

def rawBody450_118 : StackLang.HolProg 64 :=
.seq rawBody450_104 rawBody450_117

def rawBody450_119 : StackLang.HolProg 64 :=
.seq rawBody450_103 rawBody450_118

def rawBody450_120 : StackLang.HolProg 64 :=
.seq rawBody450_102 rawBody450_119

def rawBody450_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody450_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody450_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody450_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody450_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody450_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody450_129 : StackLang.HolProg 64 :=
.seq rawBody450_127 rawBody450_128

def rawBody450_130 : StackLang.HolProg 64 :=
.seq rawBody450_126 rawBody450_129

def rawBody450_131 : StackLang.HolProg 64 :=
.seq rawBody450_125 rawBody450_130

def rawBody450_132 : StackLang.HolProg 64 :=
.seq rawBody450_124 rawBody450_131

def rawBody450_133 : StackLang.HolProg 64 :=
.seq rawBody450_123 rawBody450_132

def rawBody450_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody450_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody450_136 : StackLang.HolProg 64 :=
.seq rawBody450_134 rawBody450_135

def rawBody450_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody450_138 : StackLang.HolProg 64 :=
.seq rawBody450_136 rawBody450_137

def rawBody450_139 : StackLang.HolProg 64 :=
.call (some (rawBody450_133, 0, 450, 4)) (Sum.inl 398) (some (rawBody450_138, 450, 5))

def rawBody450_140 : StackLang.HolProg 64 :=
.seq rawBody450_122 rawBody450_139

def rawBody450_141 : StackLang.HolProg 64 :=
.seq rawBody450_121 rawBody450_140

def rawBody450_142 : StackLang.HolProg 64 :=
.seq rawBody450_120 rawBody450_141

def rawBody450_143 : StackLang.HolProg 64 :=
.seq rawBody450_101 rawBody450_142

def rawBody450_144 : StackLang.HolProg 64 :=
.seq rawBody450_98 rawBody450_143

def rawBody450_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody450_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody450_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1371#64)

def rawBody450_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody450_150 : StackLang.HolProg 64 :=
.seq rawBody450_148 rawBody450_149

def rawBody450_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody450_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody450_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody450_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 7

def rawBody450_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody450_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody450_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody450_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody450_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody450_161 : StackLang.HolProg 64 :=
.seq rawBody450_159 rawBody450_160

def rawBody450_162 : StackLang.HolProg 64 :=
.seq rawBody450_158 rawBody450_161

def rawBody450_163 : StackLang.HolProg 64 :=
.seq rawBody450_157 rawBody450_162

def rawBody450_164 : StackLang.HolProg 64 :=
.seq rawBody450_156 rawBody450_163

def rawBody450_165 : StackLang.HolProg 64 :=
.seq rawBody450_155 rawBody450_164

def rawBody450_166 : StackLang.HolProg 64 :=
.seq rawBody450_154 rawBody450_165

def rawBody450_167 : StackLang.HolProg 64 :=
.seq rawBody450_153 rawBody450_166

def rawBody450_168 : StackLang.HolProg 64 :=
.seq rawBody450_152 rawBody450_167

def rawBody450_169 : StackLang.HolProg 64 :=
.seq rawBody450_151 rawBody450_168

def rawBody450_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody450_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody450_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody450_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody450_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody450_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody450_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody450_178 : StackLang.HolProg 64 :=
.seq rawBody450_176 rawBody450_177

def rawBody450_179 : StackLang.HolProg 64 :=
.seq rawBody450_175 rawBody450_178

def rawBody450_180 : StackLang.HolProg 64 :=
.seq rawBody450_174 rawBody450_179

def rawBody450_181 : StackLang.HolProg 64 :=
.seq rawBody450_173 rawBody450_180

def rawBody450_182 : StackLang.HolProg 64 :=
.seq rawBody450_172 rawBody450_181

def rawBody450_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody450_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody450_185 : StackLang.HolProg 64 :=
.seq rawBody450_183 rawBody450_184

def rawBody450_186 : StackLang.HolProg 64 :=
.call (some (rawBody450_182, 0, 450, 6)) (Sum.inl 403) (some (rawBody450_185, 450, 7))

def rawBody450_187 : StackLang.HolProg 64 :=
.seq rawBody450_171 rawBody450_186

def rawBody450_188 : StackLang.HolProg 64 :=
.seq rawBody450_170 rawBody450_187

def rawBody450_189 : StackLang.HolProg 64 :=
.seq rawBody450_169 rawBody450_188

def rawBody450_190 : StackLang.HolProg 64 :=
.seq rawBody450_150 rawBody450_189

def rawBody450_191 : StackLang.HolProg 64 :=
.seq rawBody450_147 rawBody450_190

def rawBody450_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody450_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody450_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody450_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody450_196 : StackLang.HolProg 64 :=
.seq rawBody450_194 rawBody450_195

def rawBody450_197 : StackLang.HolProg 64 :=
.seq rawBody450_193 rawBody450_196

def rawBody450_198 : StackLang.HolProg 64 :=
.seq rawBody450_192 rawBody450_197

def rawBody450_199 : StackLang.HolProg 64 :=
.seq rawBody450_191 rawBody450_198

def rawBody450_200 : StackLang.HolProg 64 :=
.seq rawBody450_146 rawBody450_199

def rawBody450_201 : StackLang.HolProg 64 :=
.seq rawBody450_145 rawBody450_200

def rawBody450_202 : StackLang.HolProg 64 :=
.seq rawBody450_144 rawBody450_201

def rawBody450_203 : StackLang.HolProg 64 :=
.seq rawBody450_97 rawBody450_202

def rawBody450_204 : StackLang.HolProg 64 :=
.seq rawBody450_92 rawBody450_203

def rawBody450_205 : StackLang.HolProg 64 :=
.seq rawBody450_91 rawBody450_204

def rawBody450_206 : StackLang.HolProg 64 :=
.seq rawBody450_90 rawBody450_205

def rawBody450_207 : StackLang.HolProg 64 :=
.seq rawBody450_65 rawBody450_206

def rawBody450_208 : StackLang.HolProg 64 :=
.seq rawBody450_64 rawBody450_207

def rawBody450_209 : StackLang.HolProg 64 :=
.seq rawBody450_63 rawBody450_208

def rawBody450_210 : StackLang.HolProg 64 :=
.seq rawBody450_62 rawBody450_209

def rawBody450_211 : StackLang.HolProg 64 :=
.seq rawBody450_13 rawBody450_210

def rawBody450_212 : StackLang.HolProg 64 :=
.seq rawBody450_8 rawBody450_211

def rawBody450_213 : StackLang.HolProg 64 :=
.seq rawBody450_7 rawBody450_212

def rawBody450_214 : StackLang.HolProg 64 :=
.seq rawBody450_6 rawBody450_213

def rawBody450_215 : StackLang.HolProg 64 :=
.seq rawBody450_5 rawBody450_214

def rawBody450_216 : StackLang.HolProg 64 :=
.seq rawBody450_4 rawBody450_215

def rawBody450_217 : StackLang.HolProg 64 :=
.seq rawBody450_3 rawBody450_216

def rawBody450_218 : StackLang.HolProg 64 :=
.seq rawBody450_0 rawBody450_217

def raw450 : StackLang.HolProg 64 := rawBody450_218
theorem raw450_eq : StackRawCall.compTop RawInfo.rawInfo (function450 (.list [])).1 = raw450 := by
  kernel_rfl
#print axioms raw450_eq
end InitECandidate.Proofs.BackendStages
