import InitECandidate.Proofs.BackendStages.Function835
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody835_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody835_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody835_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody835_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody835_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody835_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody835_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody835_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 512#64)

def rawBody835_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody835_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody835_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody835_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody835_18 : StackLang.HolProg 64 :=
.seq rawBody835_16 rawBody835_17

def rawBody835_19 : StackLang.HolProg 64 :=
.seq rawBody835_15 rawBody835_18

def rawBody835_20 : StackLang.HolProg 64 :=
.seq rawBody835_14 rawBody835_19

def rawBody835_21 : StackLang.HolProg 64 :=
.seq rawBody835_13 rawBody835_20

def rawBody835_22 : StackLang.HolProg 64 :=
.seq rawBody835_12 rawBody835_21

def rawBody835_23 : StackLang.HolProg 64 :=
.seq rawBody835_11 rawBody835_22

def rawBody835_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody835_23 rawBody835_24

def rawBody835_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 600#64)

def rawBody835_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody835_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody835_31 : StackLang.HolProg 64 :=
.seq rawBody835_29 rawBody835_30

def rawBody835_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4110#64)

def rawBody835_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody835_35 : StackLang.HolProg 64 :=
.seq rawBody835_33 rawBody835_34

def rawBody835_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody835_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody835_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody835_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 835 3

def rawBody835_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody835_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody835_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody835_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody835_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody835_46 : StackLang.HolProg 64 :=
.seq rawBody835_44 rawBody835_45

def rawBody835_47 : StackLang.HolProg 64 :=
.seq rawBody835_43 rawBody835_46

def rawBody835_48 : StackLang.HolProg 64 :=
.seq rawBody835_42 rawBody835_47

def rawBody835_49 : StackLang.HolProg 64 :=
.seq rawBody835_41 rawBody835_48

def rawBody835_50 : StackLang.HolProg 64 :=
.seq rawBody835_40 rawBody835_49

def rawBody835_51 : StackLang.HolProg 64 :=
.seq rawBody835_39 rawBody835_50

def rawBody835_52 : StackLang.HolProg 64 :=
.seq rawBody835_38 rawBody835_51

def rawBody835_53 : StackLang.HolProg 64 :=
.seq rawBody835_37 rawBody835_52

def rawBody835_54 : StackLang.HolProg 64 :=
.seq rawBody835_36 rawBody835_53

def rawBody835_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody835_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody835_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody835_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody835_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_62 : StackLang.HolProg 64 :=
.seq rawBody835_60 rawBody835_61

def rawBody835_63 : StackLang.HolProg 64 :=
.seq rawBody835_59 rawBody835_62

def rawBody835_64 : StackLang.HolProg 64 :=
.seq rawBody835_58 rawBody835_63

def rawBody835_65 : StackLang.HolProg 64 :=
.seq rawBody835_57 rawBody835_64

def rawBody835_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody835_68 : StackLang.HolProg 64 :=
.seq rawBody835_66 rawBody835_67

def rawBody835_69 : StackLang.HolProg 64 :=
.call (some (rawBody835_65, 0, 835, 2)) (Sum.inl 472) (some (rawBody835_68, 835, 3))

def rawBody835_70 : StackLang.HolProg 64 :=
.seq rawBody835_56 rawBody835_69

def rawBody835_71 : StackLang.HolProg 64 :=
.seq rawBody835_55 rawBody835_70

def rawBody835_72 : StackLang.HolProg 64 :=
.seq rawBody835_54 rawBody835_71

def rawBody835_73 : StackLang.HolProg 64 :=
.seq rawBody835_35 rawBody835_72

def rawBody835_74 : StackLang.HolProg 64 :=
.seq rawBody835_32 rawBody835_73

def rawBody835_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def rawBody835_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4111#64)

def rawBody835_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody835_81 : StackLang.HolProg 64 :=
.seq rawBody835_79 rawBody835_80

def rawBody835_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody835_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody835_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody835_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 835 5

def rawBody835_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody835_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody835_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody835_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody835_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody835_92 : StackLang.HolProg 64 :=
.seq rawBody835_90 rawBody835_91

def rawBody835_93 : StackLang.HolProg 64 :=
.seq rawBody835_89 rawBody835_92

def rawBody835_94 : StackLang.HolProg 64 :=
.seq rawBody835_88 rawBody835_93

def rawBody835_95 : StackLang.HolProg 64 :=
.seq rawBody835_87 rawBody835_94

def rawBody835_96 : StackLang.HolProg 64 :=
.seq rawBody835_86 rawBody835_95

def rawBody835_97 : StackLang.HolProg 64 :=
.seq rawBody835_85 rawBody835_96

def rawBody835_98 : StackLang.HolProg 64 :=
.seq rawBody835_84 rawBody835_97

def rawBody835_99 : StackLang.HolProg 64 :=
.seq rawBody835_83 rawBody835_98

def rawBody835_100 : StackLang.HolProg 64 :=
.seq rawBody835_82 rawBody835_99

def rawBody835_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody835_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody835_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody835_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody835_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody835_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody835_109 : StackLang.HolProg 64 :=
.seq rawBody835_107 rawBody835_108

def rawBody835_110 : StackLang.HolProg 64 :=
.seq rawBody835_106 rawBody835_109

def rawBody835_111 : StackLang.HolProg 64 :=
.seq rawBody835_105 rawBody835_110

def rawBody835_112 : StackLang.HolProg 64 :=
.seq rawBody835_104 rawBody835_111

def rawBody835_113 : StackLang.HolProg 64 :=
.seq rawBody835_103 rawBody835_112

def rawBody835_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody835_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody835_116 : StackLang.HolProg 64 :=
.seq rawBody835_114 rawBody835_115

def rawBody835_117 : StackLang.HolProg 64 :=
.call (some (rawBody835_113, 0, 835, 4)) (Sum.inl 68) (some (rawBody835_116, 835, 5))

def rawBody835_118 : StackLang.HolProg 64 :=
.seq rawBody835_102 rawBody835_117

def rawBody835_119 : StackLang.HolProg 64 :=
.seq rawBody835_101 rawBody835_118

def rawBody835_120 : StackLang.HolProg 64 :=
.seq rawBody835_100 rawBody835_119

def rawBody835_121 : StackLang.HolProg 64 :=
.seq rawBody835_81 rawBody835_120

def rawBody835_122 : StackLang.HolProg 64 :=
.seq rawBody835_78 rawBody835_121

def rawBody835_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody835_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody835_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4112#64)

def rawBody835_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody835_130 : StackLang.HolProg 64 :=
.seq rawBody835_128 rawBody835_129

def rawBody835_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody835_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody835_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody835_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 835 7

def rawBody835_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody835_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody835_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody835_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody835_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody835_141 : StackLang.HolProg 64 :=
.seq rawBody835_139 rawBody835_140

def rawBody835_142 : StackLang.HolProg 64 :=
.seq rawBody835_138 rawBody835_141

def rawBody835_143 : StackLang.HolProg 64 :=
.seq rawBody835_137 rawBody835_142

def rawBody835_144 : StackLang.HolProg 64 :=
.seq rawBody835_136 rawBody835_143

def rawBody835_145 : StackLang.HolProg 64 :=
.seq rawBody835_135 rawBody835_144

def rawBody835_146 : StackLang.HolProg 64 :=
.seq rawBody835_134 rawBody835_145

def rawBody835_147 : StackLang.HolProg 64 :=
.seq rawBody835_133 rawBody835_146

def rawBody835_148 : StackLang.HolProg 64 :=
.seq rawBody835_132 rawBody835_147

def rawBody835_149 : StackLang.HolProg 64 :=
.seq rawBody835_131 rawBody835_148

def rawBody835_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody835_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody835_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody835_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody835_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody835_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody835_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody835_159 : StackLang.HolProg 64 :=
.seq rawBody835_157 rawBody835_158

def rawBody835_160 : StackLang.HolProg 64 :=
.seq rawBody835_156 rawBody835_159

def rawBody835_161 : StackLang.HolProg 64 :=
.seq rawBody835_155 rawBody835_160

def rawBody835_162 : StackLang.HolProg 64 :=
.seq rawBody835_154 rawBody835_161

def rawBody835_163 : StackLang.HolProg 64 :=
.seq rawBody835_153 rawBody835_162

def rawBody835_164 : StackLang.HolProg 64 :=
.seq rawBody835_152 rawBody835_163

def rawBody835_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody835_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody835_167 : StackLang.HolProg 64 :=
.seq rawBody835_165 rawBody835_166

def rawBody835_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody835_169 : StackLang.HolProg 64 :=
.seq rawBody835_167 rawBody835_168

def rawBody835_170 : StackLang.HolProg 64 :=
.call (some (rawBody835_164, 0, 835, 6)) (Sum.inl 824) (some (rawBody835_169, 835, 7))

def rawBody835_171 : StackLang.HolProg 64 :=
.seq rawBody835_151 rawBody835_170

def rawBody835_172 : StackLang.HolProg 64 :=
.seq rawBody835_150 rawBody835_171

def rawBody835_173 : StackLang.HolProg 64 :=
.seq rawBody835_149 rawBody835_172

def rawBody835_174 : StackLang.HolProg 64 :=
.seq rawBody835_130 rawBody835_173

def rawBody835_175 : StackLang.HolProg 64 :=
.seq rawBody835_127 rawBody835_174

def rawBody835_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody835_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody835_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody835_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody835_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody835_186 : StackLang.HolProg 64 :=
.seq rawBody835_184 rawBody835_185

def rawBody835_187 : StackLang.HolProg 64 :=
.seq rawBody835_183 rawBody835_186

def rawBody835_188 : StackLang.HolProg 64 :=
.seq rawBody835_182 rawBody835_187

def rawBody835_189 : StackLang.HolProg 64 :=
.seq rawBody835_181 rawBody835_188

def rawBody835_190 : StackLang.HolProg 64 :=
.seq rawBody835_180 rawBody835_189

def rawBody835_191 : StackLang.HolProg 64 :=
.seq rawBody835_179 rawBody835_190

def rawBody835_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody835_191 rawBody835_192

def rawBody835_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody835_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody835_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody835_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody835_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody835_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody835_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody835_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody835_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody835_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def rawBody835_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody835_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody835_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody835_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody835_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody835_213 : StackLang.HolProg 64 :=
.seq rawBody835_211 rawBody835_212

def rawBody835_214 : StackLang.HolProg 64 :=
.seq rawBody835_210 rawBody835_213

def rawBody835_215 : StackLang.HolProg 64 :=
.seq rawBody835_209 rawBody835_214

def rawBody835_216 : StackLang.HolProg 64 :=
.seq rawBody835_208 rawBody835_215

def rawBody835_217 : StackLang.HolProg 64 :=
.seq rawBody835_207 rawBody835_216

def rawBody835_218 : StackLang.HolProg 64 :=
.seq rawBody835_206 rawBody835_217

def rawBody835_219 : StackLang.HolProg 64 :=
.seq rawBody835_205 rawBody835_218

def rawBody835_220 : StackLang.HolProg 64 :=
.seq rawBody835_204 rawBody835_219

def rawBody835_221 : StackLang.HolProg 64 :=
.seq rawBody835_203 rawBody835_220

def rawBody835_222 : StackLang.HolProg 64 :=
.seq rawBody835_202 rawBody835_221

def rawBody835_223 : StackLang.HolProg 64 :=
.seq rawBody835_201 rawBody835_222

def rawBody835_224 : StackLang.HolProg 64 :=
.seq rawBody835_200 rawBody835_223

def rawBody835_225 : StackLang.HolProg 64 :=
.seq rawBody835_199 rawBody835_224

def rawBody835_226 : StackLang.HolProg 64 :=
.seq rawBody835_198 rawBody835_225

def rawBody835_227 : StackLang.HolProg 64 :=
.seq rawBody835_197 rawBody835_226

def rawBody835_228 : StackLang.HolProg 64 :=
.seq rawBody835_196 rawBody835_227

def rawBody835_229 : StackLang.HolProg 64 :=
.seq rawBody835_195 rawBody835_228

def rawBody835_230 : StackLang.HolProg 64 :=
.seq rawBody835_194 rawBody835_229

def rawBody835_231 : StackLang.HolProg 64 :=
.seq rawBody835_193 rawBody835_230

def rawBody835_232 : StackLang.HolProg 64 :=
.seq rawBody835_178 rawBody835_231

def rawBody835_233 : StackLang.HolProg 64 :=
.seq rawBody835_177 rawBody835_232

def rawBody835_234 : StackLang.HolProg 64 :=
.seq rawBody835_176 rawBody835_233

def rawBody835_235 : StackLang.HolProg 64 :=
.seq rawBody835_175 rawBody835_234

def rawBody835_236 : StackLang.HolProg 64 :=
.seq rawBody835_126 rawBody835_235

def rawBody835_237 : StackLang.HolProg 64 :=
.seq rawBody835_125 rawBody835_236

def rawBody835_238 : StackLang.HolProg 64 :=
.seq rawBody835_124 rawBody835_237

def rawBody835_239 : StackLang.HolProg 64 :=
.seq rawBody835_123 rawBody835_238

def rawBody835_240 : StackLang.HolProg 64 :=
.seq rawBody835_122 rawBody835_239

def rawBody835_241 : StackLang.HolProg 64 :=
.seq rawBody835_77 rawBody835_240

def rawBody835_242 : StackLang.HolProg 64 :=
.seq rawBody835_76 rawBody835_241

def rawBody835_243 : StackLang.HolProg 64 :=
.seq rawBody835_75 rawBody835_242

def rawBody835_244 : StackLang.HolProg 64 :=
.seq rawBody835_74 rawBody835_243

def rawBody835_245 : StackLang.HolProg 64 :=
.seq rawBody835_31 rawBody835_244

def rawBody835_246 : StackLang.HolProg 64 :=
.seq rawBody835_28 rawBody835_245

def rawBody835_247 : StackLang.HolProg 64 :=
.seq rawBody835_27 rawBody835_246

def rawBody835_248 : StackLang.HolProg 64 :=
.seq rawBody835_26 rawBody835_247

def rawBody835_249 : StackLang.HolProg 64 :=
.seq rawBody835_25 rawBody835_248

def rawBody835_250 : StackLang.HolProg 64 :=
.seq rawBody835_10 rawBody835_249

def rawBody835_251 : StackLang.HolProg 64 :=
.seq rawBody835_9 rawBody835_250

def rawBody835_252 : StackLang.HolProg 64 :=
.seq rawBody835_8 rawBody835_251

def rawBody835_253 : StackLang.HolProg 64 :=
.seq rawBody835_7 rawBody835_252

def rawBody835_254 : StackLang.HolProg 64 :=
.seq rawBody835_6 rawBody835_253

def rawBody835_255 : StackLang.HolProg 64 :=
.seq rawBody835_5 rawBody835_254

def rawBody835_256 : StackLang.HolProg 64 :=
.seq rawBody835_4 rawBody835_255

def rawBody835_257 : StackLang.HolProg 64 :=
.seq rawBody835_3 rawBody835_256

def rawBody835_258 : StackLang.HolProg 64 :=
.seq rawBody835_2 rawBody835_257

def rawBody835_259 : StackLang.HolProg 64 :=
.seq rawBody835_1 rawBody835_258

def rawBody835_260 : StackLang.HolProg 64 :=
.seq rawBody835_0 rawBody835_259

def raw835 : StackLang.HolProg 64 := rawBody835_260
theorem raw835_eq : StackRawCall.compTop RawInfo.rawInfo (function835 (.list [])).1 = raw835 := by
  with_unfolding_all rfl
#print axioms raw835_eq
end InitECandidate.Proofs.BackendStages
