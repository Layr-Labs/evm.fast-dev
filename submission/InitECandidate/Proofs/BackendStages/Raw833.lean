import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function833
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody833_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody833_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody833_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody833_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody833_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody833_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody833_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody833_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 256#64)

def rawBody833_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody833_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody833_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody833_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody833_18 : StackLang.HolProg 64 :=
.seq rawBody833_16 rawBody833_17

def rawBody833_19 : StackLang.HolProg 64 :=
.seq rawBody833_15 rawBody833_18

def rawBody833_20 : StackLang.HolProg 64 :=
.seq rawBody833_14 rawBody833_19

def rawBody833_21 : StackLang.HolProg 64 :=
.seq rawBody833_13 rawBody833_20

def rawBody833_22 : StackLang.HolProg 64 :=
.seq rawBody833_12 rawBody833_21

def rawBody833_23 : StackLang.HolProg 64 :=
.seq rawBody833_11 rawBody833_22

def rawBody833_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody833_23 rawBody833_24

def rawBody833_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 375#64)

def rawBody833_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody833_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody833_31 : StackLang.HolProg 64 :=
.seq rawBody833_29 rawBody833_30

def rawBody833_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4102#64)

def rawBody833_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody833_35 : StackLang.HolProg 64 :=
.seq rawBody833_33 rawBody833_34

def rawBody833_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody833_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody833_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody833_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 3

def rawBody833_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody833_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody833_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody833_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody833_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody833_46 : StackLang.HolProg 64 :=
.seq rawBody833_44 rawBody833_45

def rawBody833_47 : StackLang.HolProg 64 :=
.seq rawBody833_43 rawBody833_46

def rawBody833_48 : StackLang.HolProg 64 :=
.seq rawBody833_42 rawBody833_47

def rawBody833_49 : StackLang.HolProg 64 :=
.seq rawBody833_41 rawBody833_48

def rawBody833_50 : StackLang.HolProg 64 :=
.seq rawBody833_40 rawBody833_49

def rawBody833_51 : StackLang.HolProg 64 :=
.seq rawBody833_39 rawBody833_50

def rawBody833_52 : StackLang.HolProg 64 :=
.seq rawBody833_38 rawBody833_51

def rawBody833_53 : StackLang.HolProg 64 :=
.seq rawBody833_37 rawBody833_52

def rawBody833_54 : StackLang.HolProg 64 :=
.seq rawBody833_36 rawBody833_53

def rawBody833_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody833_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody833_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody833_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody833_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_62 : StackLang.HolProg 64 :=
.seq rawBody833_60 rawBody833_61

def rawBody833_63 : StackLang.HolProg 64 :=
.seq rawBody833_59 rawBody833_62

def rawBody833_64 : StackLang.HolProg 64 :=
.seq rawBody833_58 rawBody833_63

def rawBody833_65 : StackLang.HolProg 64 :=
.seq rawBody833_57 rawBody833_64

def rawBody833_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody833_68 : StackLang.HolProg 64 :=
.seq rawBody833_66 rawBody833_67

def rawBody833_69 : StackLang.HolProg 64 :=
.call (some (rawBody833_65, 0, 833, 2)) (Sum.inl 472) (some (rawBody833_68, 833, 3))

def rawBody833_70 : StackLang.HolProg 64 :=
.seq rawBody833_56 rawBody833_69

def rawBody833_71 : StackLang.HolProg 64 :=
.seq rawBody833_55 rawBody833_70

def rawBody833_72 : StackLang.HolProg 64 :=
.seq rawBody833_54 rawBody833_71

def rawBody833_73 : StackLang.HolProg 64 :=
.seq rawBody833_35 rawBody833_72

def rawBody833_74 : StackLang.HolProg 64 :=
.seq rawBody833_32 rawBody833_73

def rawBody833_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody833_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4103#64)

def rawBody833_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody833_81 : StackLang.HolProg 64 :=
.seq rawBody833_79 rawBody833_80

def rawBody833_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody833_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody833_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody833_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 5

def rawBody833_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody833_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody833_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody833_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody833_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody833_92 : StackLang.HolProg 64 :=
.seq rawBody833_90 rawBody833_91

def rawBody833_93 : StackLang.HolProg 64 :=
.seq rawBody833_89 rawBody833_92

def rawBody833_94 : StackLang.HolProg 64 :=
.seq rawBody833_88 rawBody833_93

def rawBody833_95 : StackLang.HolProg 64 :=
.seq rawBody833_87 rawBody833_94

def rawBody833_96 : StackLang.HolProg 64 :=
.seq rawBody833_86 rawBody833_95

def rawBody833_97 : StackLang.HolProg 64 :=
.seq rawBody833_85 rawBody833_96

def rawBody833_98 : StackLang.HolProg 64 :=
.seq rawBody833_84 rawBody833_97

def rawBody833_99 : StackLang.HolProg 64 :=
.seq rawBody833_83 rawBody833_98

def rawBody833_100 : StackLang.HolProg 64 :=
.seq rawBody833_82 rawBody833_99

def rawBody833_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody833_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody833_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody833_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody833_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody833_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody833_109 : StackLang.HolProg 64 :=
.seq rawBody833_107 rawBody833_108

def rawBody833_110 : StackLang.HolProg 64 :=
.seq rawBody833_106 rawBody833_109

def rawBody833_111 : StackLang.HolProg 64 :=
.seq rawBody833_105 rawBody833_110

def rawBody833_112 : StackLang.HolProg 64 :=
.seq rawBody833_104 rawBody833_111

def rawBody833_113 : StackLang.HolProg 64 :=
.seq rawBody833_103 rawBody833_112

def rawBody833_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody833_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody833_116 : StackLang.HolProg 64 :=
.seq rawBody833_114 rawBody833_115

def rawBody833_117 : StackLang.HolProg 64 :=
.call (some (rawBody833_113, 0, 833, 4)) (Sum.inl 68) (some (rawBody833_116, 833, 5))

def rawBody833_118 : StackLang.HolProg 64 :=
.seq rawBody833_102 rawBody833_117

def rawBody833_119 : StackLang.HolProg 64 :=
.seq rawBody833_101 rawBody833_118

def rawBody833_120 : StackLang.HolProg 64 :=
.seq rawBody833_100 rawBody833_119

def rawBody833_121 : StackLang.HolProg 64 :=
.seq rawBody833_81 rawBody833_120

def rawBody833_122 : StackLang.HolProg 64 :=
.seq rawBody833_78 rawBody833_121

def rawBody833_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody833_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody833_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4104#64)

def rawBody833_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody833_130 : StackLang.HolProg 64 :=
.seq rawBody833_128 rawBody833_129

def rawBody833_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody833_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody833_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody833_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 7

def rawBody833_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody833_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody833_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody833_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody833_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody833_141 : StackLang.HolProg 64 :=
.seq rawBody833_139 rawBody833_140

def rawBody833_142 : StackLang.HolProg 64 :=
.seq rawBody833_138 rawBody833_141

def rawBody833_143 : StackLang.HolProg 64 :=
.seq rawBody833_137 rawBody833_142

def rawBody833_144 : StackLang.HolProg 64 :=
.seq rawBody833_136 rawBody833_143

def rawBody833_145 : StackLang.HolProg 64 :=
.seq rawBody833_135 rawBody833_144

def rawBody833_146 : StackLang.HolProg 64 :=
.seq rawBody833_134 rawBody833_145

def rawBody833_147 : StackLang.HolProg 64 :=
.seq rawBody833_133 rawBody833_146

def rawBody833_148 : StackLang.HolProg 64 :=
.seq rawBody833_132 rawBody833_147

def rawBody833_149 : StackLang.HolProg 64 :=
.seq rawBody833_131 rawBody833_148

def rawBody833_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody833_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody833_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody833_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody833_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody833_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody833_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody833_159 : StackLang.HolProg 64 :=
.seq rawBody833_157 rawBody833_158

def rawBody833_160 : StackLang.HolProg 64 :=
.seq rawBody833_156 rawBody833_159

def rawBody833_161 : StackLang.HolProg 64 :=
.seq rawBody833_155 rawBody833_160

def rawBody833_162 : StackLang.HolProg 64 :=
.seq rawBody833_154 rawBody833_161

def rawBody833_163 : StackLang.HolProg 64 :=
.seq rawBody833_153 rawBody833_162

def rawBody833_164 : StackLang.HolProg 64 :=
.seq rawBody833_152 rawBody833_163

def rawBody833_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody833_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody833_167 : StackLang.HolProg 64 :=
.seq rawBody833_165 rawBody833_166

def rawBody833_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody833_169 : StackLang.HolProg 64 :=
.seq rawBody833_167 rawBody833_168

def rawBody833_170 : StackLang.HolProg 64 :=
.call (some (rawBody833_164, 0, 833, 6)) (Sum.inl 822) (some (rawBody833_169, 833, 7))

def rawBody833_171 : StackLang.HolProg 64 :=
.seq rawBody833_151 rawBody833_170

def rawBody833_172 : StackLang.HolProg 64 :=
.seq rawBody833_150 rawBody833_171

def rawBody833_173 : StackLang.HolProg 64 :=
.seq rawBody833_149 rawBody833_172

def rawBody833_174 : StackLang.HolProg 64 :=
.seq rawBody833_130 rawBody833_173

def rawBody833_175 : StackLang.HolProg 64 :=
.seq rawBody833_127 rawBody833_174

def rawBody833_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody833_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody833_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody833_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody833_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody833_186 : StackLang.HolProg 64 :=
.seq rawBody833_184 rawBody833_185

def rawBody833_187 : StackLang.HolProg 64 :=
.seq rawBody833_183 rawBody833_186

def rawBody833_188 : StackLang.HolProg 64 :=
.seq rawBody833_182 rawBody833_187

def rawBody833_189 : StackLang.HolProg 64 :=
.seq rawBody833_181 rawBody833_188

def rawBody833_190 : StackLang.HolProg 64 :=
.seq rawBody833_180 rawBody833_189

def rawBody833_191 : StackLang.HolProg 64 :=
.seq rawBody833_179 rawBody833_190

def rawBody833_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody833_191 rawBody833_192

def rawBody833_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody833_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody833_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody833_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody833_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody833_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody833_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody833_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody833_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody833_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody833_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody833_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody833_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody833_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody833_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody833_213 : StackLang.HolProg 64 :=
.seq rawBody833_211 rawBody833_212

def rawBody833_214 : StackLang.HolProg 64 :=
.seq rawBody833_210 rawBody833_213

def rawBody833_215 : StackLang.HolProg 64 :=
.seq rawBody833_209 rawBody833_214

def rawBody833_216 : StackLang.HolProg 64 :=
.seq rawBody833_208 rawBody833_215

def rawBody833_217 : StackLang.HolProg 64 :=
.seq rawBody833_207 rawBody833_216

def rawBody833_218 : StackLang.HolProg 64 :=
.seq rawBody833_206 rawBody833_217

def rawBody833_219 : StackLang.HolProg 64 :=
.seq rawBody833_205 rawBody833_218

def rawBody833_220 : StackLang.HolProg 64 :=
.seq rawBody833_204 rawBody833_219

def rawBody833_221 : StackLang.HolProg 64 :=
.seq rawBody833_203 rawBody833_220

def rawBody833_222 : StackLang.HolProg 64 :=
.seq rawBody833_202 rawBody833_221

def rawBody833_223 : StackLang.HolProg 64 :=
.seq rawBody833_201 rawBody833_222

def rawBody833_224 : StackLang.HolProg 64 :=
.seq rawBody833_200 rawBody833_223

def rawBody833_225 : StackLang.HolProg 64 :=
.seq rawBody833_199 rawBody833_224

def rawBody833_226 : StackLang.HolProg 64 :=
.seq rawBody833_198 rawBody833_225

def rawBody833_227 : StackLang.HolProg 64 :=
.seq rawBody833_197 rawBody833_226

def rawBody833_228 : StackLang.HolProg 64 :=
.seq rawBody833_196 rawBody833_227

def rawBody833_229 : StackLang.HolProg 64 :=
.seq rawBody833_195 rawBody833_228

def rawBody833_230 : StackLang.HolProg 64 :=
.seq rawBody833_194 rawBody833_229

def rawBody833_231 : StackLang.HolProg 64 :=
.seq rawBody833_193 rawBody833_230

def rawBody833_232 : StackLang.HolProg 64 :=
.seq rawBody833_178 rawBody833_231

def rawBody833_233 : StackLang.HolProg 64 :=
.seq rawBody833_177 rawBody833_232

def rawBody833_234 : StackLang.HolProg 64 :=
.seq rawBody833_176 rawBody833_233

def rawBody833_235 : StackLang.HolProg 64 :=
.seq rawBody833_175 rawBody833_234

def rawBody833_236 : StackLang.HolProg 64 :=
.seq rawBody833_126 rawBody833_235

def rawBody833_237 : StackLang.HolProg 64 :=
.seq rawBody833_125 rawBody833_236

def rawBody833_238 : StackLang.HolProg 64 :=
.seq rawBody833_124 rawBody833_237

def rawBody833_239 : StackLang.HolProg 64 :=
.seq rawBody833_123 rawBody833_238

def rawBody833_240 : StackLang.HolProg 64 :=
.seq rawBody833_122 rawBody833_239

def rawBody833_241 : StackLang.HolProg 64 :=
.seq rawBody833_77 rawBody833_240

def rawBody833_242 : StackLang.HolProg 64 :=
.seq rawBody833_76 rawBody833_241

def rawBody833_243 : StackLang.HolProg 64 :=
.seq rawBody833_75 rawBody833_242

def rawBody833_244 : StackLang.HolProg 64 :=
.seq rawBody833_74 rawBody833_243

def rawBody833_245 : StackLang.HolProg 64 :=
.seq rawBody833_31 rawBody833_244

def rawBody833_246 : StackLang.HolProg 64 :=
.seq rawBody833_28 rawBody833_245

def rawBody833_247 : StackLang.HolProg 64 :=
.seq rawBody833_27 rawBody833_246

def rawBody833_248 : StackLang.HolProg 64 :=
.seq rawBody833_26 rawBody833_247

def rawBody833_249 : StackLang.HolProg 64 :=
.seq rawBody833_25 rawBody833_248

def rawBody833_250 : StackLang.HolProg 64 :=
.seq rawBody833_10 rawBody833_249

def rawBody833_251 : StackLang.HolProg 64 :=
.seq rawBody833_9 rawBody833_250

def rawBody833_252 : StackLang.HolProg 64 :=
.seq rawBody833_8 rawBody833_251

def rawBody833_253 : StackLang.HolProg 64 :=
.seq rawBody833_7 rawBody833_252

def rawBody833_254 : StackLang.HolProg 64 :=
.seq rawBody833_6 rawBody833_253

def rawBody833_255 : StackLang.HolProg 64 :=
.seq rawBody833_5 rawBody833_254

def rawBody833_256 : StackLang.HolProg 64 :=
.seq rawBody833_4 rawBody833_255

def rawBody833_257 : StackLang.HolProg 64 :=
.seq rawBody833_3 rawBody833_256

def rawBody833_258 : StackLang.HolProg 64 :=
.seq rawBody833_2 rawBody833_257

def rawBody833_259 : StackLang.HolProg 64 :=
.seq rawBody833_1 rawBody833_258

def rawBody833_260 : StackLang.HolProg 64 :=
.seq rawBody833_0 rawBody833_259

def raw833 : StackLang.HolProg 64 := rawBody833_260
theorem raw833_eq : StackRawCall.compTop RawInfo.rawInfo (function833 (.list [])).1 = raw833 := by
  kernel_rfl
#print axioms raw833_eq
end InitECandidate.Proofs.BackendStages
