import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function837
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody837_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody837_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody837_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody837_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody837_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody837_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody837_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def rawBody837_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody837_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody837_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody837_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody837_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody837_18 : StackLang.HolProg 64 :=
.seq rawBody837_16 rawBody837_17

def rawBody837_19 : StackLang.HolProg 64 :=
.seq rawBody837_15 rawBody837_18

def rawBody837_20 : StackLang.HolProg 64 :=
.seq rawBody837_14 rawBody837_19

def rawBody837_21 : StackLang.HolProg 64 :=
.seq rawBody837_13 rawBody837_20

def rawBody837_22 : StackLang.HolProg 64 :=
.seq rawBody837_12 rawBody837_21

def rawBody837_23 : StackLang.HolProg 64 :=
.seq rawBody837_11 rawBody837_22

def rawBody837_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody837_23 rawBody837_24

def rawBody837_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody837_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 384#64)

def rawBody837_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody837_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody837_32 : StackLang.HolProg 64 :=
.seq rawBody837_30 rawBody837_31

def rawBody837_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4120#64)

def rawBody837_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_36 : StackLang.HolProg 64 :=
.seq rawBody837_34 rawBody837_35

def rawBody837_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody837_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody837_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 3

def rawBody837_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody837_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody837_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody837_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody837_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_47 : StackLang.HolProg 64 :=
.seq rawBody837_45 rawBody837_46

def rawBody837_48 : StackLang.HolProg 64 :=
.seq rawBody837_44 rawBody837_47

def rawBody837_49 : StackLang.HolProg 64 :=
.seq rawBody837_43 rawBody837_48

def rawBody837_50 : StackLang.HolProg 64 :=
.seq rawBody837_42 rawBody837_49

def rawBody837_51 : StackLang.HolProg 64 :=
.seq rawBody837_41 rawBody837_50

def rawBody837_52 : StackLang.HolProg 64 :=
.seq rawBody837_40 rawBody837_51

def rawBody837_53 : StackLang.HolProg 64 :=
.seq rawBody837_39 rawBody837_52

def rawBody837_54 : StackLang.HolProg 64 :=
.seq rawBody837_38 rawBody837_53

def rawBody837_55 : StackLang.HolProg 64 :=
.seq rawBody837_37 rawBody837_54

def rawBody837_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody837_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody837_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody837_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody837_63 : StackLang.HolProg 64 :=
.seq rawBody837_61 rawBody837_62

def rawBody837_64 : StackLang.HolProg 64 :=
.seq rawBody837_60 rawBody837_63

def rawBody837_65 : StackLang.HolProg 64 :=
.seq rawBody837_59 rawBody837_64

def rawBody837_66 : StackLang.HolProg 64 :=
.seq rawBody837_58 rawBody837_65

def rawBody837_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody837_69 : StackLang.HolProg 64 :=
.seq rawBody837_67 rawBody837_68

def rawBody837_70 : StackLang.HolProg 64 :=
.call (some (rawBody837_66, 0, 837, 2)) (Sum.inl 94) (some (rawBody837_69, 837, 3))

def rawBody837_71 : StackLang.HolProg 64 :=
.seq rawBody837_57 rawBody837_70

def rawBody837_72 : StackLang.HolProg 64 :=
.seq rawBody837_56 rawBody837_71

def rawBody837_73 : StackLang.HolProg 64 :=
.seq rawBody837_55 rawBody837_72

def rawBody837_74 : StackLang.HolProg 64 :=
.seq rawBody837_36 rawBody837_73

def rawBody837_75 : StackLang.HolProg 64 :=
.seq rawBody837_33 rawBody837_74

def rawBody837_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody837_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody837_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody837_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody837_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody837_86 : StackLang.HolProg 64 :=
.seq rawBody837_84 rawBody837_85

def rawBody837_87 : StackLang.HolProg 64 :=
.seq rawBody837_83 rawBody837_86

def rawBody837_88 : StackLang.HolProg 64 :=
.seq rawBody837_82 rawBody837_87

def rawBody837_89 : StackLang.HolProg 64 :=
.seq rawBody837_81 rawBody837_88

def rawBody837_90 : StackLang.HolProg 64 :=
.seq rawBody837_80 rawBody837_89

def rawBody837_91 : StackLang.HolProg 64 :=
.seq rawBody837_79 rawBody837_90

def rawBody837_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody837_91 rawBody837_92

def rawBody837_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32600#64)

def rawBody837_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody837_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody837_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 37700#64)

def rawBody837_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody837_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody837_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4121#64)

def rawBody837_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_107 : StackLang.HolProg 64 :=
.seq rawBody837_105 rawBody837_106

def rawBody837_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody837_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody837_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 5

def rawBody837_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody837_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody837_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody837_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody837_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_118 : StackLang.HolProg 64 :=
.seq rawBody837_116 rawBody837_117

def rawBody837_119 : StackLang.HolProg 64 :=
.seq rawBody837_115 rawBody837_118

def rawBody837_120 : StackLang.HolProg 64 :=
.seq rawBody837_114 rawBody837_119

def rawBody837_121 : StackLang.HolProg 64 :=
.seq rawBody837_113 rawBody837_120

def rawBody837_122 : StackLang.HolProg 64 :=
.seq rawBody837_112 rawBody837_121

def rawBody837_123 : StackLang.HolProg 64 :=
.seq rawBody837_111 rawBody837_122

def rawBody837_124 : StackLang.HolProg 64 :=
.seq rawBody837_110 rawBody837_123

def rawBody837_125 : StackLang.HolProg 64 :=
.seq rawBody837_109 rawBody837_124

def rawBody837_126 : StackLang.HolProg 64 :=
.seq rawBody837_108 rawBody837_125

def rawBody837_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody837_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody837_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody837_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_134 : StackLang.HolProg 64 :=
.seq rawBody837_132 rawBody837_133

def rawBody837_135 : StackLang.HolProg 64 :=
.seq rawBody837_131 rawBody837_134

def rawBody837_136 : StackLang.HolProg 64 :=
.seq rawBody837_130 rawBody837_135

def rawBody837_137 : StackLang.HolProg 64 :=
.seq rawBody837_129 rawBody837_136

def rawBody837_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody837_140 : StackLang.HolProg 64 :=
.seq rawBody837_138 rawBody837_139

def rawBody837_141 : StackLang.HolProg 64 :=
.call (some (rawBody837_137, 0, 837, 4)) (Sum.inl 472) (some (rawBody837_140, 837, 5))

def rawBody837_142 : StackLang.HolProg 64 :=
.seq rawBody837_128 rawBody837_141

def rawBody837_143 : StackLang.HolProg 64 :=
.seq rawBody837_127 rawBody837_142

def rawBody837_144 : StackLang.HolProg 64 :=
.seq rawBody837_126 rawBody837_143

def rawBody837_145 : StackLang.HolProg 64 :=
.seq rawBody837_107 rawBody837_144

def rawBody837_146 : StackLang.HolProg 64 :=
.seq rawBody837_104 rawBody837_145

def rawBody837_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody837_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4122#64)

def rawBody837_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_153 : StackLang.HolProg 64 :=
.seq rawBody837_151 rawBody837_152

def rawBody837_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody837_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody837_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 7

def rawBody837_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody837_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody837_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody837_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody837_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_164 : StackLang.HolProg 64 :=
.seq rawBody837_162 rawBody837_163

def rawBody837_165 : StackLang.HolProg 64 :=
.seq rawBody837_161 rawBody837_164

def rawBody837_166 : StackLang.HolProg 64 :=
.seq rawBody837_160 rawBody837_165

def rawBody837_167 : StackLang.HolProg 64 :=
.seq rawBody837_159 rawBody837_166

def rawBody837_168 : StackLang.HolProg 64 :=
.seq rawBody837_158 rawBody837_167

def rawBody837_169 : StackLang.HolProg 64 :=
.seq rawBody837_157 rawBody837_168

def rawBody837_170 : StackLang.HolProg 64 :=
.seq rawBody837_156 rawBody837_169

def rawBody837_171 : StackLang.HolProg 64 :=
.seq rawBody837_155 rawBody837_170

def rawBody837_172 : StackLang.HolProg 64 :=
.seq rawBody837_154 rawBody837_171

def rawBody837_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody837_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody837_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody837_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody837_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody837_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody837_182 : StackLang.HolProg 64 :=
.seq rawBody837_180 rawBody837_181

def rawBody837_183 : StackLang.HolProg 64 :=
.seq rawBody837_179 rawBody837_182

def rawBody837_184 : StackLang.HolProg 64 :=
.seq rawBody837_178 rawBody837_183

def rawBody837_185 : StackLang.HolProg 64 :=
.seq rawBody837_177 rawBody837_184

def rawBody837_186 : StackLang.HolProg 64 :=
.seq rawBody837_176 rawBody837_185

def rawBody837_187 : StackLang.HolProg 64 :=
.seq rawBody837_175 rawBody837_186

def rawBody837_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody837_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody837_190 : StackLang.HolProg 64 :=
.seq rawBody837_188 rawBody837_189

def rawBody837_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody837_192 : StackLang.HolProg 64 :=
.seq rawBody837_190 rawBody837_191

def rawBody837_193 : StackLang.HolProg 64 :=
.call (some (rawBody837_187, 0, 837, 6)) (Sum.inl 68) (some (rawBody837_192, 837, 7))

def rawBody837_194 : StackLang.HolProg 64 :=
.seq rawBody837_174 rawBody837_193

def rawBody837_195 : StackLang.HolProg 64 :=
.seq rawBody837_173 rawBody837_194

def rawBody837_196 : StackLang.HolProg 64 :=
.seq rawBody837_172 rawBody837_195

def rawBody837_197 : StackLang.HolProg 64 :=
.seq rawBody837_153 rawBody837_196

def rawBody837_198 : StackLang.HolProg 64 :=
.seq rawBody837_150 rawBody837_197

def rawBody837_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody837_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody837_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4123#64)

def rawBody837_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_206 : StackLang.HolProg 64 :=
.seq rawBody837_204 rawBody837_205

def rawBody837_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody837_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody837_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody837_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 9

def rawBody837_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody837_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody837_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody837_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody837_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_217 : StackLang.HolProg 64 :=
.seq rawBody837_215 rawBody837_216

def rawBody837_218 : StackLang.HolProg 64 :=
.seq rawBody837_214 rawBody837_217

def rawBody837_219 : StackLang.HolProg 64 :=
.seq rawBody837_213 rawBody837_218

def rawBody837_220 : StackLang.HolProg 64 :=
.seq rawBody837_212 rawBody837_219

def rawBody837_221 : StackLang.HolProg 64 :=
.seq rawBody837_211 rawBody837_220

def rawBody837_222 : StackLang.HolProg 64 :=
.seq rawBody837_210 rawBody837_221

def rawBody837_223 : StackLang.HolProg 64 :=
.seq rawBody837_209 rawBody837_222

def rawBody837_224 : StackLang.HolProg 64 :=
.seq rawBody837_208 rawBody837_223

def rawBody837_225 : StackLang.HolProg 64 :=
.seq rawBody837_207 rawBody837_224

def rawBody837_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody837_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody837_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody837_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody837_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody837_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody837_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody837_235 : StackLang.HolProg 64 :=
.seq rawBody837_233 rawBody837_234

def rawBody837_236 : StackLang.HolProg 64 :=
.seq rawBody837_232 rawBody837_235

def rawBody837_237 : StackLang.HolProg 64 :=
.seq rawBody837_231 rawBody837_236

def rawBody837_238 : StackLang.HolProg 64 :=
.seq rawBody837_230 rawBody837_237

def rawBody837_239 : StackLang.HolProg 64 :=
.seq rawBody837_229 rawBody837_238

def rawBody837_240 : StackLang.HolProg 64 :=
.seq rawBody837_228 rawBody837_239

def rawBody837_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody837_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody837_243 : StackLang.HolProg 64 :=
.seq rawBody837_241 rawBody837_242

def rawBody837_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody837_245 : StackLang.HolProg 64 :=
.seq rawBody837_243 rawBody837_244

def rawBody837_246 : StackLang.HolProg 64 :=
.call (some (rawBody837_240, 0, 837, 8)) (Sum.inl 826) (some (rawBody837_245, 837, 9))

def rawBody837_247 : StackLang.HolProg 64 :=
.seq rawBody837_227 rawBody837_246

def rawBody837_248 : StackLang.HolProg 64 :=
.seq rawBody837_226 rawBody837_247

def rawBody837_249 : StackLang.HolProg 64 :=
.seq rawBody837_225 rawBody837_248

def rawBody837_250 : StackLang.HolProg 64 :=
.seq rawBody837_206 rawBody837_249

def rawBody837_251 : StackLang.HolProg 64 :=
.seq rawBody837_203 rawBody837_250

def rawBody837_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody837_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody837_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody837_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody837_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_261 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody837_262 : StackLang.HolProg 64 :=
.seq rawBody837_260 rawBody837_261

def rawBody837_263 : StackLang.HolProg 64 :=
.seq rawBody837_259 rawBody837_262

def rawBody837_264 : StackLang.HolProg 64 :=
.seq rawBody837_258 rawBody837_263

def rawBody837_265 : StackLang.HolProg 64 :=
.seq rawBody837_257 rawBody837_264

def rawBody837_266 : StackLang.HolProg 64 :=
.seq rawBody837_256 rawBody837_265

def rawBody837_267 : StackLang.HolProg 64 :=
.seq rawBody837_255 rawBody837_266

def rawBody837_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody837_267 rawBody837_268

def rawBody837_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody837_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody837_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody837_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody837_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody837_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody837_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody837_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody837_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody837_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody837_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody837_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody837_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody837_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody837_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody837_289 : StackLang.HolProg 64 :=
.seq rawBody837_287 rawBody837_288

def rawBody837_290 : StackLang.HolProg 64 :=
.seq rawBody837_286 rawBody837_289

def rawBody837_291 : StackLang.HolProg 64 :=
.seq rawBody837_285 rawBody837_290

def rawBody837_292 : StackLang.HolProg 64 :=
.seq rawBody837_284 rawBody837_291

def rawBody837_293 : StackLang.HolProg 64 :=
.seq rawBody837_283 rawBody837_292

def rawBody837_294 : StackLang.HolProg 64 :=
.seq rawBody837_282 rawBody837_293

def rawBody837_295 : StackLang.HolProg 64 :=
.seq rawBody837_281 rawBody837_294

def rawBody837_296 : StackLang.HolProg 64 :=
.seq rawBody837_280 rawBody837_295

def rawBody837_297 : StackLang.HolProg 64 :=
.seq rawBody837_279 rawBody837_296

def rawBody837_298 : StackLang.HolProg 64 :=
.seq rawBody837_278 rawBody837_297

def rawBody837_299 : StackLang.HolProg 64 :=
.seq rawBody837_277 rawBody837_298

def rawBody837_300 : StackLang.HolProg 64 :=
.seq rawBody837_276 rawBody837_299

def rawBody837_301 : StackLang.HolProg 64 :=
.seq rawBody837_275 rawBody837_300

def rawBody837_302 : StackLang.HolProg 64 :=
.seq rawBody837_274 rawBody837_301

def rawBody837_303 : StackLang.HolProg 64 :=
.seq rawBody837_273 rawBody837_302

def rawBody837_304 : StackLang.HolProg 64 :=
.seq rawBody837_272 rawBody837_303

def rawBody837_305 : StackLang.HolProg 64 :=
.seq rawBody837_271 rawBody837_304

def rawBody837_306 : StackLang.HolProg 64 :=
.seq rawBody837_270 rawBody837_305

def rawBody837_307 : StackLang.HolProg 64 :=
.seq rawBody837_269 rawBody837_306

def rawBody837_308 : StackLang.HolProg 64 :=
.seq rawBody837_254 rawBody837_307

def rawBody837_309 : StackLang.HolProg 64 :=
.seq rawBody837_253 rawBody837_308

def rawBody837_310 : StackLang.HolProg 64 :=
.seq rawBody837_252 rawBody837_309

def rawBody837_311 : StackLang.HolProg 64 :=
.seq rawBody837_251 rawBody837_310

def rawBody837_312 : StackLang.HolProg 64 :=
.seq rawBody837_202 rawBody837_311

def rawBody837_313 : StackLang.HolProg 64 :=
.seq rawBody837_201 rawBody837_312

def rawBody837_314 : StackLang.HolProg 64 :=
.seq rawBody837_200 rawBody837_313

def rawBody837_315 : StackLang.HolProg 64 :=
.seq rawBody837_199 rawBody837_314

def rawBody837_316 : StackLang.HolProg 64 :=
.seq rawBody837_198 rawBody837_315

def rawBody837_317 : StackLang.HolProg 64 :=
.seq rawBody837_149 rawBody837_316

def rawBody837_318 : StackLang.HolProg 64 :=
.seq rawBody837_148 rawBody837_317

def rawBody837_319 : StackLang.HolProg 64 :=
.seq rawBody837_147 rawBody837_318

def rawBody837_320 : StackLang.HolProg 64 :=
.seq rawBody837_146 rawBody837_319

def rawBody837_321 : StackLang.HolProg 64 :=
.seq rawBody837_103 rawBody837_320

def rawBody837_322 : StackLang.HolProg 64 :=
.seq rawBody837_102 rawBody837_321

def rawBody837_323 : StackLang.HolProg 64 :=
.seq rawBody837_101 rawBody837_322

def rawBody837_324 : StackLang.HolProg 64 :=
.seq rawBody837_100 rawBody837_323

def rawBody837_325 : StackLang.HolProg 64 :=
.seq rawBody837_99 rawBody837_324

def rawBody837_326 : StackLang.HolProg 64 :=
.seq rawBody837_98 rawBody837_325

def rawBody837_327 : StackLang.HolProg 64 :=
.seq rawBody837_97 rawBody837_326

def rawBody837_328 : StackLang.HolProg 64 :=
.seq rawBody837_96 rawBody837_327

def rawBody837_329 : StackLang.HolProg 64 :=
.seq rawBody837_95 rawBody837_328

def rawBody837_330 : StackLang.HolProg 64 :=
.seq rawBody837_94 rawBody837_329

def rawBody837_331 : StackLang.HolProg 64 :=
.seq rawBody837_93 rawBody837_330

def rawBody837_332 : StackLang.HolProg 64 :=
.seq rawBody837_78 rawBody837_331

def rawBody837_333 : StackLang.HolProg 64 :=
.seq rawBody837_77 rawBody837_332

def rawBody837_334 : StackLang.HolProg 64 :=
.seq rawBody837_76 rawBody837_333

def rawBody837_335 : StackLang.HolProg 64 :=
.seq rawBody837_75 rawBody837_334

def rawBody837_336 : StackLang.HolProg 64 :=
.seq rawBody837_32 rawBody837_335

def rawBody837_337 : StackLang.HolProg 64 :=
.seq rawBody837_29 rawBody837_336

def rawBody837_338 : StackLang.HolProg 64 :=
.seq rawBody837_28 rawBody837_337

def rawBody837_339 : StackLang.HolProg 64 :=
.seq rawBody837_27 rawBody837_338

def rawBody837_340 : StackLang.HolProg 64 :=
.seq rawBody837_26 rawBody837_339

def rawBody837_341 : StackLang.HolProg 64 :=
.seq rawBody837_25 rawBody837_340

def rawBody837_342 : StackLang.HolProg 64 :=
.seq rawBody837_10 rawBody837_341

def rawBody837_343 : StackLang.HolProg 64 :=
.seq rawBody837_9 rawBody837_342

def rawBody837_344 : StackLang.HolProg 64 :=
.seq rawBody837_8 rawBody837_343

def rawBody837_345 : StackLang.HolProg 64 :=
.seq rawBody837_7 rawBody837_344

def rawBody837_346 : StackLang.HolProg 64 :=
.seq rawBody837_6 rawBody837_345

def rawBody837_347 : StackLang.HolProg 64 :=
.seq rawBody837_5 rawBody837_346

def rawBody837_348 : StackLang.HolProg 64 :=
.seq rawBody837_4 rawBody837_347

def rawBody837_349 : StackLang.HolProg 64 :=
.seq rawBody837_3 rawBody837_348

def rawBody837_350 : StackLang.HolProg 64 :=
.seq rawBody837_2 rawBody837_349

def rawBody837_351 : StackLang.HolProg 64 :=
.seq rawBody837_1 rawBody837_350

def rawBody837_352 : StackLang.HolProg 64 :=
.seq rawBody837_0 rawBody837_351

def raw837 : StackLang.HolProg 64 := rawBody837_352
theorem raw837_eq : StackRawCall.compTop RawInfo.rawInfo (function837 (.list [])).1 = raw837 := by
  kernel_rfl
#print axioms raw837_eq
end InitECandidate.Proofs.BackendStages
