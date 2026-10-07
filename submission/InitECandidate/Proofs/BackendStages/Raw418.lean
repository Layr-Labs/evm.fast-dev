import InitECandidate.Proofs.BackendStages.Function418
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody418_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody418_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody418_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody418_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody418_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody418_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody418_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody418_9 : StackLang.HolProg 64 :=
.seq rawBody418_7 rawBody418_8

def rawBody418_10 : StackLang.HolProg 64 :=
.seq rawBody418_6 rawBody418_9

def rawBody418_11 : StackLang.HolProg 64 :=
.seq rawBody418_5 rawBody418_10

def rawBody418_12 : StackLang.HolProg 64 :=
.seq rawBody418_4 rawBody418_11

def rawBody418_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody418_12 rawBody418_13

def rawBody418_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def rawBody418_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody418_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody418_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody418_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551480#64))

def rawBody418_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody418_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody418_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody418_26 : StackLang.HolProg 64 :=
.seq rawBody418_24 rawBody418_25

def rawBody418_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1260#64)

def rawBody418_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody418_30 : StackLang.HolProg 64 :=
.seq rawBody418_28 rawBody418_29

def rawBody418_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody418_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody418_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody418_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 3

def rawBody418_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody418_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody418_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody418_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody418_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody418_41 : StackLang.HolProg 64 :=
.seq rawBody418_39 rawBody418_40

def rawBody418_42 : StackLang.HolProg 64 :=
.seq rawBody418_38 rawBody418_41

def rawBody418_43 : StackLang.HolProg 64 :=
.seq rawBody418_37 rawBody418_42

def rawBody418_44 : StackLang.HolProg 64 :=
.seq rawBody418_36 rawBody418_43

def rawBody418_45 : StackLang.HolProg 64 :=
.seq rawBody418_35 rawBody418_44

def rawBody418_46 : StackLang.HolProg 64 :=
.seq rawBody418_34 rawBody418_45

def rawBody418_47 : StackLang.HolProg 64 :=
.seq rawBody418_33 rawBody418_46

def rawBody418_48 : StackLang.HolProg 64 :=
.seq rawBody418_32 rawBody418_47

def rawBody418_49 : StackLang.HolProg 64 :=
.seq rawBody418_31 rawBody418_48

def rawBody418_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody418_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody418_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody418_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody418_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody418_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody418_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody418_59 : StackLang.HolProg 64 :=
.seq rawBody418_57 rawBody418_58

def rawBody418_60 : StackLang.HolProg 64 :=
.seq rawBody418_56 rawBody418_59

def rawBody418_61 : StackLang.HolProg 64 :=
.seq rawBody418_55 rawBody418_60

def rawBody418_62 : StackLang.HolProg 64 :=
.seq rawBody418_54 rawBody418_61

def rawBody418_63 : StackLang.HolProg 64 :=
.seq rawBody418_53 rawBody418_62

def rawBody418_64 : StackLang.HolProg 64 :=
.seq rawBody418_52 rawBody418_63

def rawBody418_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody418_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody418_67 : StackLang.HolProg 64 :=
.seq rawBody418_65 rawBody418_66

def rawBody418_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody418_69 : StackLang.HolProg 64 :=
.seq rawBody418_67 rawBody418_68

def rawBody418_70 : StackLang.HolProg 64 :=
.call (some (rawBody418_64, 0, 418, 2)) (Sum.inl 79) (some (rawBody418_69, 418, 3))

def rawBody418_71 : StackLang.HolProg 64 :=
.seq rawBody418_51 rawBody418_70

def rawBody418_72 : StackLang.HolProg 64 :=
.seq rawBody418_50 rawBody418_71

def rawBody418_73 : StackLang.HolProg 64 :=
.seq rawBody418_49 rawBody418_72

def rawBody418_74 : StackLang.HolProg 64 :=
.seq rawBody418_30 rawBody418_73

def rawBody418_75 : StackLang.HolProg 64 :=
.seq rawBody418_27 rawBody418_74

def rawBody418_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody418_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody418_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody418_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody418_84 : StackLang.HolProg 64 :=
.seq rawBody418_82 rawBody418_83

def rawBody418_85 : StackLang.HolProg 64 :=
.seq rawBody418_81 rawBody418_84

def rawBody418_86 : StackLang.HolProg 64 :=
.seq rawBody418_80 rawBody418_85

def rawBody418_87 : StackLang.HolProg 64 :=
.seq rawBody418_79 rawBody418_86

def rawBody418_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody418_87 rawBody418_88

def rawBody418_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody418_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody418_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody418_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody418_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody418_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1261#64)

def rawBody418_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody418_104 : StackLang.HolProg 64 :=
.seq rawBody418_102 rawBody418_103

def rawBody418_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody418_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody418_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody418_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 5

def rawBody418_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody418_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody418_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody418_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody418_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody418_115 : StackLang.HolProg 64 :=
.seq rawBody418_113 rawBody418_114

def rawBody418_116 : StackLang.HolProg 64 :=
.seq rawBody418_112 rawBody418_115

def rawBody418_117 : StackLang.HolProg 64 :=
.seq rawBody418_111 rawBody418_116

def rawBody418_118 : StackLang.HolProg 64 :=
.seq rawBody418_110 rawBody418_117

def rawBody418_119 : StackLang.HolProg 64 :=
.seq rawBody418_109 rawBody418_118

def rawBody418_120 : StackLang.HolProg 64 :=
.seq rawBody418_108 rawBody418_119

def rawBody418_121 : StackLang.HolProg 64 :=
.seq rawBody418_107 rawBody418_120

def rawBody418_122 : StackLang.HolProg 64 :=
.seq rawBody418_106 rawBody418_121

def rawBody418_123 : StackLang.HolProg 64 :=
.seq rawBody418_105 rawBody418_122

def rawBody418_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody418_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody418_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody418_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody418_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody418_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody418_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody418_132 : StackLang.HolProg 64 :=
.seq rawBody418_130 rawBody418_131

def rawBody418_133 : StackLang.HolProg 64 :=
.seq rawBody418_129 rawBody418_132

def rawBody418_134 : StackLang.HolProg 64 :=
.seq rawBody418_128 rawBody418_133

def rawBody418_135 : StackLang.HolProg 64 :=
.seq rawBody418_127 rawBody418_134

def rawBody418_136 : StackLang.HolProg 64 :=
.seq rawBody418_126 rawBody418_135

def rawBody418_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody418_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody418_139 : StackLang.HolProg 64 :=
.seq rawBody418_137 rawBody418_138

def rawBody418_140 : StackLang.HolProg 64 :=
.call (some (rawBody418_136, 0, 418, 4)) (Sum.inl 102) (some (rawBody418_139, 418, 5))

def rawBody418_141 : StackLang.HolProg 64 :=
.seq rawBody418_125 rawBody418_140

def rawBody418_142 : StackLang.HolProg 64 :=
.seq rawBody418_124 rawBody418_141

def rawBody418_143 : StackLang.HolProg 64 :=
.seq rawBody418_123 rawBody418_142

def rawBody418_144 : StackLang.HolProg 64 :=
.seq rawBody418_104 rawBody418_143

def rawBody418_145 : StackLang.HolProg 64 :=
.seq rawBody418_101 rawBody418_144

def rawBody418_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody418_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody418_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody418_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody418_150 : StackLang.HolProg 64 :=
.seq rawBody418_148 rawBody418_149

def rawBody418_151 : StackLang.HolProg 64 :=
.seq rawBody418_147 rawBody418_150

def rawBody418_152 : StackLang.HolProg 64 :=
.seq rawBody418_146 rawBody418_151

def rawBody418_153 : StackLang.HolProg 64 :=
.seq rawBody418_145 rawBody418_152

def rawBody418_154 : StackLang.HolProg 64 :=
.seq rawBody418_100 rawBody418_153

def rawBody418_155 : StackLang.HolProg 64 :=
.seq rawBody418_99 rawBody418_154

def rawBody418_156 : StackLang.HolProg 64 :=
.seq rawBody418_98 rawBody418_155

def rawBody418_157 : StackLang.HolProg 64 :=
.seq rawBody418_97 rawBody418_156

def rawBody418_158 : StackLang.HolProg 64 :=
.seq rawBody418_96 rawBody418_157

def rawBody418_159 : StackLang.HolProg 64 :=
.seq rawBody418_95 rawBody418_158

def rawBody418_160 : StackLang.HolProg 64 :=
.seq rawBody418_94 rawBody418_159

def rawBody418_161 : StackLang.HolProg 64 :=
.seq rawBody418_93 rawBody418_160

def rawBody418_162 : StackLang.HolProg 64 :=
.seq rawBody418_92 rawBody418_161

def rawBody418_163 : StackLang.HolProg 64 :=
.seq rawBody418_91 rawBody418_162

def rawBody418_164 : StackLang.HolProg 64 :=
.seq rawBody418_90 rawBody418_163

def rawBody418_165 : StackLang.HolProg 64 :=
.seq rawBody418_89 rawBody418_164

def rawBody418_166 : StackLang.HolProg 64 :=
.seq rawBody418_78 rawBody418_165

def rawBody418_167 : StackLang.HolProg 64 :=
.seq rawBody418_77 rawBody418_166

def rawBody418_168 : StackLang.HolProg 64 :=
.seq rawBody418_76 rawBody418_167

def rawBody418_169 : StackLang.HolProg 64 :=
.seq rawBody418_75 rawBody418_168

def rawBody418_170 : StackLang.HolProg 64 :=
.seq rawBody418_26 rawBody418_169

def rawBody418_171 : StackLang.HolProg 64 :=
.seq rawBody418_23 rawBody418_170

def rawBody418_172 : StackLang.HolProg 64 :=
.seq rawBody418_22 rawBody418_171

def rawBody418_173 : StackLang.HolProg 64 :=
.seq rawBody418_21 rawBody418_172

def rawBody418_174 : StackLang.HolProg 64 :=
.seq rawBody418_20 rawBody418_173

def rawBody418_175 : StackLang.HolProg 64 :=
.seq rawBody418_19 rawBody418_174

def rawBody418_176 : StackLang.HolProg 64 :=
.seq rawBody418_18 rawBody418_175

def rawBody418_177 : StackLang.HolProg 64 :=
.seq rawBody418_17 rawBody418_176

def rawBody418_178 : StackLang.HolProg 64 :=
.seq rawBody418_16 rawBody418_177

def rawBody418_179 : StackLang.HolProg 64 :=
.seq rawBody418_15 rawBody418_178

def rawBody418_180 : StackLang.HolProg 64 :=
.seq rawBody418_14 rawBody418_179

def rawBody418_181 : StackLang.HolProg 64 :=
.seq rawBody418_3 rawBody418_180

def rawBody418_182 : StackLang.HolProg 64 :=
.seq rawBody418_2 rawBody418_181

def rawBody418_183 : StackLang.HolProg 64 :=
.seq rawBody418_1 rawBody418_182

def rawBody418_184 : StackLang.HolProg 64 :=
.seq rawBody418_0 rawBody418_183

def raw418 : StackLang.HolProg 64 := rawBody418_184
theorem raw418_eq : StackRawCall.compTop RawInfo.rawInfo (function418 (.list [])).1 = raw418 := by
  with_unfolding_all rfl
#print axioms raw418_eq
end InitECandidate.Proofs.BackendStages
