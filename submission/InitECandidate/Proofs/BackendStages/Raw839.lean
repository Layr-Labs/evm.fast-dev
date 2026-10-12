import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function839
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody839_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody839_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody839_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody839_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody839_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody839_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody839_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody839_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def rawBody839_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody839_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody839_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody839_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody839_18 : StackLang.HolProg 64 :=
.seq rawBody839_16 rawBody839_17

def rawBody839_19 : StackLang.HolProg 64 :=
.seq rawBody839_15 rawBody839_18

def rawBody839_20 : StackLang.HolProg 64 :=
.seq rawBody839_14 rawBody839_19

def rawBody839_21 : StackLang.HolProg 64 :=
.seq rawBody839_13 rawBody839_20

def rawBody839_22 : StackLang.HolProg 64 :=
.seq rawBody839_12 rawBody839_21

def rawBody839_23 : StackLang.HolProg 64 :=
.seq rawBody839_11 rawBody839_22

def rawBody839_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody839_23 rawBody839_24

def rawBody839_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23800#64)

def rawBody839_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody839_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody839_31 : StackLang.HolProg 64 :=
.seq rawBody839_29 rawBody839_30

def rawBody839_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4127#64)

def rawBody839_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody839_35 : StackLang.HolProg 64 :=
.seq rawBody839_33 rawBody839_34

def rawBody839_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody839_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody839_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody839_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 3

def rawBody839_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody839_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody839_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody839_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody839_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody839_46 : StackLang.HolProg 64 :=
.seq rawBody839_44 rawBody839_45

def rawBody839_47 : StackLang.HolProg 64 :=
.seq rawBody839_43 rawBody839_46

def rawBody839_48 : StackLang.HolProg 64 :=
.seq rawBody839_42 rawBody839_47

def rawBody839_49 : StackLang.HolProg 64 :=
.seq rawBody839_41 rawBody839_48

def rawBody839_50 : StackLang.HolProg 64 :=
.seq rawBody839_40 rawBody839_49

def rawBody839_51 : StackLang.HolProg 64 :=
.seq rawBody839_39 rawBody839_50

def rawBody839_52 : StackLang.HolProg 64 :=
.seq rawBody839_38 rawBody839_51

def rawBody839_53 : StackLang.HolProg 64 :=
.seq rawBody839_37 rawBody839_52

def rawBody839_54 : StackLang.HolProg 64 :=
.seq rawBody839_36 rawBody839_53

def rawBody839_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody839_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody839_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody839_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody839_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_62 : StackLang.HolProg 64 :=
.seq rawBody839_60 rawBody839_61

def rawBody839_63 : StackLang.HolProg 64 :=
.seq rawBody839_59 rawBody839_62

def rawBody839_64 : StackLang.HolProg 64 :=
.seq rawBody839_58 rawBody839_63

def rawBody839_65 : StackLang.HolProg 64 :=
.seq rawBody839_57 rawBody839_64

def rawBody839_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody839_68 : StackLang.HolProg 64 :=
.seq rawBody839_66 rawBody839_67

def rawBody839_69 : StackLang.HolProg 64 :=
.call (some (rawBody839_65, 0, 839, 2)) (Sum.inl 472) (some (rawBody839_68, 839, 3))

def rawBody839_70 : StackLang.HolProg 64 :=
.seq rawBody839_56 rawBody839_69

def rawBody839_71 : StackLang.HolProg 64 :=
.seq rawBody839_55 rawBody839_70

def rawBody839_72 : StackLang.HolProg 64 :=
.seq rawBody839_54 rawBody839_71

def rawBody839_73 : StackLang.HolProg 64 :=
.seq rawBody839_35 rawBody839_72

def rawBody839_74 : StackLang.HolProg 64 :=
.seq rawBody839_32 rawBody839_73

def rawBody839_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def rawBody839_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4128#64)

def rawBody839_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody839_81 : StackLang.HolProg 64 :=
.seq rawBody839_79 rawBody839_80

def rawBody839_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody839_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody839_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody839_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 5

def rawBody839_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody839_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody839_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody839_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody839_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody839_92 : StackLang.HolProg 64 :=
.seq rawBody839_90 rawBody839_91

def rawBody839_93 : StackLang.HolProg 64 :=
.seq rawBody839_89 rawBody839_92

def rawBody839_94 : StackLang.HolProg 64 :=
.seq rawBody839_88 rawBody839_93

def rawBody839_95 : StackLang.HolProg 64 :=
.seq rawBody839_87 rawBody839_94

def rawBody839_96 : StackLang.HolProg 64 :=
.seq rawBody839_86 rawBody839_95

def rawBody839_97 : StackLang.HolProg 64 :=
.seq rawBody839_85 rawBody839_96

def rawBody839_98 : StackLang.HolProg 64 :=
.seq rawBody839_84 rawBody839_97

def rawBody839_99 : StackLang.HolProg 64 :=
.seq rawBody839_83 rawBody839_98

def rawBody839_100 : StackLang.HolProg 64 :=
.seq rawBody839_82 rawBody839_99

def rawBody839_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody839_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody839_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody839_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody839_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody839_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody839_109 : StackLang.HolProg 64 :=
.seq rawBody839_107 rawBody839_108

def rawBody839_110 : StackLang.HolProg 64 :=
.seq rawBody839_106 rawBody839_109

def rawBody839_111 : StackLang.HolProg 64 :=
.seq rawBody839_105 rawBody839_110

def rawBody839_112 : StackLang.HolProg 64 :=
.seq rawBody839_104 rawBody839_111

def rawBody839_113 : StackLang.HolProg 64 :=
.seq rawBody839_103 rawBody839_112

def rawBody839_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody839_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody839_116 : StackLang.HolProg 64 :=
.seq rawBody839_114 rawBody839_115

def rawBody839_117 : StackLang.HolProg 64 :=
.call (some (rawBody839_113, 0, 839, 4)) (Sum.inl 68) (some (rawBody839_116, 839, 5))

def rawBody839_118 : StackLang.HolProg 64 :=
.seq rawBody839_102 rawBody839_117

def rawBody839_119 : StackLang.HolProg 64 :=
.seq rawBody839_101 rawBody839_118

def rawBody839_120 : StackLang.HolProg 64 :=
.seq rawBody839_100 rawBody839_119

def rawBody839_121 : StackLang.HolProg 64 :=
.seq rawBody839_81 rawBody839_120

def rawBody839_122 : StackLang.HolProg 64 :=
.seq rawBody839_78 rawBody839_121

def rawBody839_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody839_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody839_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4129#64)

def rawBody839_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody839_130 : StackLang.HolProg 64 :=
.seq rawBody839_128 rawBody839_129

def rawBody839_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody839_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody839_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody839_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 7

def rawBody839_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody839_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody839_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody839_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody839_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody839_141 : StackLang.HolProg 64 :=
.seq rawBody839_139 rawBody839_140

def rawBody839_142 : StackLang.HolProg 64 :=
.seq rawBody839_138 rawBody839_141

def rawBody839_143 : StackLang.HolProg 64 :=
.seq rawBody839_137 rawBody839_142

def rawBody839_144 : StackLang.HolProg 64 :=
.seq rawBody839_136 rawBody839_143

def rawBody839_145 : StackLang.HolProg 64 :=
.seq rawBody839_135 rawBody839_144

def rawBody839_146 : StackLang.HolProg 64 :=
.seq rawBody839_134 rawBody839_145

def rawBody839_147 : StackLang.HolProg 64 :=
.seq rawBody839_133 rawBody839_146

def rawBody839_148 : StackLang.HolProg 64 :=
.seq rawBody839_132 rawBody839_147

def rawBody839_149 : StackLang.HolProg 64 :=
.seq rawBody839_131 rawBody839_148

def rawBody839_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody839_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody839_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody839_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody839_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody839_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody839_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody839_159 : StackLang.HolProg 64 :=
.seq rawBody839_157 rawBody839_158

def rawBody839_160 : StackLang.HolProg 64 :=
.seq rawBody839_156 rawBody839_159

def rawBody839_161 : StackLang.HolProg 64 :=
.seq rawBody839_155 rawBody839_160

def rawBody839_162 : StackLang.HolProg 64 :=
.seq rawBody839_154 rawBody839_161

def rawBody839_163 : StackLang.HolProg 64 :=
.seq rawBody839_153 rawBody839_162

def rawBody839_164 : StackLang.HolProg 64 :=
.seq rawBody839_152 rawBody839_163

def rawBody839_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody839_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody839_167 : StackLang.HolProg 64 :=
.seq rawBody839_165 rawBody839_166

def rawBody839_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody839_169 : StackLang.HolProg 64 :=
.seq rawBody839_167 rawBody839_168

def rawBody839_170 : StackLang.HolProg 64 :=
.call (some (rawBody839_164, 0, 839, 6)) (Sum.inl 828) (some (rawBody839_169, 839, 7))

def rawBody839_171 : StackLang.HolProg 64 :=
.seq rawBody839_151 rawBody839_170

def rawBody839_172 : StackLang.HolProg 64 :=
.seq rawBody839_150 rawBody839_171

def rawBody839_173 : StackLang.HolProg 64 :=
.seq rawBody839_149 rawBody839_172

def rawBody839_174 : StackLang.HolProg 64 :=
.seq rawBody839_130 rawBody839_173

def rawBody839_175 : StackLang.HolProg 64 :=
.seq rawBody839_127 rawBody839_174

def rawBody839_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody839_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody839_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody839_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody839_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody839_186 : StackLang.HolProg 64 :=
.seq rawBody839_184 rawBody839_185

def rawBody839_187 : StackLang.HolProg 64 :=
.seq rawBody839_183 rawBody839_186

def rawBody839_188 : StackLang.HolProg 64 :=
.seq rawBody839_182 rawBody839_187

def rawBody839_189 : StackLang.HolProg 64 :=
.seq rawBody839_181 rawBody839_188

def rawBody839_190 : StackLang.HolProg 64 :=
.seq rawBody839_180 rawBody839_189

def rawBody839_191 : StackLang.HolProg 64 :=
.seq rawBody839_179 rawBody839_190

def rawBody839_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody839_191 rawBody839_192

def rawBody839_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody839_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody839_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody839_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody839_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody839_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody839_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody839_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody839_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody839_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def rawBody839_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody839_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody839_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody839_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody839_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody839_213 : StackLang.HolProg 64 :=
.seq rawBody839_211 rawBody839_212

def rawBody839_214 : StackLang.HolProg 64 :=
.seq rawBody839_210 rawBody839_213

def rawBody839_215 : StackLang.HolProg 64 :=
.seq rawBody839_209 rawBody839_214

def rawBody839_216 : StackLang.HolProg 64 :=
.seq rawBody839_208 rawBody839_215

def rawBody839_217 : StackLang.HolProg 64 :=
.seq rawBody839_207 rawBody839_216

def rawBody839_218 : StackLang.HolProg 64 :=
.seq rawBody839_206 rawBody839_217

def rawBody839_219 : StackLang.HolProg 64 :=
.seq rawBody839_205 rawBody839_218

def rawBody839_220 : StackLang.HolProg 64 :=
.seq rawBody839_204 rawBody839_219

def rawBody839_221 : StackLang.HolProg 64 :=
.seq rawBody839_203 rawBody839_220

def rawBody839_222 : StackLang.HolProg 64 :=
.seq rawBody839_202 rawBody839_221

def rawBody839_223 : StackLang.HolProg 64 :=
.seq rawBody839_201 rawBody839_222

def rawBody839_224 : StackLang.HolProg 64 :=
.seq rawBody839_200 rawBody839_223

def rawBody839_225 : StackLang.HolProg 64 :=
.seq rawBody839_199 rawBody839_224

def rawBody839_226 : StackLang.HolProg 64 :=
.seq rawBody839_198 rawBody839_225

def rawBody839_227 : StackLang.HolProg 64 :=
.seq rawBody839_197 rawBody839_226

def rawBody839_228 : StackLang.HolProg 64 :=
.seq rawBody839_196 rawBody839_227

def rawBody839_229 : StackLang.HolProg 64 :=
.seq rawBody839_195 rawBody839_228

def rawBody839_230 : StackLang.HolProg 64 :=
.seq rawBody839_194 rawBody839_229

def rawBody839_231 : StackLang.HolProg 64 :=
.seq rawBody839_193 rawBody839_230

def rawBody839_232 : StackLang.HolProg 64 :=
.seq rawBody839_178 rawBody839_231

def rawBody839_233 : StackLang.HolProg 64 :=
.seq rawBody839_177 rawBody839_232

def rawBody839_234 : StackLang.HolProg 64 :=
.seq rawBody839_176 rawBody839_233

def rawBody839_235 : StackLang.HolProg 64 :=
.seq rawBody839_175 rawBody839_234

def rawBody839_236 : StackLang.HolProg 64 :=
.seq rawBody839_126 rawBody839_235

def rawBody839_237 : StackLang.HolProg 64 :=
.seq rawBody839_125 rawBody839_236

def rawBody839_238 : StackLang.HolProg 64 :=
.seq rawBody839_124 rawBody839_237

def rawBody839_239 : StackLang.HolProg 64 :=
.seq rawBody839_123 rawBody839_238

def rawBody839_240 : StackLang.HolProg 64 :=
.seq rawBody839_122 rawBody839_239

def rawBody839_241 : StackLang.HolProg 64 :=
.seq rawBody839_77 rawBody839_240

def rawBody839_242 : StackLang.HolProg 64 :=
.seq rawBody839_76 rawBody839_241

def rawBody839_243 : StackLang.HolProg 64 :=
.seq rawBody839_75 rawBody839_242

def rawBody839_244 : StackLang.HolProg 64 :=
.seq rawBody839_74 rawBody839_243

def rawBody839_245 : StackLang.HolProg 64 :=
.seq rawBody839_31 rawBody839_244

def rawBody839_246 : StackLang.HolProg 64 :=
.seq rawBody839_28 rawBody839_245

def rawBody839_247 : StackLang.HolProg 64 :=
.seq rawBody839_27 rawBody839_246

def rawBody839_248 : StackLang.HolProg 64 :=
.seq rawBody839_26 rawBody839_247

def rawBody839_249 : StackLang.HolProg 64 :=
.seq rawBody839_25 rawBody839_248

def rawBody839_250 : StackLang.HolProg 64 :=
.seq rawBody839_10 rawBody839_249

def rawBody839_251 : StackLang.HolProg 64 :=
.seq rawBody839_9 rawBody839_250

def rawBody839_252 : StackLang.HolProg 64 :=
.seq rawBody839_8 rawBody839_251

def rawBody839_253 : StackLang.HolProg 64 :=
.seq rawBody839_7 rawBody839_252

def rawBody839_254 : StackLang.HolProg 64 :=
.seq rawBody839_6 rawBody839_253

def rawBody839_255 : StackLang.HolProg 64 :=
.seq rawBody839_5 rawBody839_254

def rawBody839_256 : StackLang.HolProg 64 :=
.seq rawBody839_4 rawBody839_255

def rawBody839_257 : StackLang.HolProg 64 :=
.seq rawBody839_3 rawBody839_256

def rawBody839_258 : StackLang.HolProg 64 :=
.seq rawBody839_2 rawBody839_257

def rawBody839_259 : StackLang.HolProg 64 :=
.seq rawBody839_1 rawBody839_258

def rawBody839_260 : StackLang.HolProg 64 :=
.seq rawBody839_0 rawBody839_259

def raw839 : StackLang.HolProg 64 := rawBody839_260
theorem raw839_eq : StackRawCall.compTop RawInfo.rawInfo (function839 (.list [])).1 = raw839 := by
  kernel_rfl
#print axioms raw839_eq
end InitECandidate.Proofs.BackendStages
