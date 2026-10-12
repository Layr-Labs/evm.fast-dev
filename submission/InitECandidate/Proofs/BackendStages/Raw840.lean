import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function840
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody840_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody840_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody840_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody840_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody840_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody840_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody840_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody840_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 192#64)

def rawBody840_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def rawBody840_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody840_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody840_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody840_18 : StackLang.HolProg 64 :=
.seq rawBody840_16 rawBody840_17

def rawBody840_19 : StackLang.HolProg 64 :=
.seq rawBody840_15 rawBody840_18

def rawBody840_20 : StackLang.HolProg 64 :=
.seq rawBody840_14 rawBody840_19

def rawBody840_21 : StackLang.HolProg 64 :=
.seq rawBody840_13 rawBody840_20

def rawBody840_22 : StackLang.HolProg 64 :=
.seq rawBody840_12 rawBody840_21

def rawBody840_23 : StackLang.HolProg 64 :=
.seq rawBody840_11 rawBody840_22

def rawBody840_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody840_23 rawBody840_24

def rawBody840_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 50000#64)

def rawBody840_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody840_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody840_31 : StackLang.HolProg 64 :=
.seq rawBody840_29 rawBody840_30

def rawBody840_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4130#64)

def rawBody840_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody840_35 : StackLang.HolProg 64 :=
.seq rawBody840_33 rawBody840_34

def rawBody840_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody840_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody840_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody840_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 3

def rawBody840_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody840_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody840_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody840_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody840_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody840_46 : StackLang.HolProg 64 :=
.seq rawBody840_44 rawBody840_45

def rawBody840_47 : StackLang.HolProg 64 :=
.seq rawBody840_43 rawBody840_46

def rawBody840_48 : StackLang.HolProg 64 :=
.seq rawBody840_42 rawBody840_47

def rawBody840_49 : StackLang.HolProg 64 :=
.seq rawBody840_41 rawBody840_48

def rawBody840_50 : StackLang.HolProg 64 :=
.seq rawBody840_40 rawBody840_49

def rawBody840_51 : StackLang.HolProg 64 :=
.seq rawBody840_39 rawBody840_50

def rawBody840_52 : StackLang.HolProg 64 :=
.seq rawBody840_38 rawBody840_51

def rawBody840_53 : StackLang.HolProg 64 :=
.seq rawBody840_37 rawBody840_52

def rawBody840_54 : StackLang.HolProg 64 :=
.seq rawBody840_36 rawBody840_53

def rawBody840_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody840_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody840_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody840_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody840_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_62 : StackLang.HolProg 64 :=
.seq rawBody840_60 rawBody840_61

def rawBody840_63 : StackLang.HolProg 64 :=
.seq rawBody840_59 rawBody840_62

def rawBody840_64 : StackLang.HolProg 64 :=
.seq rawBody840_58 rawBody840_63

def rawBody840_65 : StackLang.HolProg 64 :=
.seq rawBody840_57 rawBody840_64

def rawBody840_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody840_68 : StackLang.HolProg 64 :=
.seq rawBody840_66 rawBody840_67

def rawBody840_69 : StackLang.HolProg 64 :=
.call (some (rawBody840_65, 0, 840, 2)) (Sum.inl 472) (some (rawBody840_68, 840, 3))

def rawBody840_70 : StackLang.HolProg 64 :=
.seq rawBody840_56 rawBody840_69

def rawBody840_71 : StackLang.HolProg 64 :=
.seq rawBody840_55 rawBody840_70

def rawBody840_72 : StackLang.HolProg 64 :=
.seq rawBody840_54 rawBody840_71

def rawBody840_73 : StackLang.HolProg 64 :=
.seq rawBody840_35 rawBody840_72

def rawBody840_74 : StackLang.HolProg 64 :=
.seq rawBody840_32 rawBody840_73

def rawBody840_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody840_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4131#64)

def rawBody840_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody840_81 : StackLang.HolProg 64 :=
.seq rawBody840_79 rawBody840_80

def rawBody840_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody840_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody840_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody840_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 5

def rawBody840_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody840_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody840_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody840_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody840_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody840_92 : StackLang.HolProg 64 :=
.seq rawBody840_90 rawBody840_91

def rawBody840_93 : StackLang.HolProg 64 :=
.seq rawBody840_89 rawBody840_92

def rawBody840_94 : StackLang.HolProg 64 :=
.seq rawBody840_88 rawBody840_93

def rawBody840_95 : StackLang.HolProg 64 :=
.seq rawBody840_87 rawBody840_94

def rawBody840_96 : StackLang.HolProg 64 :=
.seq rawBody840_86 rawBody840_95

def rawBody840_97 : StackLang.HolProg 64 :=
.seq rawBody840_85 rawBody840_96

def rawBody840_98 : StackLang.HolProg 64 :=
.seq rawBody840_84 rawBody840_97

def rawBody840_99 : StackLang.HolProg 64 :=
.seq rawBody840_83 rawBody840_98

def rawBody840_100 : StackLang.HolProg 64 :=
.seq rawBody840_82 rawBody840_99

def rawBody840_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody840_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody840_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody840_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody840_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody840_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody840_109 : StackLang.HolProg 64 :=
.seq rawBody840_107 rawBody840_108

def rawBody840_110 : StackLang.HolProg 64 :=
.seq rawBody840_106 rawBody840_109

def rawBody840_111 : StackLang.HolProg 64 :=
.seq rawBody840_105 rawBody840_110

def rawBody840_112 : StackLang.HolProg 64 :=
.seq rawBody840_104 rawBody840_111

def rawBody840_113 : StackLang.HolProg 64 :=
.seq rawBody840_103 rawBody840_112

def rawBody840_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody840_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody840_116 : StackLang.HolProg 64 :=
.seq rawBody840_114 rawBody840_115

def rawBody840_117 : StackLang.HolProg 64 :=
.call (some (rawBody840_113, 0, 840, 4)) (Sum.inl 68) (some (rawBody840_116, 840, 5))

def rawBody840_118 : StackLang.HolProg 64 :=
.seq rawBody840_102 rawBody840_117

def rawBody840_119 : StackLang.HolProg 64 :=
.seq rawBody840_101 rawBody840_118

def rawBody840_120 : StackLang.HolProg 64 :=
.seq rawBody840_100 rawBody840_119

def rawBody840_121 : StackLang.HolProg 64 :=
.seq rawBody840_81 rawBody840_120

def rawBody840_122 : StackLang.HolProg 64 :=
.seq rawBody840_78 rawBody840_121

def rawBody840_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody840_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody840_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4132#64)

def rawBody840_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody840_130 : StackLang.HolProg 64 :=
.seq rawBody840_128 rawBody840_129

def rawBody840_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody840_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody840_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody840_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 7

def rawBody840_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody840_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody840_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody840_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody840_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody840_141 : StackLang.HolProg 64 :=
.seq rawBody840_139 rawBody840_140

def rawBody840_142 : StackLang.HolProg 64 :=
.seq rawBody840_138 rawBody840_141

def rawBody840_143 : StackLang.HolProg 64 :=
.seq rawBody840_137 rawBody840_142

def rawBody840_144 : StackLang.HolProg 64 :=
.seq rawBody840_136 rawBody840_143

def rawBody840_145 : StackLang.HolProg 64 :=
.seq rawBody840_135 rawBody840_144

def rawBody840_146 : StackLang.HolProg 64 :=
.seq rawBody840_134 rawBody840_145

def rawBody840_147 : StackLang.HolProg 64 :=
.seq rawBody840_133 rawBody840_146

def rawBody840_148 : StackLang.HolProg 64 :=
.seq rawBody840_132 rawBody840_147

def rawBody840_149 : StackLang.HolProg 64 :=
.seq rawBody840_131 rawBody840_148

def rawBody840_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody840_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody840_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody840_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody840_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody840_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody840_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody840_159 : StackLang.HolProg 64 :=
.seq rawBody840_157 rawBody840_158

def rawBody840_160 : StackLang.HolProg 64 :=
.seq rawBody840_156 rawBody840_159

def rawBody840_161 : StackLang.HolProg 64 :=
.seq rawBody840_155 rawBody840_160

def rawBody840_162 : StackLang.HolProg 64 :=
.seq rawBody840_154 rawBody840_161

def rawBody840_163 : StackLang.HolProg 64 :=
.seq rawBody840_153 rawBody840_162

def rawBody840_164 : StackLang.HolProg 64 :=
.seq rawBody840_152 rawBody840_163

def rawBody840_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody840_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody840_167 : StackLang.HolProg 64 :=
.seq rawBody840_165 rawBody840_166

def rawBody840_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody840_169 : StackLang.HolProg 64 :=
.seq rawBody840_167 rawBody840_168

def rawBody840_170 : StackLang.HolProg 64 :=
.call (some (rawBody840_164, 0, 840, 6)) (Sum.inl 829) (some (rawBody840_169, 840, 7))

def rawBody840_171 : StackLang.HolProg 64 :=
.seq rawBody840_151 rawBody840_170

def rawBody840_172 : StackLang.HolProg 64 :=
.seq rawBody840_150 rawBody840_171

def rawBody840_173 : StackLang.HolProg 64 :=
.seq rawBody840_149 rawBody840_172

def rawBody840_174 : StackLang.HolProg 64 :=
.seq rawBody840_130 rawBody840_173

def rawBody840_175 : StackLang.HolProg 64 :=
.seq rawBody840_127 rawBody840_174

def rawBody840_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody840_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 13#64)

def rawBody840_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody840_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody840_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody840_186 : StackLang.HolProg 64 :=
.seq rawBody840_184 rawBody840_185

def rawBody840_187 : StackLang.HolProg 64 :=
.seq rawBody840_183 rawBody840_186

def rawBody840_188 : StackLang.HolProg 64 :=
.seq rawBody840_182 rawBody840_187

def rawBody840_189 : StackLang.HolProg 64 :=
.seq rawBody840_181 rawBody840_188

def rawBody840_190 : StackLang.HolProg 64 :=
.seq rawBody840_180 rawBody840_189

def rawBody840_191 : StackLang.HolProg 64 :=
.seq rawBody840_179 rawBody840_190

def rawBody840_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody840_191 rawBody840_192

def rawBody840_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody840_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody840_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody840_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody840_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody840_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody840_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody840_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody840_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody840_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody840_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody840_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody840_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody840_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody840_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody840_213 : StackLang.HolProg 64 :=
.seq rawBody840_211 rawBody840_212

def rawBody840_214 : StackLang.HolProg 64 :=
.seq rawBody840_210 rawBody840_213

def rawBody840_215 : StackLang.HolProg 64 :=
.seq rawBody840_209 rawBody840_214

def rawBody840_216 : StackLang.HolProg 64 :=
.seq rawBody840_208 rawBody840_215

def rawBody840_217 : StackLang.HolProg 64 :=
.seq rawBody840_207 rawBody840_216

def rawBody840_218 : StackLang.HolProg 64 :=
.seq rawBody840_206 rawBody840_217

def rawBody840_219 : StackLang.HolProg 64 :=
.seq rawBody840_205 rawBody840_218

def rawBody840_220 : StackLang.HolProg 64 :=
.seq rawBody840_204 rawBody840_219

def rawBody840_221 : StackLang.HolProg 64 :=
.seq rawBody840_203 rawBody840_220

def rawBody840_222 : StackLang.HolProg 64 :=
.seq rawBody840_202 rawBody840_221

def rawBody840_223 : StackLang.HolProg 64 :=
.seq rawBody840_201 rawBody840_222

def rawBody840_224 : StackLang.HolProg 64 :=
.seq rawBody840_200 rawBody840_223

def rawBody840_225 : StackLang.HolProg 64 :=
.seq rawBody840_199 rawBody840_224

def rawBody840_226 : StackLang.HolProg 64 :=
.seq rawBody840_198 rawBody840_225

def rawBody840_227 : StackLang.HolProg 64 :=
.seq rawBody840_197 rawBody840_226

def rawBody840_228 : StackLang.HolProg 64 :=
.seq rawBody840_196 rawBody840_227

def rawBody840_229 : StackLang.HolProg 64 :=
.seq rawBody840_195 rawBody840_228

def rawBody840_230 : StackLang.HolProg 64 :=
.seq rawBody840_194 rawBody840_229

def rawBody840_231 : StackLang.HolProg 64 :=
.seq rawBody840_193 rawBody840_230

def rawBody840_232 : StackLang.HolProg 64 :=
.seq rawBody840_178 rawBody840_231

def rawBody840_233 : StackLang.HolProg 64 :=
.seq rawBody840_177 rawBody840_232

def rawBody840_234 : StackLang.HolProg 64 :=
.seq rawBody840_176 rawBody840_233

def rawBody840_235 : StackLang.HolProg 64 :=
.seq rawBody840_175 rawBody840_234

def rawBody840_236 : StackLang.HolProg 64 :=
.seq rawBody840_126 rawBody840_235

def rawBody840_237 : StackLang.HolProg 64 :=
.seq rawBody840_125 rawBody840_236

def rawBody840_238 : StackLang.HolProg 64 :=
.seq rawBody840_124 rawBody840_237

def rawBody840_239 : StackLang.HolProg 64 :=
.seq rawBody840_123 rawBody840_238

def rawBody840_240 : StackLang.HolProg 64 :=
.seq rawBody840_122 rawBody840_239

def rawBody840_241 : StackLang.HolProg 64 :=
.seq rawBody840_77 rawBody840_240

def rawBody840_242 : StackLang.HolProg 64 :=
.seq rawBody840_76 rawBody840_241

def rawBody840_243 : StackLang.HolProg 64 :=
.seq rawBody840_75 rawBody840_242

def rawBody840_244 : StackLang.HolProg 64 :=
.seq rawBody840_74 rawBody840_243

def rawBody840_245 : StackLang.HolProg 64 :=
.seq rawBody840_31 rawBody840_244

def rawBody840_246 : StackLang.HolProg 64 :=
.seq rawBody840_28 rawBody840_245

def rawBody840_247 : StackLang.HolProg 64 :=
.seq rawBody840_27 rawBody840_246

def rawBody840_248 : StackLang.HolProg 64 :=
.seq rawBody840_26 rawBody840_247

def rawBody840_249 : StackLang.HolProg 64 :=
.seq rawBody840_25 rawBody840_248

def rawBody840_250 : StackLang.HolProg 64 :=
.seq rawBody840_10 rawBody840_249

def rawBody840_251 : StackLang.HolProg 64 :=
.seq rawBody840_9 rawBody840_250

def rawBody840_252 : StackLang.HolProg 64 :=
.seq rawBody840_8 rawBody840_251

def rawBody840_253 : StackLang.HolProg 64 :=
.seq rawBody840_7 rawBody840_252

def rawBody840_254 : StackLang.HolProg 64 :=
.seq rawBody840_6 rawBody840_253

def rawBody840_255 : StackLang.HolProg 64 :=
.seq rawBody840_5 rawBody840_254

def rawBody840_256 : StackLang.HolProg 64 :=
.seq rawBody840_4 rawBody840_255

def rawBody840_257 : StackLang.HolProg 64 :=
.seq rawBody840_3 rawBody840_256

def rawBody840_258 : StackLang.HolProg 64 :=
.seq rawBody840_2 rawBody840_257

def rawBody840_259 : StackLang.HolProg 64 :=
.seq rawBody840_1 rawBody840_258

def rawBody840_260 : StackLang.HolProg 64 :=
.seq rawBody840_0 rawBody840_259

def raw840 : StackLang.HolProg 64 := rawBody840_260
theorem raw840_eq : StackRawCall.compTop RawInfo.rawInfo (function840 (.list [])).1 = raw840 := by
  kernel_rfl
#print axioms raw840_eq
end InitECandidate.Proofs.BackendStages
